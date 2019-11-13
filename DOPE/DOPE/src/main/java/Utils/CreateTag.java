package Utils;

public class CreateTag {
    public String asMember (String id) {
        return "<@"+ id +">";
    }
    public String asChannel (String id) {
        return "<#"+ id +">";
    }
}
