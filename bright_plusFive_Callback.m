function bright_plusFive_Callback(hObject, eventdata, handles)
global brightness;
brightness = 3.5;

% Loads the previous frame to the currently displayed frame into the display
pathname = evalin('base','seqhandles.seqdir;');
filename = evalin('base','seqhandles.filename;');
%image_no=evalin('base','seqhandles.image_no;');
image_no = str2num(get(handles.image_no,'string')); %#ok<*ST2NM>

%fnum = image_no;
displayImage(pathname,filename,image_no)

