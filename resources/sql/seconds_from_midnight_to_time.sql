SELECT date_trunc('day',timestamp :date ) + ((:seconds_from_midnight)::TEXT || ' seconds')::interval