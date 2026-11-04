timetable(monday,'9:00',python,ishita,room101).
timetable(monday,'10:00',aiml,aradhana,room101).
timetable(tuesday,'9:00',maths,shubra,room101).
timetable(tuesday,'10:00',aiml,aradhana,lab1).
timetable(wednesday,'9:00',cp,yashashvi,room101).
timetable(wednesday,'10:00',aiml,sharma,lab1).

%faculty schedule
faculty_sh(Faculty,Day,Time,Subject,RoomNo):-
    timetable(Day,Time,Subject,Faculty,RoomNo).

%Teaching subject
subject_name(Subject,Faculty):-
    timetable(_,_,Subject,Faculty,_).

%Room No
room_num(Subject,RoomNo):-
    timetable(_,_,Subject,_,RoomNo).


