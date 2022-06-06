namespace demo;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity Employees : cuid, managed {
    name : String;
}
