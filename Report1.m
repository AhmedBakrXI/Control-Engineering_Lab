function [height_in_cm, weight_in_kg] = convertToMetricUnits(height_inches, weight_lb)
    height_in_cm = 2.54 * height_inches;
    weight_in_kg = 0.453592 * weight_lb;
end

%%%%%%%%%%%%%%%%%%%%%%%%%   Report 1    %%%%%%%%%%%%%%%%%%%%%%%%%
[test_height, test_weight] =  convertToMetricUnits(5*12+15, 180)

[my_height, my_weight] = convertToMetricUnits(72, 185)
