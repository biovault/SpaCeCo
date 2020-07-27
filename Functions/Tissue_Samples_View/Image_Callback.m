function Image_Callback(hObject,~,norm_fac,handles)

f=figure; 
new_axes=axes(f);
set(new_axes,'Visible','off');
temp=get(hObject,'Parent');
new1=copyobj(hObject,temp);
new2=copyobj(temp,get(temp,'Parent'));
new2.Position=new_axes.Position;
new1.Parent=new2;
new2.Parent=f;

end