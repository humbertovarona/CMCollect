try
    matlab.apputil.install('./CMCollect.mlappinstall');
catch ME
      disp(ME.message)
end;
