{extends file='page.tpl'}
{block name='links' append}
   <link href="/css/header.css" rel="stylesheet" />
   <link href="/css/footer.css" rel="stylesheet" />
   <link href="/css/index.css" rel="stylesheet" />
   <link href="/css/forms.css" rel="stylesheet" />
{/block}
{block name='div.main'}
   {include file="header.tpl"}
   {foreach from=$images item=img}
      <img src="/scripts/uploads/{$img}_s.jpg" />
   {/foreach}
{/block}
