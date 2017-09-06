<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html; charset={$charset}" />
    <title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>

    {if $systemurl}<base href="{$systemurl}" />{/if}

    <link href="templates/{$template}/css/styles.css" rel="stylesheet">
    {if $templatefile == "viewticket" && !$loggedin}
        <meta name="robots" content="noindex" />
    {/if}

    {$headoutput}

  </head>

  <body>

    {$headeroutput}

