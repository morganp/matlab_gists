floatingpoint = true;

if (floatingpoint)
  wl_input    =  Simulink.NumericType(); % Double by default
else
  wl_frac = 23 ;%Fractional Bits
  wl_w    = 24;
  wl_input    = fixdt(1, wl_w, wl_frac);
end

% Simulink component datatype set to 'wl_input'
