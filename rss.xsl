<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:dc="http://purl.org/dc/elements/1.1/">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/rss/channel">
<html lang="en">
<head>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title><xsl:value-of select="title"/> – RSS feed</title>
  <style>
    :root { --bg:#fff; --card:#f8f9fb; --text:#1a1a2e; --muted:#5f6578; --accent:#5b6abf; --border:#dfe1eb; }
    @media (prefers-color-scheme: dark) {
      :root { --bg:#16181f; --card:#1e212b; --text:#e8e9f2; --muted:#a9aec2; --accent:#9aa5f0; --border:#343846; }
    }
    body { margin:0; background:var(--bg); color:var(--text); font:16px/1.6 system-ui,-apple-system,"Segoe UI",Roboto,sans-serif; }
    main { max-width:760px; margin:0 auto; padding:2rem 1rem 4rem; }
    .note { background:var(--card); border:1px solid var(--border); border-left:4px solid var(--accent); border-radius:.75rem; padding:1rem 1.25rem; color:var(--muted); }
    h1 { margin:1.5rem 0 .25rem; letter-spacing:-.02em; }
    a { color:var(--accent); }
    .item { background:var(--card); border:1px solid var(--border); border-radius:1rem; padding:1rem 1.25rem; margin:1rem 0; }
    .item h2 { margin:0 0 .25rem; font-size:1.2rem; }
    .item h2 a { text-decoration:none; }
    .meta { color:var(--muted); font-size:.85rem; }
  </style>
</head>
<body>
<main>
  <p class="note"><strong>This is an RSS feed.</strong> Copy this page's URL into a feed reader (Feedly, NetNewsWire, Inoreader…) to follow new posts.</p>
  <h1><xsl:value-of select="title"/></h1>
  <p class="meta"><a href="{link}">Visit website →</a></p>
  <xsl:for-each select="item">
    <div class="item">
      <h2><a href="{link}"><xsl:value-of select="title"/></a></h2>
      <div class="meta"><xsl:value-of select="substring(pubDate,1,16)"/> · <xsl:value-of select="dc:creator"/></div>
    </div>
  </xsl:for-each>
</main>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
