%{
# summary images for each field and channel after corrections
-> meso.MotionCorrection
-> `pipeline_shared`.`#channel`
%}


classdef SummaryImages < dj.Computed

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end