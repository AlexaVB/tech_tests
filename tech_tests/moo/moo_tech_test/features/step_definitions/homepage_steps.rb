## Given steps

Given(/^I am on the homepage$/) do
  desktop.home.load
  desktop.home.close_news.click
end

## When steps

When(/^I search for postcards$/) do
  binding.pry
  fill_in('search').set('postcards')
end

Then(/^I should see results for postcards  $/) do
  expect(home_page.result_header).to eq('Results for "postcards"')
  expect(home_page.result).to eq(10)
end

When(/^I search for nfgoghl  $/) do
  fill_in('search').set('nfgoghl')
end

Then(/^I should see error message$/) do
  expect(home_page.result_header).to eq('Results for "nfgoghl"')
  expect(home_page).to have_result_snippet
end



## Then steps


