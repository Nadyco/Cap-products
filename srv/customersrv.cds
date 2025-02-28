using {  com.products as products } from '../db/data/schema';

service CustomerService {

    entity CustomerSrv as projection on products.Customer;
}
