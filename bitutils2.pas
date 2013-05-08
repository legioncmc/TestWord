  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Test/bitutils2.pas at edd90ac78b4504ef14f869e254e0833d510b3647 · legioncmc/Test</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <link rel="xhr-socket" href="/_sockets" />


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="oJj9QnqKsb9u0FYb4ukBXTSTc5mPKjKGhb2h27j46UQ=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-294d9d2efabc7938dd80a41a9c1299762eadceb7.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-efec9e1c49198032b9e454c52d6853c14695e07f.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-92d138f450f2960501e28397a2f63b0f100590f0.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-652d126fe16c0eae5a108ecc4fa6cc2bc8730de1.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="6867cc9e0a9ae06ec01e1b0109812042">

        <link data-pjax-transient rel='permalink' href='/legioncmc/Test/blob/edd90ac78b4504ef14f869e254e0833d510b3647/bitutils2.pas'>
    <meta property="og:title" content="Test"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/legioncmc/Test"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/4f65eba69cb4caddc0d701977eced0b6?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="Test"/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="legioncmc/Test"/>

    <meta name="description" content="Test" />

  <link href="https://github.com/legioncmc/Test/commits/edd90ac78b4504ef14f869e254e0833d510b3647.atom" rel="alternate" title="Recent Commits to Test:edd90ac78b4504ef14f869e254e0833d510b3647" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob windows vis-public env-production  ">
    <div id="wrapper">

      

      
      
      

      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-icon mega-icon-invertocat"></span>
</a>

    <div class="divider-vertical"></div>

      <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
    <span class="mail-status all-read"></span>
  </a>
  <div class="divider-vertical"></div>


      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search-icon tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="mini-icon mini-icon-advanced-search "></span></a>

  <input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" data-username="legioncmc" autocapitalize="off">

    <input type="hidden" name="nwo" value="legioncmc/Test" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item selected">
            <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
            <input type="radio" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item">
            <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="mini-icon help tooltipped downwards" title="Show command bar help">
    <span class="mini-icon mini-icon-help"></span>
  </span>

    <input type="hidden" name="type" value="Code" />

  <input type="hidden" name="ref" value="cmdform">

  <div class="divider-vertical"></div>

    <input type="hidden" class="js-repository-name-with-owner" value="legioncmc/Test"/>
    <input type="hidden" class="js-repository-branch" value=""/>
    <input type="hidden" class="js-repository-tree-sha" value="88776f3b9de3b2096d6920259917d7c07f79109f"/>
</form>
        <ul class="top-nav">
            <li class="explore"><a href="https://github.com/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="http://help.github.com">Help</a></li>
        </ul>
      </div>

    

  

    <ul id="user-links">
      <li>
        <a href="https://github.com/legioncmc" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/4f65eba69cb4caddc0d701977eced0b6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> legioncmc
        </a>
      </li>

        <li>
          <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
            <span class="mini-icon mini-icon-create"></span>
          </a>
        </li>

        <li>
          <a href="/settings/profile" id="account_settings"
            class="tooltipped downwards"
            title="Account settings ">
            <span class="mini-icon mini-icon-account-settings"></span>
          </a>
        </li>
        <li>
          <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out">
            <span class="mini-icon mini-icon-logout"></span>
          </a>
        </li>

    </ul>


<div class="js-new-dropdown-contents hidden">
  <ul class="dropdown-menu">
    <li>
      <a href="/new"><span class="mini-icon mini-icon-create"></span> New repository</a>
    </li>
    <li>
        <a href="https://github.com/legioncmc/Test/issues/new"><span class="mini-icon mini-icon-issue-opened"></span> New issue</a>
    </li>
    <li>
    </li>
    <li>
      <a href="/organizations/new"><span class="mini-icon mini-icon-u-list"></span> New organization</a>
    </li>
  </ul>
</div>


    
  </div>
</div>

      

      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              

<ul class="pagehead-actions">

    <li class="nspr">
      <a href="/legioncmc/Test/pull/new/edd90ac78b4504ef14f869e254e0833d510b3647" class="button minibutton btn-pull-request" icon_class="mini-icon-pull-request"><span class="mini-icon mini-icon-pull-request"></span>Pull Request</a>
    </li>

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="oJj9QnqKsb9u0FYb4ukBXTSTc5mPKjKGhb2h27j46UQ=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="9929652" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">
          <span class="mini-icon mini-icon-unwatch"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder js-menu-content">
        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-watching"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/legioncmc/Test/unstar" class="minibutton js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-remove-star"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/legioncmc/Test/star" class="minibutton js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/legioncmc/Test/stargazers">0</a>
    </li>

        <li>
          <a href="/legioncmc/Test/fork" class="minibutton js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="mini-icon mini-icon-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/legioncmc/Test/network" class="social-count">0</a>
        </li>


</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/legioncmc" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">legioncmc</span>
                  </a></span> /
                <strong><a href="/legioncmc/Test" class="js-current-repository">Test</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
    <li class="pulse-nav"><a href="/legioncmc/Test/pulse" class="js-selected-navigation-item " data-selected-links="pulse /legioncmc/Test/pulse" rel="nofollow"><span class="mini-icon mini-icon-pulse"></span></a></li>
    <li><a href="/legioncmc/Test" class="js-selected-navigation-item selected" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /legioncmc/Test">Code</a></li>
    <li><a href="/legioncmc/Test/network" class="js-selected-navigation-item " data-selected-links="repo_network /legioncmc/Test/network">Network</a></li>
    <li><a href="/legioncmc/Test/pulls" class="js-selected-navigation-item " data-selected-links="repo_pulls /legioncmc/Test/pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/legioncmc/Test/issues" class="js-selected-navigation-item " data-selected-links="repo_issues /legioncmc/Test/issues">Issues <span class='counter'>0</span></a></li>

      <li><a href="/legioncmc/Test/wiki" class="js-selected-navigation-item " data-selected-links="repo_wiki /legioncmc/Test/wiki">Wiki</a></li>


    <li><a href="/legioncmc/Test/graphs" class="js-selected-navigation-item " data-selected-links="repo_graphs repo_contributors /legioncmc/Test/graphs">Graphs</a></li>

      <li>
        <a href="/legioncmc/Test/settings">Settings</a>
      </li>

  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/legioncmc/Test/tags" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_tags /legioncmc/Test/tags">Tags <span class="counter blank">0</span></a></li>
    </ul>
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="">
        <span class="mini-icon mini-icon-tree"></span>
        <i>tree:</i>
        <span class="js-select-button">edd90ac78b</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
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

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/legioncmc/Test/blob/master/bitutils2.pas" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <form accept-charset="UTF-8" action="/legioncmc/Test/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="oJj9QnqKsb9u0FYb4ukBXTSTc5mPKjKGhb2h27j46UQ=" /></div>

                <span class="mini-icon mini-icon-branch-create select-menu-item-icon"></span>
                <div class="select-menu-item-text">
                  <h4>Create branch: <span class="js-new-item-name"></span></h4>
                  <span class="description">from ‘edd90ac78b4504ef14f869e254e0833d510b3647’</span>
                </div>
                <input type="hidden" name="name" id="name" class="js-new-item-value">
                <input type="hidden" name="branch" id="branch" value="edd90ac78b4504ef14f869e254e0833d510b3647" />
                <input type="hidden" name="path" id="branch" value="bitutils2.pas" />
              </form> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/legioncmc/Test" class="selected js-selected-navigation-item tabnav-tab" data-selected-links="repo_source /legioncmc/Test">Files</a></li>
    <li><a href="/legioncmc/Test/commits/" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_commits /legioncmc/Test/commits/">Commits</a></li>
    <li><a href="/legioncmc/Test/branches" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_branches /legioncmc/Test/branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:7bf05e24aca835b472e05ff33b9b17df -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:7bf05e24aca835b472e05ff33b9b17df -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/legioncmc/Test/tree/edd90ac78b4504ef14f869e254e0833d510b3647" class="js-slide-to" data-branch="edd90ac78b4504ef14f869e254e0833d510b3647" data-direction="back" itemscope="url" rel="nofollow"><span itemprop="title">Test</span></a></span></span><span class="separator"> / </span><strong class="final-path">bitutils2.pas</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="bitutils2.pas" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/legioncmc/Test/find/edd90ac78b4504ef14f869e254e0833d510b3647" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/legioncmc/Test/contributors/edd90ac78b4504ef14f869e254e0833d510b3647/bitutils2.pas">
          Fetching contributors…

          <div class="participation">
            <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif?1338945075" width="16" /></p>
            <p class="loader-error">Cannot retrieve contributors at this time</p>
          </div>
        </div>

    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/legioncmc/Test/blob/edd90ac78b4504ef14f869e254e0833d510b3647/bitutils2.pas" data-title="Test/bitutils2.pas at edd90ac78b4504ef14f869e254e0833d510b3647 · legioncmc/Test · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>394 lines (347 sloc)</span>
                <span>7.805 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/legioncmc/Test/raw/edd90ac78b4504ef14f869e254e0833d510b3647/bitutils2.pas" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/legioncmc/Test/blame/edd90ac78b4504ef14f869e254e0833d510b3647/bitutils2.pas" class="button minibutton ">Blame</a>
                  <a href="/legioncmc/Test/commits/edd90ac78b4504ef14f869e254e0833d510b3647/bitutils2.pas" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-delphi js-blob-data">
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
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="k">unit</span> <span class="n">bitutils2</span><span class="o">;</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="k">interface</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="k">uses</span> <span class="n">Log</span><span class="o">,</span><span class="n">sysutils</span><span class="o">,</span><span class="n">math</span><span class="o">;</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="k">type</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="n">TBitArray</span> <span class="o">=</span> <span class="k">record</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">bits</span><span class="o">:</span><span class="k">array</span> <span class="k">of</span> <span class="kt">byte</span><span class="o">;</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">Length</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">bool</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="n">TMassive</span> <span class="o">=</span> <span class="k">record</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">bits</span><span class="o">:</span><span class="k">array</span> <span class="k">of</span> <span class="n">TBitArray</span><span class="o">;</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">Length</span><span class="o">,</span> <span class="n">lengthbit</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Length_2</span><span class="o">,</span> <span class="n">lengthbit_2</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="k">procedure</span> <span class="nf">Set_Bit</span><span class="p">(</span><span class="k">var</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitArray</span><span class="o">;</span> <span class="nb">pos</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">b</span><span class="o">:</span><span class="kt">byte</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC21'><span class="k">function</span> <span class="nf">Get_Bit</span><span class="p">(</span><span class="k">const</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitArray</span><span class="o">;</span><span class="nb">pos</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="kt">byte</span><span class="o">;</span><span class="n">overload</span><span class="o">;</span></div><div class='line' id='LC22'><span class="k">function</span> <span class="nf">Get_Bit</span><span class="p">(</span><span class="k">const</span> <span class="n">i</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="nb">pos</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="kt">byte</span><span class="o">;</span><span class="n">overload</span><span class="o">;</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="k">function</span> <span class="nf">Bit2str</span><span class="p">(</span><span class="n">b</span><span class="o">:</span><span class="kt">byte</span><span class="p">)</span><span class="o">:</span><span class="k">string</span><span class="o">;</span></div><div class='line' id='LC25'><span class="k">function</span> <span class="nf">BitsToStr</span><span class="p">(</span><span class="k">const</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitArray</span><span class="p">)</span><span class="o">:</span><span class="k">string</span><span class="o">;</span><span class="n">overload</span><span class="o">;</span></div><div class='line' id='LC26'><span class="k">function</span> <span class="nf">BitsToStr</span><span class="p">(</span><span class="k">const</span> <span class="n">i</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">Len</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="k">string</span><span class="o">;</span><span class="n">overload</span><span class="o">;</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="k">procedure</span> <span class="nf">CreateBits</span><span class="p">(</span><span class="k">var</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitarray</span><span class="o">;</span><span class="n">Len</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC29'><span class="k">function</span> <span class="nf">getsizem</span> <span class="p">(</span><span class="k">const</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="p">)</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC30'><span class="k">procedure</span> <span class="nf">createmassive</span> <span class="p">(</span><span class="k">var</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="o">;</span> <span class="n">len</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC31'><span class="k">procedure</span> <span class="nf">initbits</span> <span class="p">(</span><span class="k">var</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="o">;</span> <span class="n">l</span><span class="o">:</span><span class="kt">integer</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC32'><span class="k">procedure</span> <span class="nf">clearmassive</span> <span class="p">(</span><span class="k">var</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="k">function</span> <span class="nf">CheckTest</span><span class="p">(</span><span class="n">slovo</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">test</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">len</span><span class="o">,</span><span class="n">lenb</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC35'><span class="k">function</span> <span class="nf">CheckSlovo</span><span class="p">(</span><span class="k">var</span> <span class="n">mas</span><span class="o">:</span><span class="n">TMassive</span><span class="o">;</span><span class="n">slovo</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">len</span><span class="o">,</span><span class="n">lenb</span><span class="o">,</span><span class="n">lenb2</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC36'><span class="k">function</span> <span class="nf">RavnoSlova</span><span class="p">(</span><span class="k">const</span> <span class="n">mas</span><span class="o">:</span><span class="n">TMassive</span><span class="o">;</span><span class="n">a</span><span class="o">,</span><span class="n">b</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">l</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC37'><span class="k">function</span> <span class="nf">CheckMassive</span><span class="p">(</span><span class="k">var</span> <span class="n">mas</span><span class="o">:</span><span class="n">TMassive</span><span class="o">;</span><span class="n">len</span><span class="o">,</span><span class="n">len2</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC38'><span class="k">procedure</span> <span class="nf">Check</span><span class="p">(</span><span class="k">var</span> <span class="n">mas</span><span class="o">:</span><span class="n">Tmassive</span><span class="o">;</span><span class="n">len</span><span class="o">:</span><span class="kt">integer</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="k">implementation</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="k">Procedure</span> <span class="nf">Set_Bit</span><span class="p">(</span><span class="k">var</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitArray</span><span class="o">;</span> <span class="nb">pos</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">b</span><span class="o">:</span><span class="kt">byte</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC43'><span class="k">var</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="n">seg</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="n">off</span><span class="o">,</span><span class="n">mask</span><span class="o">:</span><span class="kt">byte</span><span class="o">;</span></div><div class='line' id='LC46'><span class="k">begin</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="n">Logs</span><span class="p">(</span><span class="s">&#39;Set bit. Position = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="nb">pos</span><span class="p">)</span><span class="o">+</span><span class="s">&#39;. Bit = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">b</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="n">seg</span><span class="o">:=</span><span class="nb">pos</span> <span class="k">div</span> <span class="mi">8</span><span class="o">;</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="n">off</span><span class="o">:=</span><span class="nb">pos</span> <span class="k">mod</span> <span class="mi">8</span><span class="o">;</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="n">mask</span><span class="o">:=</span><span class="mi">1</span> <span class="k">shl</span> <span class="n">off</span><span class="o">;</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="n">Logs</span><span class="p">(</span><span class="s">&#39;Seg = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">seg</span><span class="p">)</span><span class="o">+</span><span class="s">&#39;. Off = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">off</span><span class="p">)</span><span class="o">+</span><span class="s">&#39;. Mask = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">mask</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">b</span><span class="o">=</span><span class="mi">1</span> <span class="k">then</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">seg</span><span class="p">]</span><span class="o">:=</span><span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">seg</span><span class="p">]</span> <span class="k">or</span> <span class="n">mask</span></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">seg</span><span class="p">]</span><span class="o">:=</span><span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">seg</span><span class="p">]</span> <span class="k">and</span> <span class="p">(</span><span class="k">not</span> <span class="n">mask</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="k">function</span> <span class="nf">Bit2str</span><span class="p">(</span><span class="n">b</span><span class="o">:</span><span class="kt">byte</span><span class="p">)</span><span class="o">:</span><span class="k">string</span><span class="o">;</span></div><div class='line' id='LC61'><span class="k">var</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:</span><span class="kt">integer</span><span class="o">;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="n">s</span><span class="o">:</span><span class="k">string</span><span class="o">;</span></div><div class='line' id='LC64'><span class="k">begin</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="s">&#39;&#39;</span><span class="o">;</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="k">for</span> <span class="n">i</span><span class="o">:=</span><span class="mi">7</span> <span class="k">downto</span> <span class="mi">0</span> <span class="k">do</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">b</span> <span class="k">shr</span> <span class="n">i</span><span class="p">)</span><span class="k">and</span> <span class="mi">1</span><span class="o">=</span><span class="mi">1</span> <span class="k">then</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="n">s</span><span class="o">+</span><span class="s">&#39;1&#39;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="n">s</span><span class="o">+</span><span class="s">&#39;0&#39;</span><span class="o">;</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="n">bit2str</span><span class="o">:=</span><span class="n">s</span><span class="o">;</span></div><div class='line' id='LC72'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="k">function</span> <span class="nf">BitsToStr</span><span class="p">(</span><span class="k">const</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitArray</span><span class="p">)</span><span class="o">:</span><span class="k">string</span><span class="o">;</span></div><div class='line' id='LC75'><span class="k">var</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="n">s</span><span class="o">:</span><span class="k">string</span><span class="o">;</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="n">len</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="k">begin</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="s">&#39;&#39;</span><span class="o">;</span></div><div class='line' id='LC83'>&nbsp;&nbsp;<span class="n">len</span><span class="o">:=</span><span class="nb">Length</span><span class="p">(</span><span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC84'>&nbsp;&nbsp;<span class="k">while</span> <span class="n">i</span><span class="o">&lt;</span><span class="n">len</span> <span class="k">do</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="n">s</span><span class="o">+</span><span class="n">Bit2str</span><span class="p">(</span><span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">len</span><span class="o">-</span><span class="n">i</span><span class="o">-</span><span class="mi">1</span><span class="p">])</span><span class="o">;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="nb">Delete</span><span class="p">(</span><span class="n">s</span><span class="o">,</span><span class="mi">1</span><span class="o">,</span><span class="nb">Length</span><span class="p">(</span><span class="n">s</span><span class="p">)</span><span class="o">-</span><span class="n">bits</span><span class="o">.</span><span class="n">Length</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="n">Bitstostr</span><span class="o">:=</span><span class="n">s</span><span class="o">;</span></div><div class='line' id='LC91'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="k">function</span> <span class="nf">BitsToStr</span><span class="p">(</span><span class="k">const</span> <span class="n">i</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">Len</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="k">string</span><span class="o">;</span></div><div class='line' id='LC94'><span class="k">var</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="n">j</span><span class="o">,</span><span class="n">l</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="n">s</span><span class="o">,</span><span class="n">s2</span><span class="o">:</span><span class="k">string</span><span class="o">;</span></div><div class='line' id='LC97'><span class="k">begin</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="n">i</span><span class="o">;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="s">&#39;&#39;</span><span class="o">;</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="k">while</span> <span class="n">j</span><span class="o">&gt;</span><span class="mi">0</span> <span class="k">do</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s2</span><span class="o">:=</span><span class="n">bit2str</span><span class="p">(</span><span class="n">j</span> <span class="k">mod</span> <span class="mi">256</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="n">s2</span><span class="o">+</span><span class="n">s</span><span class="o">;</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="n">j</span> <span class="k">div</span> <span class="mi">256</span><span class="o">;</span></div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">Len</span><span class="o">&gt;</span><span class="nb">Length</span><span class="p">(</span><span class="n">s</span><span class="p">)</span> <span class="k">then</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">L</span><span class="o">:=</span><span class="nb">Length</span><span class="p">(</span><span class="n">s</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="n">j</span><span class="o">&lt;</span><span class="n">Len</span><span class="o">-</span><span class="n">l</span> <span class="k">do</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="o">:=</span><span class="s">&#39;0&#39;</span><span class="o">+</span><span class="n">s</span><span class="o">;</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="n">j</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">Delete</span><span class="p">(</span><span class="n">s</span><span class="o">,</span><span class="mi">1</span><span class="o">,</span><span class="nb">Length</span><span class="p">(</span><span class="n">s</span><span class="p">)</span><span class="o">-</span><span class="n">Len</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="n">bitstostr</span><span class="o">:=</span><span class="n">s</span><span class="o">;</span></div><div class='line' id='LC121'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="k">procedure</span> <span class="nf">CreateBits</span><span class="p">(</span><span class="k">var</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitarray</span><span class="o">;</span><span class="n">Len</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC124'><span class="k">begin</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">len</span> <span class="k">mod</span> <span class="mi">8</span><span class="o">=</span><span class="mi">0</span> <span class="k">then</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">SetLength</span><span class="p">(</span><span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="o">,</span><span class="n">Len</span> <span class="k">div</span> <span class="mi">8</span><span class="p">)</span></div><div class='line' id='LC127'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">SetLength</span><span class="p">(</span><span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="o">,</span><span class="p">(</span><span class="n">Len</span> <span class="k">div</span> <span class="mi">8</span><span class="p">)</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="n">bits</span><span class="o">.</span><span class="n">Length</span><span class="o">:=</span><span class="n">Len</span><span class="o">;</span></div><div class='line' id='LC130'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="k">function</span> <span class="nf">Get_Bit</span><span class="p">(</span><span class="k">const</span> <span class="n">bits</span><span class="o">:</span><span class="n">TBitArray</span><span class="o">;</span><span class="nb">pos</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="kt">byte</span><span class="o">;</span></div><div class='line' id='LC133'><span class="k">var</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="n">seg</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="n">off</span><span class="o">,</span><span class="n">mask</span><span class="o">:</span><span class="kt">byte</span><span class="o">;</span></div><div class='line' id='LC136'><span class="k">begin</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="n">Logs</span><span class="p">(</span><span class="s">&#39;Get bits. Position = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="nb">pos</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC138'><br/></div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="n">seg</span><span class="o">:=</span><span class="nb">pos</span> <span class="k">div</span> <span class="mi">8</span><span class="o">;</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="n">off</span><span class="o">:=</span><span class="nb">pos</span> <span class="k">mod</span> <span class="mi">8</span><span class="o">;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="n">mask</span><span class="o">:=</span><span class="p">(</span><span class="n">bits</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">seg</span><span class="p">]</span> <span class="k">shr</span> <span class="n">off</span><span class="p">)</span> <span class="k">and</span> <span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC142'>&nbsp;&nbsp;<span class="n">Logs</span><span class="p">(</span><span class="s">&#39;Bit = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">mask</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC143'>&nbsp;&nbsp;<span class="n">Get_bit</span><span class="o">:=</span><span class="n">mask</span><span class="o">;</span></div><div class='line' id='LC144'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'><span class="k">function</span> <span class="nf">Get_Bit</span><span class="p">(</span><span class="k">const</span> <span class="n">i</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="nb">pos</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="kt">byte</span><span class="o">;</span></div><div class='line' id='LC147'><span class="k">var</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="n">seg</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC149'>&nbsp;&nbsp;<span class="n">off</span><span class="o">,</span><span class="n">mask</span><span class="o">:</span><span class="kt">byte</span><span class="o">;</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="n">j</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="n">temp</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC152'><span class="k">begin</span></div><div class='line' id='LC153'><span class="c1">//  Logs(&#39;Get bits. I = &#39;+inttostr(i)+&#39;. Position = &#39;+inttostr(pos));</span></div><div class='line' id='LC154'><br/></div><div class='line' id='LC155'>&nbsp;&nbsp;<span class="n">seg</span><span class="o">:=</span><span class="nb">pos</span> <span class="k">div</span> <span class="mi">8</span><span class="o">;</span></div><div class='line' id='LC156'>&nbsp;&nbsp;<span class="n">off</span><span class="o">:=</span><span class="nb">pos</span> <span class="k">mod</span> <span class="mi">8</span><span class="o">;</span></div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="n">temp</span><span class="o">:=</span><span class="n">i</span><span class="o">;</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="k">while</span> <span class="n">j</span><span class="o">&lt;</span><span class="n">seg</span> <span class="k">do</span></div><div class='line' id='LC160'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">temp</span><span class="o">:=</span><span class="n">temp</span> <span class="k">div</span> <span class="mi">256</span><span class="o">;</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="n">j</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'>&nbsp;&nbsp;<span class="n">mask</span><span class="o">:=</span><span class="p">(</span><span class="n">temp</span> <span class="k">shr</span> <span class="n">off</span><span class="p">)</span> <span class="k">and</span> <span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'><span class="c1">//  Logs(&#39;Bit = &#39;+inttostr(mask));</span></div><div class='line' id='LC168'>&nbsp;&nbsp;<span class="n">Get_bit</span><span class="o">:=</span><span class="n">mask</span><span class="o">;</span></div><div class='line' id='LC169'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'><span class="k">function</span> <span class="nf">getsizem</span> <span class="p">(</span><span class="k">const</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="p">)</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC172'><span class="k">var</span></div><div class='line' id='LC173'>&nbsp;<span class="n">si</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC174'><span class="k">begin</span></div><div class='line' id='LC175'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">m</span><span class="o">.</span><span class="n">length_2</span><span class="o">&gt;</span> <span class="mi">0</span> <span class="k">then</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">si</span><span class="o">:=</span><span class="nb">length</span> <span class="p">(</span><span class="n">m</span><span class="o">.</span><span class="n">bits</span> <span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">bits</span><span class="p">)</span><span class="o">*</span><span class="n">m</span><span class="o">.</span><span class="n">length_2</span></div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">si</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="n">getsizem</span><span class="o">:=</span><span class="n">si</span><span class="o">+</span><span class="nb">sizeof</span> <span class="p">(</span><span class="n">m</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC181'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC182'><br/></div><div class='line' id='LC183'><span class="k">procedure</span> <span class="nf">createmassive</span> <span class="p">(</span><span class="k">var</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="o">;</span> <span class="n">len</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC184'><span class="k">begin</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="n">logs</span> <span class="p">(</span><span class="s">&#39;create massive. length = &#39;</span><span class="o">+</span><span class="nb">inttostr</span> <span class="p">(</span><span class="n">len</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">length</span><span class="o">:=</span><span class="n">len</span><span class="o">;</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">length_2</span><span class="o">:=</span><span class="nb">trunc</span> <span class="p">(</span><span class="nb">power</span> <span class="p">(</span><span class="mi">2</span><span class="o">,</span> <span class="n">len</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39;len = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">len</span><span class="p">)</span><span class="o">+</span><span class="s">&#39;. Len_2 = &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">m</span><span class="o">.</span><span class="n">length_2</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="nb">setlength</span><span class="p">(</span><span class="n">m</span><span class="o">.</span><span class="n">bits</span><span class="o">,</span> <span class="n">m</span><span class="o">.</span><span class="n">length_2</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC190'>&nbsp;&nbsp;<span class="n">logs</span> <span class="p">(</span><span class="nb">inttostr</span> <span class="p">(</span><span class="n">getsizem</span> <span class="p">(</span><span class="n">m</span><span class="p">)))</span><span class="o">;</span></div><div class='line' id='LC191'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'><span class="k">procedure</span> <span class="nf">initbits</span> <span class="p">(</span><span class="k">var</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="o">;</span> <span class="n">l</span><span class="o">:</span><span class="kt">integer</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC194'><span class="k">var</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="n">I</span><span class="o">:</span><span class="kt">integer</span><span class="o">;</span></div><div class='line' id='LC196'><span class="k">begin</span></div><div class='line' id='LC197'>&nbsp;&nbsp;<span class="n">logs</span> <span class="p">(</span><span class="s">&#39;init bits massive. length = &#39;</span><span class="o">+</span><span class="nb">inttostr</span> <span class="p">(</span><span class="n">l</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">lengthbit</span><span class="o">:=</span><span class="n">l</span><span class="o">;</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">lengthbit_2</span><span class="o">:=</span><span class="nb">trunc</span> <span class="p">(</span><span class="nb">power</span> <span class="p">(</span><span class="mi">2</span><span class="o">,</span> <span class="n">l</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC200'>&nbsp;&nbsp;<span class="n">I</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC201'>&nbsp;&nbsp;<span class="k">while</span> <span class="n">I</span> <span class="o">&lt;</span><span class="n">m</span><span class="o">.</span><span class="n">length_2</span> <span class="k">do</span></div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">createbits</span> <span class="p">(</span><span class="n">m</span><span class="o">.</span><span class="n">bits</span> <span class="p">[</span><span class="n">I</span><span class="p">]</span><span class="o">,</span> <span class="n">m</span><span class="o">.</span><span class="n">lengthbit_2</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">I</span><span class="o">:=</span><span class="n">I</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC205'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="n">logs</span> <span class="p">(</span><span class="nb">inttostr</span> <span class="p">(</span><span class="n">getsizem</span> <span class="p">(</span><span class="n">m</span><span class="p">)))</span><span class="o">;</span></div><div class='line' id='LC207'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'><span class="k">procedure</span> <span class="nf">clearmassive</span> <span class="p">(</span><span class="k">var</span> <span class="n">m</span><span class="o">:</span><span class="n">tmassive</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC210'><span class="k">var</span></div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="n">I</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC212'><span class="k">begin</span></div><div class='line' id='LC213'>&nbsp;&nbsp;<span class="n">logs</span> <span class="p">(</span><span class="s">&#39;clear massive&#39;</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="n">I</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="k">while</span> <span class="n">I</span> <span class="o">&lt;</span><span class="n">m</span><span class="o">.</span><span class="n">length_2</span> <span class="k">do</span></div><div class='line' id='LC216'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">setlength</span> <span class="p">(</span><span class="n">m</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">I</span><span class="p">]</span><span class="o">.</span><span class="n">bits</span><span class="o">,</span> <span class="mi">0</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">I</span><span class="o">:=</span><span class="n">I</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">length</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC221'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">length_2</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC222'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">lengthbit</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="n">m</span><span class="o">.</span><span class="n">lengthbit_2</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC224'>&nbsp;&nbsp;<span class="nb">setlength</span> <span class="p">(</span><span class="n">m</span><span class="o">.</span><span class="n">bits</span><span class="o">,</span> <span class="mi">0</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC225'>&nbsp;&nbsp;<span class="n">logs</span> <span class="p">(</span><span class="nb">inttostr</span> <span class="p">(</span><span class="n">getsizem</span> <span class="p">(</span><span class="n">m</span><span class="p">)))</span><span class="o">;</span></div><div class='line' id='LC226'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'><span class="k">function</span> <span class="nf">CheckTest</span><span class="p">(</span><span class="n">slovo</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">test</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">len</span><span class="o">,</span><span class="n">lenb</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC229'><span class="k">var</span></div><div class='line' id='LC230'>&nbsp;&nbsp;<span class="n">b</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC231'>&nbsp;&nbsp;<span class="n">i</span><span class="o">,</span><span class="n">j</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC232'><span class="k">begin</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC234'>&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="n">b</span><span class="o">:=</span><span class="k">false</span><span class="o">;</span></div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="k">while</span> <span class="p">(</span><span class="n">i</span><span class="o">&lt;</span><span class="n">len</span><span class="p">)</span><span class="k">and</span> <span class="p">(</span><span class="k">not</span> <span class="n">b</span><span class="p">)</span> <span class="k">and</span> <span class="p">(</span><span class="n">j</span><span class="o">&lt;</span><span class="n">lenb</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">get_bit</span><span class="p">(</span><span class="n">slovo</span><span class="o">,</span><span class="n">i</span><span class="p">)</span><span class="o">=</span><span class="n">get_bit</span><span class="p">(</span><span class="n">test</span><span class="o">,</span><span class="n">j</span><span class="p">)</span> <span class="k">then</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="n">j</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">j</span><span class="o">=</span><span class="n">lenb</span> <span class="k">then</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">:=</span><span class="k">true</span><span class="o">;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC244'><span class="c1">//    logs(inttostr(i)+&#39;-&#39;+inttostr(a1)+&#39; | &#39;+inttostr(j)+&#39;-&#39;+inttostr(a2));</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC246'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="n">CheckTest</span><span class="o">:=</span><span class="n">b</span><span class="o">;</span></div><div class='line' id='LC248'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC249'><br/></div><div class='line' id='LC250'><span class="k">function</span> <span class="nf">CheckSlovo</span><span class="p">(</span><span class="k">var</span> <span class="n">mas</span><span class="o">:</span><span class="n">TMassive</span><span class="o">;</span><span class="n">slovo</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">len</span><span class="o">,</span><span class="n">lenb</span><span class="o">,</span><span class="n">lenb2</span><span class="o">:</span><span class="n">QWord</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC251'><span class="k">var</span></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="n">b</span><span class="o">,</span><span class="n">b1</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC254'><span class="k">begin</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39;Start check word - &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">slovo</span><span class="p">)</span><span class="o">+</span><span class="s">&#39;. by length - &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">len</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; - &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">lenb</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; - &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">lenb2</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC256'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="n">b</span><span class="o">:=</span><span class="k">false</span><span class="o">;</span></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="n">b1</span><span class="o">:=</span><span class="k">false</span><span class="o">;</span></div><div class='line' id='LC259'><br/></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="k">while</span><span class="p">(</span><span class="n">i</span><span class="o">&lt;</span><span class="n">lenb2</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">:=</span><span class="n">CheckTest</span><span class="p">(</span><span class="n">Slovo</span><span class="o">,</span><span class="n">i</span><span class="o">,</span><span class="n">len</span><span class="o">,</span><span class="n">lenb</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">b</span> <span class="k">then</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b1</span><span class="o">:=</span><span class="k">true</span><span class="o">;</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">set_bit</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">slovo</span><span class="p">]</span><span class="o">,</span><span class="n">i</span><span class="o">,</span><span class="mi">1</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">set_bit</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">mas</span><span class="o">.</span><span class="n">length_2</span><span class="o">-</span><span class="n">slovo</span><span class="o">-</span><span class="mi">1</span><span class="p">]</span><span class="o">,</span><span class="n">lenb2</span><span class="o">-</span><span class="n">i</span><span class="o">-</span><span class="mi">1</span><span class="o">,</span><span class="mi">1</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">set_bit</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">slovo</span><span class="p">]</span><span class="o">,</span><span class="n">i</span><span class="o">,</span><span class="mi">0</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">set_bit</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">mas</span><span class="o">.</span><span class="n">length_2</span><span class="o">-</span><span class="n">slovo</span><span class="o">-</span><span class="mi">1</span><span class="p">]</span><span class="o">,</span><span class="n">lenb2</span><span class="o">-</span><span class="n">i</span><span class="o">-</span><span class="mi">1</span><span class="o">,</span><span class="mi">0</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC276'><br/></div><div class='line' id='LC277'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">b1</span> <span class="k">then</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39;Done.&#39;</span><span class="p">)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39;False.&#39;</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC281'>&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">slovo</span><span class="o">,</span><span class="n">len</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; - &#39;</span><span class="o">+</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">slovo</span><span class="p">]))</span><span class="o">;</span></div><div class='line' id='LC282'>&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">length_2</span><span class="o">-</span><span class="n">slovo</span><span class="o">-</span><span class="mi">1</span><span class="o">,</span><span class="n">len</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; - &#39;</span><span class="o">+</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">mas</span><span class="o">.</span><span class="n">length_2</span><span class="o">-</span><span class="n">slovo</span><span class="o">-</span><span class="mi">1</span><span class="p">]))</span><span class="o">;</span></div><div class='line' id='LC283'>&nbsp;&nbsp;<span class="n">CheckSlovo</span><span class="o">:=</span><span class="n">b1</span><span class="o">;</span></div><div class='line' id='LC284'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC285'><br/></div><div class='line' id='LC286'><span class="k">function</span> <span class="nf">RavnoSlova</span><span class="p">(</span><span class="k">const</span> <span class="n">mas</span><span class="o">:</span><span class="n">TMassive</span><span class="o">;</span><span class="n">a</span><span class="o">,</span><span class="n">b</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span><span class="n">l</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC287'><span class="k">var</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="n">b1</span><span class="o">:</span><span class="kt">boolean</span><span class="o">=</span><span class="k">true</span><span class="o">;</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:</span><span class="n">QWord</span><span class="o">;</span></div><div class='line' id='LC290'><span class="k">begin</span></div><div class='line' id='LC291'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC292'>&nbsp;&nbsp;<span class="k">while</span> <span class="p">(</span><span class="n">i</span><span class="o">&lt;</span><span class="n">l</span><span class="p">)</span><span class="k">and</span> <span class="n">b1</span> <span class="k">do</span></div><div class='line' id='LC293'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b1</span><span class="o">:=</span><span class="n">b1</span> <span class="k">and</span> <span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">a</span><span class="p">]</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">i</span><span class="p">]</span><span class="o">=</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">b</span><span class="p">]</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">i</span><span class="p">])</span><span class="o">;</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC296'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC297'>&nbsp;&nbsp;<span class="n">RavnoSlova</span><span class="o">:=</span><span class="n">b1</span><span class="o">;</span></div><div class='line' id='LC298'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC299'><br/></div><div class='line' id='LC300'><span class="k">function</span> <span class="nf">CheckMassive</span><span class="p">(</span><span class="k">var</span> <span class="n">mas</span><span class="o">:</span><span class="n">TMassive</span><span class="o">;</span><span class="n">len</span><span class="o">,</span><span class="n">len2</span><span class="o">:</span><span class="n">qword</span><span class="p">)</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC301'><span class="k">var</span></div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="n">b</span><span class="o">,</span><span class="n">b1</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC303'>&nbsp;&nbsp;<span class="n">i</span><span class="o">,</span><span class="n">j</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC304'>&nbsp;&nbsp;<span class="n">l</span><span class="o">,</span><span class="n">ll</span><span class="o">:</span><span class="n">qword</span><span class="o">;</span></div><div class='line' id='LC305'><span class="k">begin</span></div><div class='line' id='LC306'>&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39;Start Check massive&#39;</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC307'>&nbsp;&nbsp;<span class="n">createmassive</span> <span class="p">(</span><span class="n">mas</span><span class="o">,</span> <span class="n">len</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC308'>&nbsp;&nbsp;<span class="n">initbits</span> <span class="p">(</span><span class="n">mas</span><span class="o">,</span> <span class="n">len2</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC309'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC310'>&nbsp;&nbsp;<span class="n">l</span><span class="o">:=</span><span class="n">mas</span><span class="o">.</span><span class="n">length_2</span> <span class="k">div</span> <span class="mi">2</span><span class="o">;</span></div><div class='line' id='LC311'><br/></div><div class='line' id='LC312'>&nbsp;&nbsp;<span class="k">while</span> <span class="n">i</span><span class="o">&lt;</span><span class="n">l</span> <span class="k">do</span></div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">write</span><span class="p">(</span><span class="s">&#39;                                    &#39;</span><span class="o">+</span><span class="sc">#13</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">write</span><span class="p">(</span><span class="nb">floattostr</span><span class="p">(</span><span class="n">i</span><span class="o">*</span><span class="mi">100</span><span class="o">/</span><span class="p">(</span><span class="n">l</span><span class="o">-</span><span class="mi">1</span><span class="p">))</span><span class="o">+</span><span class="s">&#39;%&#39;</span><span class="o">+</span><span class="sc">#13</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">checkslovo</span><span class="p">(</span><span class="n">mas</span><span class="o">,</span><span class="n">i</span><span class="o">,</span><span class="n">mas</span><span class="o">.</span><span class="n">length</span><span class="o">,</span><span class="n">mas</span><span class="o">.</span><span class="n">lengthbit</span><span class="o">,</span><span class="n">mas</span><span class="o">.</span><span class="n">lengthbit_2</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC318'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC319'>&nbsp;&nbsp;<span class="nb">writeln</span><span class="o">;</span></div><div class='line' id='LC320'><br/></div><div class='line' id='LC321'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="mi">0</span><span class="o">;</span></div><div class='line' id='LC322'>&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC323'>&nbsp;&nbsp;<span class="n">l</span><span class="o">:=</span><span class="n">mas</span><span class="o">.</span><span class="n">length_2</span><span class="o">;</span></div><div class='line' id='LC324'>&nbsp;&nbsp;<span class="n">b</span><span class="o">:=</span><span class="k">false</span><span class="o">;</span></div><div class='line' id='LC325'>&nbsp;&nbsp;<span class="n">ll</span><span class="o">:=</span><span class="nb">Length</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">.</span><span class="n">bits</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC326'>&nbsp;&nbsp;<span class="k">while</span> <span class="p">(</span><span class="n">i</span><span class="o">&lt;</span><span class="n">l</span><span class="o">-</span><span class="mi">1</span><span class="p">)</span><span class="k">and</span> <span class="p">(</span><span class="k">not</span> <span class="n">b</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC327'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">write</span><span class="p">(</span><span class="s">&#39;                                    &#39;</span><span class="o">+</span><span class="sc">#13</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">write</span><span class="p">(</span><span class="nb">floattostr</span><span class="p">(</span><span class="n">i</span><span class="o">*</span><span class="mi">100</span><span class="o">/</span><span class="p">(</span><span class="n">l</span><span class="o">-</span><span class="mi">1</span><span class="p">))</span><span class="o">+</span><span class="s">&#39;%&#39;</span><span class="o">+</span><span class="sc">#13</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="p">(</span><span class="n">j</span><span class="o">&lt;</span><span class="n">l</span><span class="p">)</span><span class="k">and</span><span class="p">(</span><span class="k">not</span> <span class="n">b</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b1</span><span class="o">:=</span><span class="n">ravnoslova</span><span class="p">(</span><span class="n">mas</span><span class="o">,</span><span class="n">i</span><span class="o">,</span><span class="n">j</span><span class="o">,</span><span class="n">ll</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39;i - &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">i</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; - &#39;</span><span class="o">+</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">i</span><span class="p">])</span><span class="o">+</span><span class="s">&#39;. j - &#39;</span><span class="o">+</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">j</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; - &#39;</span><span class="o">+</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">j</span><span class="p">]))</span><span class="o">;</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">b1</span> <span class="k">then</span></div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">:=</span><span class="n">b</span> <span class="k">or</span> <span class="n">b1</span><span class="o">;</span></div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">//mas.bits[i].bool:=true;</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">log_on</span><span class="o">;</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">i</span><span class="o">,</span><span class="n">mas</span><span class="o">.</span><span class="n">length</span><span class="p">)</span><span class="o">+</span><span class="s">&#39;-&#39;</span><span class="o">+</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">j</span><span class="o">,</span><span class="n">mas</span><span class="o">.</span><span class="n">length</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; = &#39;</span><span class="o">+</span><span class="n">bitstostr</span><span class="p">(</span><span class="n">mas</span><span class="o">.</span><span class="n">bits</span><span class="p">[</span><span class="n">i</span><span class="p">]))</span><span class="o">;</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">log_off</span><span class="o">;</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39;False.&#39;</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="n">j</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">i</span><span class="o">:=</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">j</span><span class="o">:=</span><span class="n">i</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC347'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC348'>&nbsp;&nbsp;<span class="nb">writeln</span><span class="o">;</span></div><div class='line' id='LC349'><br/></div><div class='line' id='LC350'>&nbsp;&nbsp;<span class="cm">{i:=0;</span></div><div class='line' id='LC351'><span class="cm">  while i&lt;l do</span></div><div class='line' id='LC352'><span class="cm">  begin</span></div><div class='line' id='LC353'><span class="cm">    logs(booltostr(mas.bits[i].bool)+&#39; i - &#39;+inttostr(i)+&#39; - &#39;+bitstostr(mas.bits[i]));</span></div><div class='line' id='LC354'><span class="cm">    i:=i+1;</span></div><div class='line' id='LC355'><span class="cm">  end;}</span></div><div class='line' id='LC356'><br/></div><div class='line' id='LC357'>&nbsp;&nbsp;<span class="n">CheckMassive</span><span class="o">:=</span><span class="k">not</span> <span class="n">b</span><span class="o">;</span></div><div class='line' id='LC358'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC359'><br/></div><div class='line' id='LC360'><span class="k">procedure</span> <span class="nf">Check</span><span class="p">(</span><span class="k">var</span> <span class="n">mas</span><span class="o">:</span><span class="n">Tmassive</span><span class="o">;</span><span class="n">len</span><span class="o">:</span><span class="kt">integer</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC361'><span class="k">var</span></div><div class='line' id='LC362'>&nbsp;&nbsp;<span class="n">i</span><span class="o">:</span><span class="kt">integer</span><span class="o">;</span></div><div class='line' id='LC363'>&nbsp;&nbsp;<span class="n">l</span><span class="o">:</span><span class="kt">integer</span><span class="o">;</span></div><div class='line' id='LC364'>&nbsp;&nbsp;<span class="n">boo</span><span class="o">:</span><span class="kt">boolean</span><span class="o">;</span></div><div class='line' id='LC365'><span class="k">begin</span></div><div class='line' id='LC366'>&nbsp;&nbsp;<span class="n">l</span><span class="o">:=</span><span class="n">len</span><span class="o">;</span></div><div class='line' id='LC367'>&nbsp;&nbsp;<span class="n">log_on</span><span class="o">;</span></div><div class='line' id='LC368'>&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">len</span><span class="p">))</span><span class="o">;</span></div><div class='line' id='LC369'>&nbsp;&nbsp;<span class="n">log_off</span><span class="o">;</span></div><div class='line' id='LC370'>&nbsp;&nbsp;<span class="n">I</span><span class="o">:=</span><span class="mi">2</span><span class="o">;</span></div><div class='line' id='LC371'>&nbsp;&nbsp;<span class="n">boo</span><span class="o">:=</span><span class="k">false</span><span class="o">;</span></div><div class='line' id='LC372'>&nbsp;&nbsp;<span class="k">while</span> <span class="p">(</span><span class="n">I</span> <span class="o">&lt;</span><span class="n">l</span><span class="p">)</span> <span class="k">and</span> <span class="p">(</span><span class="k">not</span> <span class="n">boo</span><span class="p">)</span> <span class="k">do</span></div><div class='line' id='LC373'>&nbsp;&nbsp;<span class="k">begin</span></div><div class='line' id='LC374'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">writeln</span><span class="p">(</span><span class="s">&#39;Slovo &#39;</span><span class="o">,</span><span class="n">len</span><span class="o">,</span><span class="s">&#39; - &#39;</span><span class="o">,</span><span class="n">i</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">boo</span><span class="o">:=</span><span class="n">checkmassive</span><span class="p">(</span><span class="n">mas</span><span class="o">,</span><span class="n">len</span><span class="o">,</span><span class="n">i</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">log_on</span><span class="o">;</span></div><div class='line' id='LC377'><br/></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">boo</span> <span class="k">then</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">i</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; DONE&#39;</span><span class="p">)</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="nb">inttostr</span><span class="p">(</span><span class="n">i</span><span class="p">)</span><span class="o">+</span><span class="s">&#39; FALSE&#39;</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">log_off</span><span class="o">;</span></div><div class='line' id='LC383'><br/></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">clearmassive</span><span class="p">(</span><span class="n">mas</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">I</span><span class="o">:=</span><span class="n">I</span><span class="o">+</span><span class="mi">1</span><span class="o">;</span></div><div class='line' id='LC386'>&nbsp;&nbsp;<span class="k">end</span><span class="o">;</span></div><div class='line' id='LC387'>&nbsp;&nbsp;<span class="n">log_on</span><span class="o">;</span></div><div class='line' id='LC388'>&nbsp;&nbsp;<span class="n">logs</span><span class="p">(</span><span class="s">&#39; &#39;</span><span class="p">)</span><span class="o">;</span></div><div class='line' id='LC389'><br/></div><div class='line' id='LC390'><span class="k">end</span><span class="o">;</span></div><div class='line' id='LC391'><br/></div><div class='line' id='LC392'><br/></div><div class='line' id='LC393'><span class="k">end</span><span class="o">.</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543527" height="64" width="64">
</div>


        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.24487s from fe2.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/legioncmc/Test/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.24530' data-host='fe2'></span>
    
  </body>
</html>

