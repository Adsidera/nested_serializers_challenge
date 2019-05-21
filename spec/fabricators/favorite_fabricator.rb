Fabricator(:favorite) do
  design { Fabricate(:design) }
  user { Fabricate(:user) }
end