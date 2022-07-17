# frozen_string_literal: true

require 'tzinfo'

puts TZInfo::DataSource.get
p TZInfo::Timezone.all_identifiers