classdef sads
    % Sensor Array Data Set Class
    properties (GetAccess='private')
        Wavelength
    end
    properties(Constant)
        c=3e8
    end
    properties(Dependent)
        NumSensors
        NumSamples
    end
    properties
        Data
        Spacing
        SampleRate
        Name
    end
end