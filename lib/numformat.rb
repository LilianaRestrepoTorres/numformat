class NumberFormat
  def format(number)
    if number < 1000
      number.to_s
    elsif number < 1_000_000
      n = (number / 1000.to_f).round(1)
      "#{n}K"
    else
      n = (number / 1_000_000-to_f).round(1)
      "#{n}M"
    end
  end
end
