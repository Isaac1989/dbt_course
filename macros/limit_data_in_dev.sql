{%- macro limit_data_in_dev(nrows=50) %}
{%- if target.name == 'dev' or target.name == 'default' %}
limit {{nrows}}
{%- endif %}
{% endmacro%}