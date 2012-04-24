# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber}
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Helles\303\270y"]
  s.date = %q{2010-10-03}
  s.default_executable = %q{cucumber}
  s.description = %q{Behaviour Driven Development with elegance and joy}
  s.email = %q{cukes@googlegroups.com}
  s.executables = ["cucumber"]
  s.files = ["features/announce.feature", "features/api/list_step_defs_as_json.feature", "features/around_hooks.feature", "features/background.feature", "features/bug_371.feature", "features/bug_464.feature", "features/bug_475.feature", "features/bug_585_tab_indentation.feature", "features/bug_600.feature", "features/call_steps_from_stepdefs.feature", "features/cucumber_cli.feature", "features/cucumber_cli_outlines.feature", "features/custom_formatter.feature", "features/default_snippets.feature", "features/diffing.feature", "features/drb_server_integration.feature", "features/exception_in_after_block.feature", "features/exception_in_after_step_block.feature", "features/exception_in_before_block.feature", "features/exclude_files.feature", "features/expand.feature", "features/html_formatter.feature", "features/html_formatter/a.html", "features/json_formatter.feature", "features/junit_formatter.feature", "features/language_from_header.feature", "features/language_help.feature", "features/listener_debugger_formatter.feature", "features/multiline_names.feature", "features/negative_tagged_hooks.feature", "features/post_configuration_hook.feature", "features/profiles.feature", "features/rake_task.feature", "features/report_called_undefined_steps.feature", "features/rerun_formatter.feature", "features/simplest.feature", "features/snippet.feature", "features/snippets_when_using_star_keyword.feature", "features/step_definitions/cucumber_steps.rb", "features/step_definitions/extra_steps.rb", "features/step_definitions/simplest_steps.rb", "features/step_definitions/wire_steps.rb", "features/support/env.rb", "features/support/env.rb.simplest", "features/support/fake_wire_server.rb", "features/table_diffing.feature", "features/table_mapping.feature", "features/tag_logic.feature", "features/transform.feature", "features/unicode_table.feature", "features/usage_and_stepdefs_formatter.feature", "features/wire_protocol.feature", "features/wire_protocol_table_diffing.feature", "features/wire_protocol_tags.feature", "features/wire_protocol_timeouts.feature", "features/work_in_progress.feature", "spec/cucumber/ast/background_spec.rb", "spec/cucumber/ast/feature_factory.rb", "spec/cucumber/ast/feature_spec.rb", "spec/cucumber/ast/outline_table_spec.rb", "spec/cucumber/ast/py_string_spec.rb", "spec/cucumber/ast/scenario_outline_spec.rb", "spec/cucumber/ast/scenario_spec.rb", "spec/cucumber/ast/step_spec.rb", "spec/cucumber/ast/table_spec.rb", "spec/cucumber/ast/tree_walker_spec.rb", "spec/cucumber/broadcaster_spec.rb", "spec/cucumber/cli/configuration_spec.rb", "spec/cucumber/cli/drb_client_spec.rb", "spec/cucumber/cli/main_spec.rb", "spec/cucumber/cli/options_spec.rb", "spec/cucumber/cli/profile_loader_spec.rb", "spec/cucumber/configuration_spec.rb", "spec/cucumber/core_ext/proc_spec.rb", "spec/cucumber/formatter/ansicolor_spec.rb", "spec/cucumber/formatter/color_io_spec.rb", "spec/cucumber/formatter/duration_spec.rb", "spec/cucumber/formatter/html_spec.rb", "spec/cucumber/formatter/junit_spec.rb", "spec/cucumber/formatter/progress_spec.rb", "spec/cucumber/formatter/spec_helper.rb", "spec/cucumber/rb_support/rb_language_spec.rb", "spec/cucumber/rb_support/rb_step_definition_spec.rb", "spec/cucumber/rb_support/regexp_argument_matcher_spec.rb", "spec/cucumber/runtime_spec.rb", "spec/cucumber/sell_cucumbers.feature", "spec/cucumber/step_match_spec.rb", "spec/cucumber/wire_support/configuration_spec.rb", "spec/cucumber/wire_support/connection_spec.rb", "spec/cucumber/wire_support/wire_exception_spec.rb", "spec/cucumber/wire_support/wire_language_spec.rb", "spec/cucumber/wire_support/wire_packet_spec.rb", "spec/cucumber/wire_support/wire_step_definition_spec.rb", "spec/cucumber/world/pending_spec.rb", "spec/spec_helper.rb", "bin/cucumber"]
  s.homepage = %q{http://cukes.info}
  s.post_install_message = %q{
(::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::)

Thank you for installing cucumber-0.9.2.
Please be sure to read http://wiki.github.com/aslakhellesoy/cucumber/upgrading
for important information about this release. Happy cuking!

(::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::) (::)

}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{cucumber-0.9.2}
  s.test_files = ["features/announce.feature", "features/api/list_step_defs_as_json.feature", "features/around_hooks.feature", "features/background.feature", "features/bug_371.feature", "features/bug_464.feature", "features/bug_475.feature", "features/bug_585_tab_indentation.feature", "features/bug_600.feature", "features/call_steps_from_stepdefs.feature", "features/cucumber_cli.feature", "features/cucumber_cli_outlines.feature", "features/custom_formatter.feature", "features/default_snippets.feature", "features/diffing.feature", "features/drb_server_integration.feature", "features/exception_in_after_block.feature", "features/exception_in_after_step_block.feature", "features/exception_in_before_block.feature", "features/exclude_files.feature", "features/expand.feature", "features/html_formatter.feature", "features/html_formatter/a.html", "features/json_formatter.feature", "features/junit_formatter.feature", "features/language_from_header.feature", "features/language_help.feature", "features/listener_debugger_formatter.feature", "features/multiline_names.feature", "features/negative_tagged_hooks.feature", "features/post_configuration_hook.feature", "features/profiles.feature", "features/rake_task.feature", "features/report_called_undefined_steps.feature", "features/rerun_formatter.feature", "features/simplest.feature", "features/snippet.feature", "features/snippets_when_using_star_keyword.feature", "features/step_definitions/cucumber_steps.rb", "features/step_definitions/extra_steps.rb", "features/step_definitions/simplest_steps.rb", "features/step_definitions/wire_steps.rb", "features/support/env.rb", "features/support/env.rb.simplest", "features/support/fake_wire_server.rb", "features/table_diffing.feature", "features/table_mapping.feature", "features/tag_logic.feature", "features/transform.feature", "features/unicode_table.feature", "features/usage_and_stepdefs_formatter.feature", "features/wire_protocol.feature", "features/wire_protocol_table_diffing.feature", "features/wire_protocol_tags.feature", "features/wire_protocol_timeouts.feature", "features/work_in_progress.feature", "spec/cucumber/ast/background_spec.rb", "spec/cucumber/ast/feature_factory.rb", "spec/cucumber/ast/feature_spec.rb", "spec/cucumber/ast/outline_table_spec.rb", "spec/cucumber/ast/py_string_spec.rb", "spec/cucumber/ast/scenario_outline_spec.rb", "spec/cucumber/ast/scenario_spec.rb", "spec/cucumber/ast/step_spec.rb", "spec/cucumber/ast/table_spec.rb", "spec/cucumber/ast/tree_walker_spec.rb", "spec/cucumber/broadcaster_spec.rb", "spec/cucumber/cli/configuration_spec.rb", "spec/cucumber/cli/drb_client_spec.rb", "spec/cucumber/cli/main_spec.rb", "spec/cucumber/cli/options_spec.rb", "spec/cucumber/cli/profile_loader_spec.rb", "spec/cucumber/configuration_spec.rb", "spec/cucumber/core_ext/proc_spec.rb", "spec/cucumber/formatter/ansicolor_spec.rb", "spec/cucumber/formatter/color_io_spec.rb", "spec/cucumber/formatter/duration_spec.rb", "spec/cucumber/formatter/html_spec.rb", "spec/cucumber/formatter/junit_spec.rb", "spec/cucumber/formatter/progress_spec.rb", "spec/cucumber/formatter/spec_helper.rb", "spec/cucumber/rb_support/rb_language_spec.rb", "spec/cucumber/rb_support/rb_step_definition_spec.rb", "spec/cucumber/rb_support/regexp_argument_matcher_spec.rb", "spec/cucumber/runtime_spec.rb", "spec/cucumber/sell_cucumbers.feature", "spec/cucumber/step_match_spec.rb", "spec/cucumber/wire_support/configuration_spec.rb", "spec/cucumber/wire_support/connection_spec.rb", "spec/cucumber/wire_support/wire_exception_spec.rb", "spec/cucumber/wire_support/wire_language_spec.rb", "spec/cucumber/wire_support/wire_packet_spec.rb", "spec/cucumber/wire_support/wire_step_definition_spec.rb", "spec/cucumber/world/pending_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gherkin>, ["~> 2.2.5"])
      s.add_runtime_dependency(%q<term-ansicolor>, ["~> 1.0.5"])
      s.add_runtime_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_runtime_dependency(%q<diff-lcs>, ["~> 1.1.2"])
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.20"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.4.3"])
      s.add_development_dependency(%q<prawn>, ["= 0.8.4"])
      s.add_development_dependency(%q<prawn-layout>, ["= 0.8.4"])
      s.add_development_dependency(%q<syntax>, ["~> 1.0.0"])
      s.add_development_dependency(%q<spork>, ["~> 0.8.4"])
    else
      s.add_dependency(%q<gherkin>, ["~> 2.2.5"])
      s.add_dependency(%q<term-ansicolor>, ["~> 1.0.5"])
      s.add_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
      s.add_dependency(%q<json>, ["~> 1.4.6"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.20"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
      s.add_dependency(%q<prawn>, ["= 0.8.4"])
      s.add_dependency(%q<prawn-layout>, ["= 0.8.4"])
      s.add_dependency(%q<syntax>, ["~> 1.0.0"])
      s.add_dependency(%q<spork>, ["~> 0.8.4"])
    end
  else
    s.add_dependency(%q<gherkin>, ["~> 2.2.5"])
    s.add_dependency(%q<term-ansicolor>, ["~> 1.0.5"])
    s.add_dependency(%q<builder>, ["~> 2.1.2"])
    s.add_dependency(%q<diff-lcs>, ["~> 1.1.2"])
    s.add_dependency(%q<json>, ["~> 1.4.6"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.20"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
    s.add_dependency(%q<prawn>, ["= 0.8.4"])
    s.add_dependency(%q<prawn-layout>, ["= 0.8.4"])
    s.add_dependency(%q<syntax>, ["~> 1.0.0"])
    s.add_dependency(%q<spork>, ["~> 0.8.4"])
  end
end
