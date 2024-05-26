actor Echo{


  type Nationality = {
    name : Text;
    age : Int;
    origin : Int;
    resident :Text;
  };

  type NationalityDatabaseType = [Nationality];

  public query func registers(data : NationalityDatabaseType) : async NationalityDatabaseType {
    return data;
  };
  };
