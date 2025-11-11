module Jekyll
  module SpanishDates
    MONTHS = {
      "January" => "enero",
      "February" => "febrero",
      "March" => "marzo",
      "April" => "abril",
      "May" => "mayo",
      "June" => "junio",
      "July" => "julio",
      "August" => "agosto",
      "September" => "septiembre",
      "October" => "octubre",
      "November" => "noviembre",
      "December" => "diciembre"
    }

    def spanish_date(date)
      day = date.strftime("%-d")
      month = MONTHS[date.strftime("%B")]
      year = date.strftime("%Y")
      "#{day} de #{month}, #{year}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::SpanishDates)

