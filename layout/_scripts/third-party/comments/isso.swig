{% if theme.isso_comment.enable %}

  <script
    {% if theme.isso_comment.rest_api %}data-isso="{{ theme.isso_comment.rest_api }}"{% endif %}
    data-isso-css="false"
    {% if theme.isso_comment.lang %}data-isso-lang="{{ theme.isso_comment.lang }}"{% endif %}
    {% if theme.isso_comment.reply_to_self %}data-isso-reply-to-self="{{ theme.isso_comment.reply_to_self }}"{% endif %}
    {% if theme.isso_comment.require_author %}data-isso-require-author="{{ theme.isso_comment.require_author }}"{% endif %}
    {% if theme.isso_comment.require_email %}data-isso-require-email="{{ theme.isso_comment.require_email }}"{% endif %}
    {% if theme.isso_comment.max_comments_top %}data-isso-max-comments-top="{{ theme.isso_comment.max_comments_top }}"{% endif %}
    {% if theme.isso_comment.max_comments_nested %}data-isso-max-comments-nested="{{ theme.isso_comment.max_comments_nested }}"{% endif %}
    {% if theme.isso_comment.reveal_on_click %}data-isso-reveal-on-click="{{ theme.isso_comment.reveal_on_click }}"{% endif %}
    {% if theme.isso_comment.avatar %}data-isso-avatar="{{ theme.isso_comment.avatar }}"{% endif %}
    {% if theme.isso_comment.avatar_bg %}data-isso-avatar-bg="{{ theme.isso_comment.avatar_bg }}"{% endif %}
    {% if theme.isso_comment.avatar_fg %}data-isso-avatar-fg="{{ theme.isso_comment.avatar_fg }}"{% endif %}
    {% if theme.isso_comment.vote %}data-isso-vote="{{ theme.isso_comment.vote }}"{% endif %}
    {% if theme.isso_comment.vote_levels %}data-isso-vote-levels="{{ theme.isso_comment.vote_levels }}"{% endif %}
    src="{{ theme.isso_comment.js_src }}"
  ></script>

{% endif %}
