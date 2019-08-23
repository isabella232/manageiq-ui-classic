module TreeBuilderFiltersMixin
  GLOBAL_FILTERS = {
    :id         => "global",
    :text       => _("Global Filters"),
    :icon       => "pficon pficon-folder-close",
    :tip        => _("Global Shared Filters"),
    :selectable => false
  }.freeze

  MY_FILTERS = {
    :id         => "my",
    :text       => _("My Filters"),
    :icon       => "pficon pficon-folder-close",
    :tip        => _("My Personal Filters"),
    :selectable => false
  }.freeze

  FILTERS = {
    'global' => GLOBAL_FILTERS,
    'my'     => MY_FILTERS
  }.freeze
end
