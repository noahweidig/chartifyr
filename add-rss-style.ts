const f = "docs/index.xml";
const ref = '<?xml-stylesheet type="text/xsl" href="rss.xsl"?>';
let s = await Deno.readTextFile(f);
if (!s.includes("xml-stylesheet")) {
  s = s.replace(/^(<\?xml[^>]*\?>)/, `$1\n${ref}`);
  await Deno.writeTextFile(f, s);
}
