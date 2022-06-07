using {demo} from '../db/schema';

@path: 'service/openapi'

service OpenAPIService {
    entity Employees AS SELECT FROM demo.Employees;

    function someFunctionExample() returns String;
}