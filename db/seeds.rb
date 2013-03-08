Redirect.delete_all

current_redirects = {
  '/rails-routing/breaking-up-a-large-route-file' => '/rails-routing',
  '/active-record-validations-and-callbacks/the-object-lifecycle' => '/different-guides/active-record-callbacks',
  '/active-record-validations-and-callbacks/callbacks' => '/different-guides/active-record-callbacks',
  '/active-record-validations-and-callbacks/observers' => '/different-guides/active-record-callbacks',
  '/action-mailer-basics/asynchronous' => '/action-mailer-basics',
  '/ruby-on-rails-security-guide/mass-assignment' => '/ruby-on-rails-security-guide',

  '/getting-started-with-rails/this-guide-assumes' => '/getting-started-with-rails',
  '/getting-started-with-rails/what-is-rails' => '/getting-started-with-rails',
  '/getting-started-with-rails/creating-a-new-rails-project' => '/getting-started-with-rails',
  '/getting-started-with-rails/hello-rails' => '/getting-started-with-rails',
  '/getting-started-with-rails/getting-up-and-running' => '/getting-started-with-rails',
  '/getting-started-with-rails/adding-a-second-model' => '/getting-started-with-rails',
  '/getting-started-with-rails/refactoring' => '/getting-started-with-rails',
  '/getting-started-with-rails/deleting-comments' => '/getting-started-with-rails',
  '/getting-started-with-rails/security' => '/getting-started-with-rails',
  '/getting-started-with-rails/whats-next' => '/getting-started-with-rails',
  '/getting-started-with-rails/configuration-gotchas' => '/getting-started-with-rails',

  '/rails-database-migrations/anatomy-of-a-migration' => '/rails-database-migrations',
  '/rails-database-migrations/creating-a-migration' => '/rails-database-migrations',
  '/rails-database-migrations/writing-a-migration' => '/rails-database-migrations',
  '/rails-database-migrations/running-migrations' => '/rails-database-migrations',
  '/rails-database-migrations/changing-existing-migrations' => '/rails-database-migrations',
  '/rails-database-migrations/using-models-in-your-migrations' => '/rails-database-migrations',
  '/rails-database-migrations/schema-dumping-and-you' => '/rails-database-migrations',
  '/rails-database-migrations/active-record-and-referential-integrity' => '/rails-database-migrations',
  '/rails-database-migrations/migrations-and-seed-data' => '/rails-database-migrations',

  '/active-record-validations-and-callbacks/validations-overview' => '/active-record-validations',
  '/active-record-validations-and-callbacks/validation-helpers' => '/active-record-validations',
  '/active-record-validations-and-callbacks/common-validation-options' => '/active-record-validations',
  '/active-record-validations-and-callbacks/strict-validations' => '/active-record-validations',
  '/active-record-validations-and-callbacks/conditional-validation' => '/active-record-validations',
  '/active-record-validations-and-callbacks/creating-custom-validation-methods' => '/active-record-validations',
  '/active-record-validations-and-callbacks/working-with-validation-errors' => '/active-record-validations',
  '/active-record-validations-and-callbacks/displaying-validation-errors-in-the-view' => '/active-record-validations',

  '/active-record-validations-and-callbacks' => '/active-record-validations',

  '/active-record-associations/why-associations' => '/active-record-associations',
  '/active-record-associations/the-types-of-associations-1' => '/active-record-associations',
  '/active-record-associations/the-types-of-associations-2' => '/active-record-associations',
  '/active-record-associations/tips-tricks-and-warnings' => '/active-record-associations',
  '/active-record-associations/belongsto-association-reference' => '/active-record-associations',
  '/active-record-associations/hasone-association-reference' => '/active-record-associations',
  '/active-record-associations/hasmany-association-reference' => '/active-record-associations',
  '/active-record-associations/hasandbelongstomany-association-reference' => '/active-record-associations',
  '/active-record-associations/association-callbacks-and-extensions' => '/active-record-associations',

  '/active-record-query-interface/retrieving-objects-from-the-database' => '/active-record-query-interface',
  '/active-record-query-interface/conditions' => '/active-record-query-interface',
  '/active-record-query-interface/find-options' => '/active-record-query-interface',
  '/active-record-query-interface/joining-tables' => '/active-record-query-interface',
  '/active-record-query-interface/eager-loading-associations' => '/active-record-query-interface',
  '/active-record-query-interface/scopes' => '/active-record-query-interface',
  '/active-record-query-interface/dynamic-finders' => '/active-record-query-interface',
  '/active-record-query-interface/find-or-build-a-new-object' => '/active-record-query-interface',
  '/active-record-query-interface/finding-by-sql' => '/active-record-query-interface',
  '/active-record-query-interface/selectall' => '/active-record-query-interface',
  '/active-record-query-interface/pluck' => '/active-record-query-interface',
  '/active-record-query-interface/existence-of-objects' => '/active-record-query-interface',
  '/active-record-query-interface/calculations' => '/active-record-query-interface',
  '/active-record-query-interface/running-explain' => '/active-record-query-interface',

  '/layouts-and-rendering-in-rails/overview-how-the-pieces-fit-together' => '/layouts-and-rendering-in-rails',
  '/layouts-and-rendering-in-rails/creating-responses-1' => '/layouts-and-rendering-in-rails',
  '/layouts-and-rendering-in-rails/creating-responses-2' => '/layouts-and-rendering-in-rails',
  '/layouts-and-rendering-in-rails/structuring-layouts' => '/layouts-and-rendering-in-rails',
  '/layouts-and-rendering-in-rails/structuring-layouts-2' => '/layouts-and-rendering-in-rails',
  '/layouts-and-rendering-in-rails/structuring-layouts-3' => '/layouts-and-rendering-in-rails',

  '/rails-form-helpers/dealing-with-basic-forms' => '/rails-form-helpers',
  '/rails-form-helpers/dealing-with-model-objects' => '/rails-form-helpers',
  '/rails-form-helpers/making-select-boxes-with-ease' => '/rails-form-helpers',
  '/rails-form-helpers/using-date-and-time-form-helpers' => '/rails-form-helpers',
  '/rails-form-helpers/uploading-files' => '/rails-form-helpers',
  '/rails-form-helpers/customising-form-builders' => '/rails-form-helpers',
  '/rails-form-helpers/understanding-parameter-naming-conventions' => '/rails-form-helpers',
  '/rails-form-helpers/forms-to-external-resources' => '/rails-form-helpers',
  '/rails-form-helpers/building-complex-forms' => '/rails-form-helpers',

  '/action-controller-overview/what-does-a-controller-do' => '/action-controller-overview',
  '/action-controller-overview/methods-and-actions' => '/action-controller-overview',
  '/action-controller-overview/parameters' => '/action-controller-overview',
  '/action-controller-overview/session' => '/action-controller-overview',
  '/action-controller-overview/cookies' => '/action-controller-overview',
  '/action-controller-overview/rendering-xml-and-json-data' => '/action-controller-overview',
  '/action-controller-overview/filters' => '/action-controller-overview',
  '/action-controller-overview/request-forgery-protection' => '/action-controller-overview',
  '/action-controller-overview/the-request-and-response-objects' => '/action-controller-overview',
  '/action-controller-overview/http-authentications' => '/action-controller-overview',
  '/action-controller-overview/streaming-and-file-downloads' => '/action-controller-overview',
  '/action-controller-overview/parameter-filtering' => '/action-controller-overview',
  '/action-controller-overview/rescue' => '/action-controller-overview',
  '/action-controller-overview/force-https-protocol' => '/action-controller-overview',

  '/rails-routing/the-purpose-of-the-rails-router' => '/rails-routing',
  '/rails-routing/resource-routing-the-rails-default-1' => '/rails-routing',
  '/rails-routing/resource-routing-the-rails-default-2' => '/rails-routing',
  '/rails-routing/non-resourceful-routes' => '/rails-routing',
  '/rails-routing/customizing-resourceful-routes' => '/rails-routing',
  '/rails-routing/inspecting-and-testing-routes' => '/rails-routing',

  '/active-support-core-extensions/how-to-load-core-extensions' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-all-objects' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-module' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-class' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-string' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-numeric-integer-float' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-enumerable' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-array' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-hash' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-regexp' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-range' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-proc' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-date' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-datetime' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-time' => '/active-support-core-extensions',
  '/active-support-core-extensions/extensions-to-process-file-nameerror-loaderror' => '/active-support-core-extensions',

  '/rails-internationalization-i18n-api/how-i18n-in-ruby-on-rails-works' => '/rails-internationalization-i18n-api',
  '/rails-internationalization-i18n-api/setup-the-rails-application-for-internationalization' => '/rails-internationalization-i18n-api',
  '/rails-internationalization-i18n-api/internationalizing-your-application' => '/rails-internationalization-i18n-api',
  '/rails-internationalization-i18n-api/overview-of-the-i18n-api-features' => '/rails-internationalization-i18n-api',
  '/rails-internationalization-i18n-api/how-to-store-your-custom-translations' => '/rails-internationalization-i18n-api',
  '/rails-internationalization-i18n-api/customize-your-i18n-setup' => '/rails-internationalization-i18n-api',

  '/action-mailer-basics/sending-emails' => '/action-mailer-basics',
  '/action-mailer-basics/receiving-emails' => '/action-mailer-basics',
  '/action-mailer-basics/action-mailer-callbacks' => '/action-mailer-basics',
  '/action-mailer-basics/using-action-mailer-helpers' => '/action-mailer-basics',
  '/action-mailer-basics/action-mailer-configuration' => '/action-mailer-basics',
  '/action-mailer-basics/mailer-testing' => '/action-mailer-basics',

  '/a-guide-to-testing-rails-applications/why-write-tests-for-your-rails-applications' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/introduction-to-testing' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/unit-testing-your-models' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/functional-tests-for-your-controllers' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/integration-testing' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/rake-tasks-for-running-your-tests' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/brief-note-about-test-unit' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/setup-and-teardown' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/testing-routes' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/testing-your-mailers' => '/a-guide-to-testing-rails-applications',
  '/a-guide-to-testing-rails-applications/other-testing-approaches' => '/a-guide-to-testing-rails-applications',

  '/ruby-on-rails-security-guide/introduction' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/sessions' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/cross-site-request-forgery-csrf' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/redirection-and-files' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/intranet-and-admin-security' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/user-management' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/injection' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/default-headers' => '/ruby-on-rails-security-guide',
  '/ruby-on-rails-security-guide/additional-resources' => '/ruby-on-rails-security-guide',

  '/debugging-rails-applications/view-helpers-for-debugging' => '/debugging-rails-applications',
  '/debugging-rails-applications/the-logger' => '/debugging-rails-applications',
  '/debugging-rails-applications/debugging-with-ruby-debug' => '/debugging-rails-applications',
  '/debugging-rails-applications/debugging-memory-leaks' => '/debugging-rails-applications',
  '/debugging-rails-applications/plugins-for-debugging-references' => '/debugging-rails-applications',

  '/performance-testing-rails-applications/performance-test-cases' => '/performance-testing-rails-applications',
  '/performance-testing-rails-applications/command-line-tools' => '/performance-testing-rails-applications',
  '/performance-testing-rails-applications/helper-methods' => '/performance-testing-rails-applications',
  '/performance-testing-rails-applications/request-logging' => '/performance-testing-rails-applications',
  '/performance-testing-rails-applications/useful-links-commercial-products' => '/performance-testing-rails-applications',

  '/configuring-rails-applications/locations-for-initialization-code' => '/configuring-rails-applications',
  '/configuring-rails-applications/configuring-rails-components' => '/configuring-rails-applications',
  '/configuring-rails-applications/rails-environment-settings' => '/configuring-rails-applications',
  '/configuring-rails-applications/initialization' => '/configuring-rails-applications',
  '/configuring-rails-applications/database-pooling' => '/configuring-rails-applications',

  '/a-guide-to-the-rails-command-line/command-line-basics' => '/a-guide-to-the-rails-command-line',
  '/a-guide-to-the-rails-command-line/rake' => '/a-guide-to-the-rails-command-line',
  '/a-guide-to-the-rails-command-line/the-rails-advanced-command-line' => '/a-guide-to-the-rails-command-line',

  '/caching-with-rails-an-overview/basic-caching' => '/caching-with-rails-an-overview',
  '/caching-with-rails-an-overview/cache-stores' => '/caching-with-rails-an-overview',
  '/caching-with-rails-an-overview/conditional-get-support' => '/caching-with-rails-an-overview',

  '/asset-pipeline/what-is-the-asset-pipeline' => '/asset-pipeline',
  '/asset-pipeline/how-to-use-the-asset-pipeline' => '/asset-pipeline',
  '/asset-pipeline/in-development' => '/asset-pipeline',
  '/asset-pipeline/in-production' => '/asset-pipeline',
  '/asset-pipeline/customizing-the-pipeline' => '/asset-pipeline',
  '/asset-pipeline/assets-cache-store' => '/asset-pipeline',
  '/asset-pipeline/adding-assets-to-your-gems' => '/asset-pipeline',
  '/asset-pipeline/upgrading-from-old-versions-of-rails' => '/asset-pipeline',

  '/different-guides/3_0_release_notes'       => '/3_0_release_notes',
  '/different-guides/3_1_release_notes'       => '/3_1_release_notes',
  '/different-guides/3_2_release_notes'       => '/3_2_release_notes',
  '/different-guides/4_0_release_notes'       => '/4_0_release_notes',
  '/different-guides/active-record-callbacks' => '/active-record-callbacks',
  '/different-guides/engines'                 => '/engines',
  '/different-guides/rails-on-rack'           => '/rails-on-rack',
  '/different-guides/upgrading-ruby-on-rails' => '/upgrading-ruby-on-rails',

}

current_redirects.each do |from, to|
  Redirect.create :from => from, :to => to
end
