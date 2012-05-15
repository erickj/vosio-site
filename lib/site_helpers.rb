module SiteHelpers
  def page_title
    [app_name, data.page.title || site_slogan].join " | "
  end

  def copyright_years(start_year=nil)
    return Date.today.year unless start_year

    end_year = Date.today.year
    if start_year == end_year
      start_year.to_s
    else
      start_year.to_s + '-' + end_year.to_s
    end
  end
end
