{% macro divide_by_100(column_name) %}
    {{ column_name}} / 100 as {{column_name}}
{% endmacro %}