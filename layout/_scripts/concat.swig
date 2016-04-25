{% if theme.concat %}
{%
  set concat_scripts = [
    'src/utils.js',
    'src/motion.js',
    'src/affix.js',
    'src/schemes/pisces.js',
    'src/bootstrap.js',
  ]
%}

{%set scripts_combo = url_for(theme.js) + '/??' + concat_scripts|join(',') %}
<script type="text/javascript" src="{{ scripts_combo }}"></script>

{% endif %}
