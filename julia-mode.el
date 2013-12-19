


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>julia/contrib/julia-mode.el at master · JuliaLang/julia · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe130-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e1c0c3f392) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="800C82A3:6DA9:8251E31:52B0EA22" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="MWLfhMAlufk3vEzu52LMeazrCuKJBjIihN0KHJ/hJSg=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-16b9ef1f7a689af2276f32b2777d7c2387ab6aca.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-da37282be621b3357ac8828f89d8ec67bd356bde.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-2e639d0c18c26c873333076fd69f2e4dc8c73424.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-213cad5616ea85bf8566fc9f3613c938e305f0b8.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="83760288db57cc482e97bd233c3207b9">

        <link data-pjax-transient rel='permalink' href='/JuliaLang/julia/blob/47cfe7b91dd79c9d55544e399dfbc9d1fed6db1f/contrib/julia-mode.el'>
  <meta property="og:title" content="julia"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/JuliaLang/julia"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="julia - The Julia Language: A fresh approach to technical computing."/>

  <meta name="description" content="julia - The Julia Language: A fresh approach to technical computing." />

  <meta content="743164" name="octolytics-dimension-user_id" /><meta content="JuliaLang" name="octolytics-dimension-user_login" /><meta content="1644196" name="octolytics-dimension-repository_id" /><meta content="JuliaLang/julia" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1644196" name="octolytics-dimension-repository_network_root_id" /><meta content="JuliaLang/julia" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/JuliaLang/julia/commits/master.atom" rel="alternate" title="Recent Commits to julia:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production linux vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2FJuliaLang%2Fjulia%2Fblob%2Fmaster%2Fcontrib%2Fjulia-mode.el">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="JuliaLang/julia"
      data-branch="master"
      data-sha="3d2abc34f3deadf3ac29e270f58b31d33e5af249"
  >

    <input type="hidden" name="nwo" value="JuliaLang/julia" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2FJuliaLang%2Fjulia"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/JuliaLang/julia/stargazers">
      2,807
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FJuliaLang%2Fjulia"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/JuliaLang/julia/network" class="social-count">
        550
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/JuliaLang" class="url fn" itemprop="url" rel="author"><span itemprop="title">JuliaLang</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/JuliaLang/julia" class="js-current-repository js-repo-home-link">julia</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/JuliaLang/julia" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /JuliaLang/julia">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/JuliaLang/julia/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /JuliaLang/julia/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>573</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/JuliaLang/julia/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /JuliaLang/julia/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>69</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/JuliaLang/julia/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /JuliaLang/julia/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/JuliaLang/julia/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /JuliaLang/julia/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/JuliaLang/julia/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /JuliaLang/julia/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/JuliaLang/julia.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/JuliaLang/julia.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/JuliaLang/julia" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/JuliaLang/julia" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/JuliaLang/julia/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:6a5617d524a2164131f904446227596b -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/JuliaLang/julia/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/anj/givens/contrib/julia-mode.el"
                 data-name="anj/givens"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="anj/givens">anj/givens</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/anj/matmul/contrib/julia-mode.el"
                 data-name="anj/matmul"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="anj/matmul">anj/matmul</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/anj/sparsemkl/contrib/julia-mode.el"
                 data-name="anj/sparsemkl"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="anj/sparsemkl">anj/sparsemkl</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/cjh/hess/contrib/julia-mode.el"
                 data-name="cjh/hess"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="cjh/hess">cjh/hess</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/cjh/nopivot-default/contrib/julia-mode.el"
                 data-name="cjh/nopivot-default"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="cjh/nopivot-default">cjh/nopivot-default</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/cjh/special_eig/contrib/julia-mode.el"
                 data-name="cjh/special_eig"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="cjh/special_eig">cjh/special_eig</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/cjh/windoc/contrib/julia-mode.el"
                 data-name="cjh/windoc"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="cjh/windoc">cjh/windoc</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/db/factorupdates/contrib/julia-mode.el"
                 data-name="db/factorupdates"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="db/factorupdates">db/factorupdates</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/dl/subview/contrib/julia-mode.el"
                 data-name="dl/subview"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="dl/subview">dl/subview</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jb/de_event_repl/contrib/julia-mode.el"
                 data-name="jb/de_event_repl"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jb/de_event_repl">jb/de_event_repl</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jb/flisp-memdebug2/contrib/julia-mode.el"
                 data-name="jb/flisp-memdebug2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jb/flisp-memdebug2">jb/flisp-memdebug2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jb/nativefinalizers/contrib/julia-mode.el"
                 data-name="jb/nativefinalizers"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jb/nativefinalizers">jb/nativefinalizers</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jb/remove_dotparens/contrib/julia-mode.el"
                 data-name="jb/remove_dotparens"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jb/remove_dotparens">jb/remove_dotparens</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jb/serialize_cycle/contrib/julia-mode.el"
                 data-name="jb/serialize_cycle"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jb/serialize_cycle">jb/serialize_cycle</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jb/strjuxtapose/contrib/julia-mode.el"
                 data-name="jb/strjuxtapose"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jb/strjuxtapose">jb/strjuxtapose</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jh/gmp-rand/contrib/julia-mode.el"
                 data-name="jh/gmp-rand"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jh/gmp-rand">jh/gmp-rand</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jmw/counter/contrib/julia-mode.el"
                 data-name="jmw/counter"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jmw/counter">jmw/counter</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jmw/delegate/contrib/julia-mode.el"
                 data-name="jmw/delegate"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jmw/delegate">jmw/delegate</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/2064/contrib/julia-mode.el"
                 data-name="jn/2064"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/2064">jn/2064</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/blas_threads/contrib/julia-mode.el"
                 data-name="jn/blas_threads"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/blas_threads">jn/blas_threads</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/cache_load/contrib/julia-mode.el"
                 data-name="jn/cache_load"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/cache_load">jn/cache_load</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/callmore/contrib/julia-mode.el"
                 data-name="jn/callmore"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/callmore">jn/callmore</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/config/contrib/julia-mode.el"
                 data-name="jn/config"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/config">jn/config</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/divby0/contrib/julia-mode.el"
                 data-name="jn/divby0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/divby0">jn/divby0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/enum2/contrib/julia-mode.el"
                 data-name="jn/enum2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/enum2">jn/enum2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/gfortblas/contrib/julia-mode.el"
                 data-name="jn/gfortblas"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/gfortblas">jn/gfortblas</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/ip6/contrib/julia-mode.el"
                 data-name="jn/ip6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/ip6">jn/ip6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/lazy_regex/contrib/julia-mode.el"
                 data-name="jn/lazy_regex"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/lazy_regex">jn/lazy_regex</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/literal/contrib/julia-mode.el"
                 data-name="jn/literal"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/literal">jn/literal</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/recurse_types/contrib/julia-mode.el"
                 data-name="jn/recurse_types"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/recurse_types">jn/recurse_types</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/shortint/contrib/julia-mode.el"
                 data-name="jn/shortint"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/shortint">jn/shortint</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/static_compile/contrib/julia-mode.el"
                 data-name="jn/static_compile"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/static_compile">jn/static_compile</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/static_compile_2/contrib/julia-mode.el"
                 data-name="jn/static_compile_2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/static_compile_2">jn/static_compile_2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/win64-int128/contrib/julia-mode.el"
                 data-name="jn/win64-int128"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/win64-int128">jn/win64-int128</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/jn/wiser/contrib/julia-mode.el"
                 data-name="jn/wiser"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jn/wiser">jn/wiser</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/5129/contrib/julia-mode.el"
                 data-name="kf/5129"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/5129">kf/5129</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/asan/contrib/julia-mode.el"
                 data-name="kf/asan"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/asan">kf/asan</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/ccall3/contrib/julia-mode.el"
                 data-name="kf/ccall3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/ccall3">kf/ccall3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/filestdio/contrib/julia-mode.el"
                 data-name="kf/filestdio"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/filestdio">kf/filestdio</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/float16/contrib/julia-mode.el"
                 data-name="kf/float16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/float16">kf/float16</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/llvm34/contrib/julia-mode.el"
                 data-name="kf/llvm34"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/llvm34">kf/llvm34</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/llvmcall/contrib/julia-mode.el"
                 data-name="kf/llvmcall"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/llvmcall">kf/llvmcall</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/reviewme2/contrib/julia-mode.el"
                 data-name="kf/reviewme2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/reviewme2">kf/reviewme2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/stdioredirect/contrib/julia-mode.el"
                 data-name="kf/stdioredirect"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/stdioredirect">kf/stdioredirect</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/tuples/contrib/julia-mode.el"
                 data-name="kf/tuples"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/tuples">kf/tuples</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kf/winhome/contrib/julia-mode.el"
                 data-name="kf/winhome"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kf/winhome">kf/winhome</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kms/alloc_request/contrib/julia-mode.el"
                 data-name="kms/alloc_request"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kms/alloc_request">kms/alloc_request</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kms/delindex/contrib/julia-mode.el"
                 data-name="kms/delindex"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kms/delindex">kms/delindex</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kms/iobuffer_search_offset/contrib/julia-mode.el"
                 data-name="kms/iobuffer_search_offset"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kms/iobuffer_search_offset">kms/iobuffer_search_offset</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kms/libuv_symlink/contrib/julia-mode.el"
                 data-name="kms/libuv_symlink"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kms/libuv_symlink">kms/libuv_symlink</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/kms/ordered_dict_new/contrib/julia-mode.el"
                 data-name="kms/ordered_dict_new"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kms/ordered_dict_new">kms/ordered_dict_new</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/master/contrib/julia-mode.el"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/mn/sanecat/contrib/julia-mode.el"
                 data-name="mn/sanecat"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="mn/sanecat">mn/sanecat</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/mn/sanecat3/contrib/julia-mode.el"
                 data-name="mn/sanecat3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="mn/sanecat3">mn/sanecat3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/release-0.1/contrib/julia-mode.el"
                 data-name="release-0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="release-0.1">release-0.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/release-0.2/contrib/julia-mode.el"
                 data-name="release-0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="release-0.2">release-0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sf/betterthrows/contrib/julia-mode.el"
                 data-name="sf/betterthrows"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sf/betterthrows">sf/betterthrows</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sf/chriskohlheppfix/contrib/julia-mode.el"
                 data-name="sf/chriskohlheppfix"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sf/chriskohlheppfix">sf/chriskohlheppfix</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sf/debugtools/contrib/julia-mode.el"
                 data-name="sf/debugtools"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sf/debugtools">sf/debugtools</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sf/hyperthreading/contrib/julia-mode.el"
                 data-name="sf/hyperthreading"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sf/hyperthreading">sf/hyperthreading</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sf/pcreversioncheck/contrib/julia-mode.el"
                 data-name="sf/pcreversioncheck"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sf/pcreversioncheck">sf/pcreversioncheck</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sjk/ifpkg/contrib/julia-mode.el"
                 data-name="sjk/ifpkg"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sjk/ifpkg">sjk/ifpkg</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/arrayviews/contrib/julia-mode.el"
                 data-name="sk/arrayviews"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/arrayviews">sk/arrayviews</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/checked/contrib/julia-mode.el"
                 data-name="sk/checked"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/checked">sk/checked</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/complement/contrib/julia-mode.el"
                 data-name="sk/complement"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/complement">sk/complement</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/github/contrib/julia-mode.el"
                 data-name="sk/github"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/github">sk/github</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/openkw/contrib/julia-mode.el"
                 data-name="sk/openkw"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/openkw">sk/openkw</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/profilesort/contrib/julia-mode.el"
                 data-name="sk/profilesort"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/profilesort">sk/profilesort</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/quicksort/contrib/julia-mode.el"
                 data-name="sk/quicksort"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/quicksort">sk/quicksort</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/sk/tau/contrib/julia-mode.el"
                 data-name="sk/tau"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="sk/tau">sk/tau</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/teh/sharedarrays/contrib/julia-mode.el"
                 data-name="teh/sharedarrays"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="teh/sharedarrays">teh/sharedarrays</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/teh/sprand/contrib/julia-mode.el"
                 data-name="teh/sprand"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="teh/sprand">teh/sprand</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/teh/woodbury_tridiag/contrib/julia-mode.el"
                 data-name="teh/woodbury_tridiag"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="teh/woodbury_tridiag">teh/woodbury_tridiag</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/tildeglob/contrib/julia-mode.el"
                 data-name="tildeglob"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="tildeglob">tildeglob</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/blob/vs/olm-extras/contrib/julia-mode.el"
                 data-name="vs/olm-extras"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="vs/olm-extras">vs/olm-extras</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.2.0-rc4/contrib/julia-mode.el"
                 data-name="v0.2.0-rc4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.2.0-rc4">v0.2.0-rc4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.2.0-rc3/contrib/julia-mode.el"
                 data-name="v0.2.0-rc3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.2.0-rc3">v0.2.0-rc3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.2.0-rc2/contrib/julia-mode.el"
                 data-name="v0.2.0-rc2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.2.0-rc2">v0.2.0-rc2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.2.0-rc1/contrib/julia-mode.el"
                 data-name="v0.2.0-rc1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.2.0-rc1">v0.2.0-rc1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.2.0/contrib/julia-mode.el"
                 data-name="v0.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.2.0">v0.2.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.1.2/contrib/julia-mode.el"
                 data-name="v0.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.1.2">v0.1.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.1.1/contrib/julia-mode.el"
                 data-name="v0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.1.1">v0.1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/JuliaLang/julia/tree/v0.1/contrib/julia-mode.el"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/JuliaLang/julia" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">julia</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/JuliaLang/julia/tree/master/contrib" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">contrib</span></a></span><span class="separator"> / </span><strong class="final-path">julia-mode.el</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="contrib/julia-mode.el" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/b4b8db23d8096b722483a57d21b7d65d?d=https%3A%2F%2Fidenticons.github.com%2F013fdd367536d965b2a0fcbc90fae782.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/JeffBezanson" rel="author">JeffBezanson</a></span>
    <time class="js-relative-date" datetime="2013-09-29T13:16:50-07:00" title="2013-09-29 13:16:50">September 29, 2013</time>
    <div class="commit-title">
        <a href="/JuliaLang/julia/commit/8cd69cf6dcfb930876bf7f7ea984f734820e651b" class="message" data-pjax="true" title="emacs mode: make @ a word character again

this is really part of the identifier, and needed for proper coloring
in some emacs versions">emacs mode: make @ a word character again</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>8</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="JeffBezanson" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=JeffBezanson"><img height="20" src="https://2.gravatar.com/avatar/b4b8db23d8096b722483a57d21b7d65d?d=https%3A%2F%2Fidenticons.github.com%2F013fdd367536d965b2a0fcbc90fae782.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ViralBShah" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=ViralBShah"><img height="20" src="https://2.gravatar.com/avatar/55e277a715ee2afd0d29c309174eca02?d=https%3A%2F%2Fidenticons.github.com%2F938b248e75affacf29383e0738b98ea2.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="porterjamesj" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=porterjamesj"><img height="20" src="https://1.gravatar.com/avatar/31c16c481409b0922890da5266fabdeb?d=https%3A%2F%2Fidenticons.github.com%2Fc1902d1d6aa6def806a48e5225251ca9.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="sje30" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=sje30"><img height="20" src="https://1.gravatar.com/avatar/8c5eb92eab5256b9591026444ec8aee4?d=https%3A%2F%2Fidenticons.github.com%2F4d99b3becb0edf29937bfc1350f4e97e.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="pao" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=pao"><img height="20" src="https://0.gravatar.com/avatar/16d8443194c380ca93a77fb8530a5aee?d=https%3A%2F%2Fidenticons.github.com%2F38da66e2f2af82932859b7a5f330af55.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="timholy" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=timholy"><img height="20" src="https://0.gravatar.com/avatar/2989a078f4caff6fb86fa30e59bd9aa9?d=https%3A%2F%2Fidenticons.github.com%2F0d84f7b936eeba4c2a9b73061cfbbf13.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="oggy" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=oggy"><img height="20" src="https://0.gravatar.com/avatar/c515daf003a781a638d8a01e41a935a0?d=https%3A%2F%2Fidenticons.github.com%2Fafcb7a2f1c158286b48062cd885a9866.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="danluu" href="/JuliaLang/julia/commits/master/contrib/julia-mode.el?author=danluu"><img height="20" src="https://1.gravatar.com/avatar/f6bd929465d6d225def8062d5a9d3f3f?d=https%3A%2F%2Fidenticons.github.com%2F8f938878d1078d25e184c24dc82376b5.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/b4b8db23d8096b722483a57d21b7d65d?d=https%3A%2F%2Fidenticons.github.com%2F013fdd367536d965b2a0fcbc90fae782.png&amp;r=x&amp;s=140" width="24" />
            <a href="/JeffBezanson">JeffBezanson</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/55e277a715ee2afd0d29c309174eca02?d=https%3A%2F%2Fidenticons.github.com%2F938b248e75affacf29383e0738b98ea2.png&amp;r=x&amp;s=140" width="24" />
            <a href="/ViralBShah">ViralBShah</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/31c16c481409b0922890da5266fabdeb?d=https%3A%2F%2Fidenticons.github.com%2Fc1902d1d6aa6def806a48e5225251ca9.png&amp;r=x&amp;s=140" width="24" />
            <a href="/porterjamesj">porterjamesj</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/8c5eb92eab5256b9591026444ec8aee4?d=https%3A%2F%2Fidenticons.github.com%2F4d99b3becb0edf29937bfc1350f4e97e.png&amp;r=x&amp;s=140" width="24" />
            <a href="/sje30">sje30</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/16d8443194c380ca93a77fb8530a5aee?d=https%3A%2F%2Fidenticons.github.com%2F38da66e2f2af82932859b7a5f330af55.png&amp;r=x&amp;s=140" width="24" />
            <a href="/pao">pao</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/2989a078f4caff6fb86fa30e59bd9aa9?d=https%3A%2F%2Fidenticons.github.com%2F0d84f7b936eeba4c2a9b73061cfbbf13.png&amp;r=x&amp;s=140" width="24" />
            <a href="/timholy">timholy</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/c515daf003a781a638d8a01e41a935a0?d=https%3A%2F%2Fidenticons.github.com%2Fafcb7a2f1c158286b48062cd885a9866.png&amp;r=x&amp;s=140" width="24" />
            <a href="/oggy">oggy</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/f6bd929465d6d225def8062d5a9d3f3f?d=https%3A%2F%2Fidenticons.github.com%2F8f938878d1078d25e184c24dc82376b5.png&amp;r=x&amp;s=140" width="24" />
            <a href="/danluu">danluu</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>286 lines (252 sloc)</span>
        <span>10.618 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/JuliaLang/julia/raw/master/contrib/julia-mode.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/JuliaLang/julia/blame/master/contrib/julia-mode.el" class="button minibutton ">Blame</a>
          <a href="/JuliaLang/julia/commits/master/contrib/julia-mode.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">;</span></div><div class='line' id='LC2'><span class="c1">; Emacs mode for Julia</span></div><div class='line' id='LC3'><span class="c1">;</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c1">; USAGE</span></div><div class='line' id='LC6'><span class="c1">; =====</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="c1">; Put the following code in your .emacs, site-load.el, or other relevant file</span></div><div class='line' id='LC9'><span class="c1">; (add-to-list &#39;load-path &quot;path-to-julia-mode&quot;)</span></div><div class='line' id='LC10'><span class="c1">; (require &#39;julia-mode)</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">julia-mode-hook</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.jl\\&#39;&quot;</span> <span class="o">.</span> <span class="nv">julia-mode</span><span class="p">))</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="c1">;; define ignore-errors macro if it isn&#39;t present</span></div><div class='line' id='LC18'><span class="c1">;; (necessary for emacs 22 compatibility)</span></div><div class='line' id='LC19'><span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;ignore-errors</span><span class="p">))</span></div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">defmacro</span> <span class="nv">ignore-errors</span> <span class="p">(</span><span class="nf">body</span><span class="p">)</span> <span class="o">`</span><span class="p">(</span><span class="nf">condition-case</span> <span class="nv">nil</span> <span class="o">,</span><span class="nv">body</span> <span class="p">(</span><span class="nf">error</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">julia-mode-syntax-table</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">table</span> <span class="p">(</span><span class="nf">make-syntax-table</span><span class="p">)))</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?_</span> <span class="s">&quot;w&quot;</span> <span class="nv">table</span><span class="p">)</span>   <span class="c1">; underscores in words</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?@</span> <span class="s">&quot;w&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">.</span> <span class="s">&quot;_&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">#</span> <span class="s">&quot;&lt;&quot;</span> <span class="nv">table</span><span class="p">)</span>   <span class="c1">; #  single-line comment start</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="nv">n</span> <span class="s">&quot;&gt;&quot;</span> <span class="nv">table</span><span class="p">)</span>  <span class="c1">; \n single-line comment end</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\{</span> <span class="s">&quot;(} &quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\}</span> <span class="s">&quot;){ &quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="p">[</span> <span class="s">&quot;(] &quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="p">]</span> <span class="s">&quot;)[ &quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="p">(</span> <span class="s">&quot;() &quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="p">)</span> <span class="s">&quot;)( &quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;(modify-syntax-entry ?\\ &quot;.&quot; table)  ; \ is an operator outside quotes</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">&#39;</span>  <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span>  <span class="c1">; character quote or transpose</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="s">&quot; &quot;</span><span class="err">\</span><span class="s">&quot;&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">`</span> <span class="s">&quot;\&quot;&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; (modify-syntax-entry ?\&quot; &quot;.&quot; table)</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">??</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?$</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?&amp;</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?*</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?+</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?-</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?&lt;</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?&gt;</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?=</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?%</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="s">&quot;Syntax table for `julia-mode&#39;.&quot;</span><span class="p">)</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="c1">;; syntax table that holds within strings</span></div><div class='line' id='LC54'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">julia-mode-string-syntax-table</span></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">table</span> <span class="p">(</span><span class="nf">make-syntax-table</span><span class="p">)))</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="s">&quot;Syntax table for `julia-mode&#39;.&quot;</span><span class="p">)</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="c1">;; disable &quot; inside char quote</span></div><div class='line' id='LC60'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">julia-mode-char-syntax-table</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">table</span> <span class="p">(</span><span class="nf">make-syntax-table</span><span class="p">)))</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="s">&quot; &quot;</span><span class="o">.</span><span class="s">&quot; table)</span></div><div class='line' id='LC63'><span class="s">    table)</span></div><div class='line' id='LC64'><span class="s">  &quot;</span><span class="nv">Syntax</span> <span class="nv">table</span> <span class="nv">for</span> <span class="o">`</span><span class="nv">julia-mode</span><span class="o">&#39;.</span><span class="s">&quot;)</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'><span class="s">(defconst julia-string-regex</span></div><div class='line' id='LC67'><span class="s">  &quot;</span><span class="err">\</span><span class="s">&quot;[^\&quot;]*?\\(\\(\\\\\\\\\\)*\\\\\&quot;[^\&quot;]*?\\)*\&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">julia-char-regex</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="s">&quot;\\(\\s(\\|\\s-\\|-\\|[,%=&lt;&gt;\\+*/?&amp;|$!\\^~\\\\;:]\\|^\\)\\(&#39;\\(\\([^&#39;]*?[^\\\\]\\)\\|\\(\\\\\\\\\\)\\)&#39;\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">julia-unquote-regex</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="s">&quot;\\(\\s(\\|\\s-\\|-\\|[,%=&lt;&gt;\\+*/?&amp;|!\\^~\\\\;:]\\|^\\)\\($[a-zA-Z0-9_]+\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">julia-forloop-in-regex</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="s">&quot;for +.*[^</span></div><div class='line' id='LC77'><span class="s">].* \\(in\\)\\(\\s-\\|$\\)+&quot;</span><span class="p">)</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">julia-font-lock-keywords</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\&lt;\\(\\|Uint\\(8\\|16\\|32\\|64\\|128\\)\\|Int\\(8\\|16\\|32\\|64\\|128\\)\\|BigInt\\|Integer\\|BigFloat\\|FloatingPoint\\|Float16\\|Float32\\|Float64\\|Complex128\\|Complex64\\|ComplexPair\\|Bool\\|Char\\|Number\\|Real\\|Int\\|Uint\\|Array\\|DArray\\|AbstractArray\\|AbstractVector\\|AbstractMatrix\\|AbstractSparseMatrix\\|SubArray\\|StridedArray\\|StridedVector\\|StridedMatrix\\|VecOrMat\\|StridedVecOrMat\\|Range\\|Range1\\|SparseMatrixCSC\\|Tuple\\|NTuple\\|Symbol\\|Function\\|Vector\\|Matrix\\|Union\\|Type\\|Any\\|Complex\\|None\\|String\\|Ptr\\|Void\\|Exception\\|Task\\|Signed\\|Unsigned\\|Associative\\|Dict\\|IO\\|IOStream\\|Ranges\\|Rational\\|Regex\\|RegexMatch\\|Set\\|IntSet\\|ASCIIString\\|UTF8String\\|ByteString\\|Expr\\|WeakRef\\|Nothing\\|ObjectIdDict\\|SubString\\)\\&gt;&quot;</span> <span class="o">.</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cons</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;\\&lt;\\(&quot;</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapconcat</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;identity</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;if&quot;</span> <span class="s">&quot;else&quot;</span> <span class="s">&quot;elseif&quot;</span> <span class="s">&quot;while&quot;</span> <span class="s">&quot;for&quot;</span> <span class="s">&quot;begin&quot;</span> <span class="s">&quot;end&quot;</span> <span class="s">&quot;quote&quot;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;try&quot;</span> <span class="s">&quot;catch&quot;</span> <span class="s">&quot;return&quot;</span> <span class="s">&quot;local&quot;</span> <span class="s">&quot;abstract&quot;</span> <span class="s">&quot;function&quot;</span> <span class="s">&quot;macro&quot;</span> <span class="s">&quot;ccall&quot;</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span class="s">&quot;finally&quot;</span> <span class="s">&quot;typealias&quot;</span> <span class="s">&quot;break&quot;</span> <span class="s">&quot;continue&quot;</span> <span class="s">&quot;type&quot;</span> <span class="s">&quot;global&quot;</span> <span class="s">&quot;@\\w+&quot;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span class="s">&quot;module&quot;</span> <span class="s">&quot;using&quot;</span> <span class="s">&quot;import&quot;</span> <span class="s">&quot;export&quot;</span> <span class="s">&quot;const&quot;</span> <span class="s">&quot;let&quot;</span> <span class="s">&quot;bitstype&quot;</span> <span class="s">&quot;do&quot;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span class="s">&quot;baremodule&quot;</span> <span class="s">&quot;importall&quot;</span> <span class="s">&quot;immutable&quot;</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;\\|&quot;</span><span class="p">)</span> <span class="s">&quot;\\)\\&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;font-lock-keyword-face</span><span class="p">)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\&lt;\\(true\\|false\\|C_NULL\\|Inf\\|NaN\\|Inf32\\|NaN32\\|nothing\\)\\&gt;&quot;</span> <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">julia-unquote-regex</span> <span class="mi">2</span> <span class="ss">&#39;font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">julia-char-regex</span> <span class="mi">2</span> <span class="ss">&#39;font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">julia-forloop-in-regex</span> <span class="mi">1</span> <span class="ss">&#39;font-lock-keyword-face</span><span class="p">)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;(list julia-string-regex 0 &#39;font-lock-string-face)</span></div><div class='line' id='LC98'><span class="p">))</span></div><div class='line' id='LC99'><br/></div><div class='line' id='LC100'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">julia-block-start-keywords</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="s">&quot;if&quot;</span> <span class="s">&quot;while&quot;</span> <span class="s">&quot;for&quot;</span> <span class="s">&quot;begin&quot;</span> <span class="s">&quot;try&quot;</span> <span class="s">&quot;function&quot;</span> <span class="s">&quot;type&quot;</span> <span class="s">&quot;let&quot;</span> <span class="s">&quot;macro&quot;</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;quote&quot;</span> <span class="s">&quot;do&quot;</span> <span class="s">&quot;immutable&quot;</span><span class="p">))</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">julia-block-other-keywords</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="s">&quot;else&quot;</span> <span class="s">&quot;elseif&quot;</span><span class="p">))</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">julia-block-end-keywords</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="s">&quot;end&quot;</span> <span class="s">&quot;else&quot;</span> <span class="s">&quot;elseif&quot;</span> <span class="s">&quot;catch&quot;</span> <span class="s">&quot;finally&quot;</span><span class="p">))</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="p">(</span><span class="nf">defun</span> <span class="nv">julia-member</span> <span class="p">(</span><span class="nf">item</span> <span class="nv">lst</span><span class="p">)</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">null</span> <span class="nv">lst</span><span class="p">)</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">item</span> <span class="p">(</span><span class="nb">car </span><span class="nv">lst</span><span class="p">))</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">julia-member</span> <span class="nv">item</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">lst</span><span class="p">)))))</span></div><div class='line' id='LC115'><br/></div><div class='line' id='LC116'><span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;evenp</span><span class="p">))</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">defun</span> <span class="nv">evenp</span> <span class="p">(</span><span class="nf">x</span><span class="p">)</span> <span class="p">(</span><span class="nf">zerop</span> <span class="p">(</span><span class="nf">%</span> <span class="nv">x</span> <span class="mi">2</span><span class="p">))))</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'><span class="p">(</span><span class="nf">defun</span> <span class="nv">julia-find-comment-open</span> <span class="p">(</span><span class="nf">p0</span><span class="p">)</span></div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">p0</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">equal</span> <span class="p">(</span><span class="nf">char-after</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span> <span class="nv">?</span><span class="o">#</span><span class="p">)</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     <span class="p">(</span><span class="nf">evenp</span> <span class="p">(</span><span class="nf">julia-strcount</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     <span class="p">(</span><span class="nf">buffer-substring</span> <span class="nv">p0</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span> <span class="nv">?</span><span class="err">\</span><span class="s">&quot;)))</span></div><div class='line' id='LC125'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;t</span></div><div class='line' id='LC126'><span class="s">      (if (= (point) p0)</span></div><div class='line' id='LC127'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  nil</span></div><div class='line' id='LC128'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(progn (backward-char 1)</span></div><div class='line' id='LC129'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       (julia-find-comment-open p0))))))</span></div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'><span class="s">(defun julia-in-comment ()</span></div><div class='line' id='LC132'><span class="s">  (save-excursion</span></div><div class='line' id='LC133'><span class="s">    (julia-find-comment-open (line-beginning-position))))</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><span class="s">(defun julia-strcount (str chr)</span></div><div class='line' id='LC136'><span class="s">  (let ((i 0)</span></div><div class='line' id='LC137'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(c 0))</span></div><div class='line' id='LC138'><span class="s">    (while (&lt; i (length str))</span></div><div class='line' id='LC139'><span class="s">      (if (equal (elt str i) chr)</span></div><div class='line' id='LC140'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  (setq c (+ c 1)))</span></div><div class='line' id='LC141'><span class="s">      (setq i (+ i 1)))</span></div><div class='line' id='LC142'><span class="s">    c))</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="s">(defun julia-in-brackets ()</span></div><div class='line' id='LC145'><span class="s">  (let ((before (buffer-substring (line-beginning-position) (point))))</span></div><div class='line' id='LC146'><span class="s">    (&gt; (julia-strcount before ?[)</span></div><div class='line' id='LC147'><span class="s">       (julia-strcount before ?]))))</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="s">(defun julia-at-keyword (kw-list)</span></div><div class='line' id='LC150'><span class="s">  &quot;</span><span class="nv">Return</span> <span class="nv">the</span> <span class="nv">word</span> <span class="nv">at</span> <span class="nv">point</span> <span class="k">if </span><span class="nv">it</span> <span class="nv">matches</span> <span class="nv">any</span> <span class="nv">keyword</span> <span class="nv">in</span> <span class="nv">KW-LIST</span><span class="o">.</span></div><div class='line' id='LC151'><span class="nv">KW-LIST</span> <span class="nv">is</span> <span class="nv">a</span> <span class="nv">list</span> <span class="nv">of</span> <span class="nv">strings</span><span class="o">.</span>  <span class="nv">The</span> <span class="nv">word</span> <span class="nv">at</span> <span class="nv">point</span> <span class="nv">is</span> <span class="nv">not</span> <span class="nv">considered</span></div><div class='line' id='LC152'><span class="nv">a</span> <span class="nv">keyword</span> <span class="k">if </span><span class="nv">used</span> <span class="nv">as</span> <span class="nv">a</span> <span class="nv">field</span> <span class="nv">name,</span> <span class="nv">X</span><span class="o">.</span><span class="nv">word,</span> <span class="k">or </span><span class="nv">quoted,</span> <span class="nv">:word</span><span class="o">.</span><span class="s">&quot;</span></div><div class='line' id='LC153'><span class="s">  (and (or (= (point) 1)</span></div><div class='line' id='LC154'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   (and (not (equal (char-before (point)) ?.))</span></div><div class='line' id='LC155'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(not (equal (char-before (point)) ?:))))</span></div><div class='line' id='LC156'><span class="s">       (not (julia-in-comment))</span></div><div class='line' id='LC157'><span class="s">       (not (julia-in-brackets))</span></div><div class='line' id='LC158'><span class="s">       (julia-member (current-word t) kw-list)))</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="s">;; if backward-sexp gives an error, move back 1 char to move over the &#39;(&#39;</span></div><div class='line' id='LC161'><span class="s">(defun julia-safe-backward-sexp ()</span></div><div class='line' id='LC162'><span class="s">  (if (condition-case nil (backward-sexp) (error t))</span></div><div class='line' id='LC163'><span class="s">      (ignore-errors (backward-char))))</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'><span class="s">(defun julia-last-open-block-pos (min)</span></div><div class='line' id='LC166'><span class="s">  &quot;</span><span class="nv">Move</span> <span class="nv">back</span> <span class="k">and </span><span class="nv">return</span> <span class="nv">the</span> <span class="nv">position</span> <span class="nv">of</span> <span class="nv">the</span> <span class="nv">last</span> <span class="nv">open</span> <span class="nv">block,</span> <span class="k">if </span><span class="nv">one</span> <span class="nv">found</span><span class="o">.</span></div><div class='line' id='LC167'><span class="nv">Do</span> <span class="nv">not</span> <span class="nv">move</span> <span class="nv">back</span> <span class="nv">beyond</span> <span class="nv">position</span> <span class="nv">MIN</span><span class="o">.</span><span class="s">&quot;</span></div><div class='line' id='LC168'><span class="s">  (let ((count 0))</span></div><div class='line' id='LC169'><span class="s">    (while (not (or (&gt; count 0) (&lt;= (point) min)))</span></div><div class='line' id='LC170'><span class="s">      (julia-safe-backward-sexp)</span></div><div class='line' id='LC171'><span class="s">      (setq count</span></div><div class='line' id='LC172'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    (cond ((julia-at-keyword julia-block-start-keywords)</span></div><div class='line' id='LC173'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   (+ count 1))</span></div><div class='line' id='LC174'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  ((and (equal (current-word t) &quot;</span><span class="nv">end</span><span class="s">&quot;)</span></div><div class='line' id='LC175'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(not (julia-in-comment)) (not (julia-in-brackets)))</span></div><div class='line' id='LC176'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   (- count 1))</span></div><div class='line' id='LC177'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  (t count))))</span></div><div class='line' id='LC178'><span class="s">    (if (&gt; count 0)</span></div><div class='line' id='LC179'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(point)</span></div><div class='line' id='LC180'><span class="s">      nil)))</span></div><div class='line' id='LC181'><br/></div><div class='line' id='LC182'><span class="s">(defun julia-last-open-block (min)</span></div><div class='line' id='LC183'><span class="s">  &quot;</span><span class="nv">Move</span> <span class="nv">back</span> <span class="k">and </span><span class="nv">return</span> <span class="nv">indentation</span> <span class="nv">level</span> <span class="nv">for</span> <span class="nv">last</span> <span class="nv">open</span> <span class="nv">block</span><span class="o">.</span></div><div class='line' id='LC184'><span class="nv">Do</span> <span class="nv">not</span> <span class="nv">move</span> <span class="nv">back</span> <span class="nv">beyond</span> <span class="nv">MIN</span><span class="o">.</span><span class="s">&quot;</span></div><div class='line' id='LC185'><span class="s">  (let ((pos (julia-last-open-block-pos min)))</span></div><div class='line' id='LC186'><span class="s">    (and pos</span></div><div class='line' id='LC187'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (progn</span></div><div class='line' id='LC188'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   (goto-char pos)</span></div><div class='line' id='LC189'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   (+ julia-basic-offset (current-indentation))))))</span></div><div class='line' id='LC190'><br/></div><div class='line' id='LC191'><span class="s">(defun julia-paren-indent ()</span></div><div class='line' id='LC192'><span class="s">  &quot;</span><span class="nv">Return</span> <span class="nv">indent</span> <span class="nv">by</span> <span class="nv">last</span> <span class="nv">opening</span> <span class="nv">paren</span><span class="o">.</span><span class="s">&quot;</span></div><div class='line' id='LC193'><span class="s">  (let* ((p (parse-partial-sexp</span></div><div class='line' id='LC194'><span class="s">             (save-excursion</span></div><div class='line' id='LC195'><span class="s">               ;; only indent by paren if the last open</span></div><div class='line' id='LC196'><span class="s">               ;; paren is closer than the last open</span></div><div class='line' id='LC197'><span class="s">               ;; block</span></div><div class='line' id='LC198'><span class="s">               (or (julia-last-open-block-pos (point-min))</span></div><div class='line' id='LC199'><span class="s">                   (point-min)))</span></div><div class='line' id='LC200'><span class="s">             (progn (beginning-of-line)</span></div><div class='line' id='LC201'><span class="s">                    (point))))</span></div><div class='line' id='LC202'><span class="s">         (pos (cadr p)))</span></div><div class='line' id='LC203'><span class="s">    (if (or (= 0 (car p)) (null pos))</span></div><div class='line' id='LC204'><span class="s">        nil</span></div><div class='line' id='LC205'><span class="s">      (progn (goto-char pos) (+ 1 (current-column))))))</span></div><div class='line' id='LC206'><br/></div><div class='line' id='LC207'><span class="s">(defun julia-indent-line ()</span></div><div class='line' id='LC208'><span class="s">  &quot;</span><span class="nv">Indent</span> <span class="nv">current</span> <span class="nv">line</span> <span class="nv">of</span> <span class="nv">julia</span> <span class="nv">code</span><span class="o">.</span><span class="s">&quot;</span></div><div class='line' id='LC209'><span class="s">  (interactive)</span></div><div class='line' id='LC210'><span class="s">;  (save-excursion</span></div><div class='line' id='LC211'><span class="s">    (end-of-line)</span></div><div class='line' id='LC212'><span class="s">    (indent-line-to</span></div><div class='line' id='LC213'><span class="s">     (or (save-excursion (ignore-errors (julia-paren-indent)))</span></div><div class='line' id='LC214'><span class="s">         (save-excursion</span></div><div class='line' id='LC215'><span class="s">           (let ((endtok (progn</span></div><div class='line' id='LC216'><span class="s">                           (beginning-of-line)</span></div><div class='line' id='LC217'><span class="s">                           (forward-to-indentation 0)</span></div><div class='line' id='LC218'><span class="s">                           (julia-at-keyword julia-block-end-keywords))))</span></div><div class='line' id='LC219'><span class="s">             (ignore-errors (+ (julia-last-open-block (point-min))</span></div><div class='line' id='LC220'><span class="s">                           (if endtok (- julia-basic-offset) 0)))))</span></div><div class='line' id='LC221'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ;; previous line ends in =</span></div><div class='line' id='LC222'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (save-excursion</span></div><div class='line' id='LC223'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   (if (and (not (equal (point-min) (line-beginning-position)))</span></div><div class='line' id='LC224'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    (progn</span></div><div class='line' id='LC225'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      (forward-line -1)</span></div><div class='line' id='LC226'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      (end-of-line) (backward-char 1)</span></div><div class='line' id='LC227'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      (equal (char-after (point)) ?=)))</span></div><div class='line' id='LC228'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       (+ julia-basic-offset (current-indentation))</span></div><div class='line' id='LC229'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     nil))</span></div><div class='line' id='LC230'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ;; take same indentation as previous line</span></div><div class='line' id='LC231'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (save-excursion (forward-line -1)</span></div><div class='line' id='LC232'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (current-indentation))</span></div><div class='line' id='LC233'><span class="s">         0))</span></div><div class='line' id='LC234'><span class="s">    (when (julia-at-keyword julia-block-end-keywords)</span></div><div class='line' id='LC235'><span class="s">      (forward-word 1)))</span></div><div class='line' id='LC236'><br/></div><div class='line' id='LC237'><span class="s">(defalias &#39;julia-mode-prog-mode</span></div><div class='line' id='LC238'><span class="s">  (if (fboundp &#39;prog-mode)</span></div><div class='line' id='LC239'><span class="s">      &#39;prog-mode</span></div><div class='line' id='LC240'><span class="s">    &#39;fundamental-mode))</span></div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'><span class="s">;;;###autoload</span></div><div class='line' id='LC243'><span class="s">(define-derived-mode julia-mode julia-mode-prog-mode &quot;</span><span class="nv">Julia</span><span class="s">&quot;</span></div><div class='line' id='LC244'><span class="s">  &quot;</span><span class="nv">Major</span> <span class="nv">mode</span> <span class="nv">for</span> <span class="nv">editing</span> <span class="nv">julia</span> <span class="nv">code</span><span class="o">.</span><span class="s">&quot;</span></div><div class='line' id='LC245'><span class="s">  (set-syntax-table julia-mode-syntax-table)</span></div><div class='line' id='LC246'><span class="s">  (set (make-local-variable &#39;comment-start) &quot;</span><span class="o">#</span> <span class="s">&quot;)</span></div><div class='line' id='LC247'><span class="s">  (set (make-local-variable &#39;comment-start-skip) &quot;</span><span class="o">#</span><span class="nv">+</span><span class="err">\\</span><span class="nv">s-*</span><span class="s">&quot;)</span></div><div class='line' id='LC248'><span class="s">  (set (make-local-variable &#39;font-lock-defaults) &#39;(julia-font-lock-keywords))</span></div><div class='line' id='LC249'><span class="s">  (set (make-local-variable &#39;font-lock-syntactic-keywords)</span></div><div class='line' id='LC250'><span class="s">       (list</span></div><div class='line' id='LC251'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(list &quot;</span><span class="err">\\</span><span class="p">(</span><span class="err">\\\\\\</span><span class="p">)</span><span class="err">\\</span><span class="nv">s-*</span><span class="err">\</span><span class="s">&quot;.*?\&quot;&quot;</span> <span class="mi">1</span> <span class="nv">julia-mode-char-syntax-table</span><span class="p">)))</span></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;font-lock-syntactic-keywords</span><span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">julia-char-regex</span> <span class="mi">2</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      <span class="nv">julia-mode-char-syntax-table</span><span class="p">)</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="nv">julia-string-regex</span> <span class="mi">0</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">julia-mode-string-syntax-table</span><span class="p">)</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;indent-line-function</span><span class="p">)</span> <span class="ss">&#39;julia-indent-line</span><span class="p">)</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;julia-basic-offset</span><span class="p">)</span> <span class="mi">4</span><span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">indent-tabs-mode</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">imenu-generic-expression</span> <span class="nv">julia-imenu-generic-expression</span><span class="p">)</span></div><div class='line' id='LC263'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">imenu-add-to-menubar</span> <span class="s">&quot;Imenu&quot;</span><span class="p">))</span></div><div class='line' id='LC264'><br/></div><div class='line' id='LC265'><span class="c1">;;; IMENU</span></div><div class='line' id='LC266'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">julia-imenu-generic-expression</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="c1">;; don&#39;t use syntax classes, screws egrep</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;Function (_)&quot;</span> <span class="s">&quot;[ \t]*function[ \t]+\\(_[^ \t\n]*\\)&quot;</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;Function&quot;</span> <span class="s">&quot;^[ \t]*function[ \t]+\\([^_][^\t\n]*\\)&quot;</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;Const&quot;</span> <span class="s">&quot;[ \t]*const \\([^ \t\n]*\\)&quot;</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;Type&quot;</span>  <span class="s">&quot;^[ \t]*[a-zA-Z0-9_]*type[a-zA-Z0-9_]* \\([^ \t\n]*\\)&quot;</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;Require&quot;</span>      <span class="s">&quot; *\\(\\brequire\\)(\\([^ \t\n)]*\\)&quot;</span> <span class="mi">2</span><span class="p">)</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;Include&quot;</span>      <span class="s">&quot; *\\(\\binclude\\)(\\([^ \t\n)]*\\)&quot;</span> <span class="mi">2</span><span class="p">)</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; (&quot;Classes&quot; &quot;^.*setClass(\\(.*\\),&quot; 1)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; (&quot;Coercions&quot; &quot;^.*setAs(\\([^,]+,[^,]*\\),&quot; 1) ; show from and to</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; (&quot;Generics&quot; &quot;^.*setGeneric(\\([^,]*\\),&quot; 1)</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; (&quot;Methods&quot; &quot;^.*set\\(Group\\|Replace\\)?Method(\&quot;\\(.+\\)\&quot;,&quot; 2)</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; ;;[ ]*\\(signature=\\)?(\\(.*,?\\)*\\),&quot; 1)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; ;;</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; ;;(&quot;Other&quot; &quot;^\\(.+\\)\\s-*&lt;-[ \t\n]*[^\\(function\\|read\\|.*data\.frame\\)]&quot; 1)</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; (&quot;Package&quot; &quot;^.*\\(library\\|require\\)(\\(.*\\),&quot; 2)</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; (&quot;Data&quot; &quot;^\\(.+\\)\\s-*&lt;-[ \t\n]*\\(read\\|.*data\.frame\\).*(&quot; 1)))</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC284'><br/></div><div class='line' id='LC285'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;julia-mode</span><span class="p">)</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.03070s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/JuliaLang/julia/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

