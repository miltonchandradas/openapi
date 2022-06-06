using {demo} from '../db/schema';

@path: 'service/schedule'

service ScheduleService {
    entity Employees AS SELECT FROM demo.Employees;

    function someFunctionExample() returns String;
}