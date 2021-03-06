# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "numbers_and_words"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kirill Lazarev"]
  s.date = "2013-04-22"
  s.description = "Convert numbers to words using I18N."
  s.email = "k.s.lazarev@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/numbers_and_words.rb",
    "lib/numbers_and_words/core_ext.rb",
    "lib/numbers_and_words/core_ext/array.rb",
    "lib/numbers_and_words/core_ext/float.rb",
    "lib/numbers_and_words/core_ext/integer.rb",
    "lib/numbers_and_words/helper_classes.rb",
    "lib/numbers_and_words/helper_classes/array_extensions/helpers.rb",
    "lib/numbers_and_words/helper_classes/array_extensions/validations.rb",
    "lib/numbers_and_words/helper_classes/figures_array.rb",
    "lib/numbers_and_words/helper_classes/words_array.rb",
    "lib/numbers_and_words/i18n.rb",
    "lib/numbers_and_words/i18n/initialization.rb",
    "lib/numbers_and_words/i18n/locales/numbers.en-GB.yml",
    "lib/numbers_and_words/i18n/locales/numbers.en.yml",
    "lib/numbers_and_words/i18n/locales/numbers.es.yml",
    "lib/numbers_and_words/i18n/locales/numbers.fr.yml",
    "lib/numbers_and_words/i18n/locales/numbers.hu.yml",
    "lib/numbers_and_words/i18n/locales/numbers.it.yml",
    "lib/numbers_and_words/i18n/locales/numbers.nl.yml",
    "lib/numbers_and_words/i18n/locales/numbers.ru.yml",
    "lib/numbers_and_words/i18n/locales/numbers.se.yml",
    "lib/numbers_and_words/i18n/locales/numbers.tr.yml",
    "lib/numbers_and_words/i18n/locales/numbers.ua.yml",
    "lib/numbers_and_words/i18n/pluralization.rb",
    "lib/numbers_and_words/i18n/plurals/es.rb",
    "lib/numbers_and_words/i18n/plurals/fr.rb",
    "lib/numbers_and_words/i18n/plurals/plurals.rb",
    "lib/numbers_and_words/i18n/plurals/ru.rb",
    "lib/numbers_and_words/i18n/plurals/ua.rb",
    "lib/numbers_and_words/strategies.rb",
    "lib/numbers_and_words/strategies/array_joiner.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/base.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/en.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/en_gb.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/families/base.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/hu.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/ru.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en_gb.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en_gb/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en_gb/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en_gb/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/en.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/en_gb.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/es.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/cyrillic.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/helpers.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/latin.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/fr.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/hu.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/it.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/nl.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/ru.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/se.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/tr.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter/options.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/hundreds_with_union.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/ordinal.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/remove_hyphen.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/remove_zero.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en_gb.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en_gb/hundreds_with_union.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en_gb/ordinal.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en_gb/remove_hyphen.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en_gb/remove_zero.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/hu.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/hu/ordinal.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ru.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ru/gender.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ua/gender.rb",
    "lib/numbers_and_words/translations.rb",
    "lib/numbers_and_words/translations/base.rb",
    "lib/numbers_and_words/translations/en.rb",
    "lib/numbers_and_words/translations/en_gb.rb",
    "lib/numbers_and_words/translations/es.rb",
    "lib/numbers_and_words/translations/extensions/fraction_significance.rb",
    "lib/numbers_and_words/translations/families/base.rb",
    "lib/numbers_and_words/translations/families/cyrillic.rb",
    "lib/numbers_and_words/translations/families/latin.rb",
    "lib/numbers_and_words/translations/fr.rb",
    "lib/numbers_and_words/translations/hu.rb",
    "lib/numbers_and_words/translations/it.rb",
    "lib/numbers_and_words/translations/nl.rb",
    "lib/numbers_and_words/translations/ru.rb",
    "lib/numbers_and_words/translations/se.rb",
    "lib/numbers_and_words/translations/tr.rb",
    "lib/numbers_and_words/translations/ua.rb",
    "lib/numbers_and_words/version.rb",
    "lib/numbers_and_words/wrappers.rb",
    "lib/numbers_and_words/wrappers/float.rb",
    "lib/numbers_and_words/wrappers/integer.rb"
  ]
  s.homepage = "http://github.com/kslazarev/numbers_and_words"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Convert numbers to words using I18N."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

