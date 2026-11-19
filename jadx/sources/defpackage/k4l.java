package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class k4l implements v99 {
    protected String _description;
    protected Object[] _errorArguments;
    private Enum _errorCategory;

    public k4l(Enum<?> r1, String str, Object... objArr) {
        this._errorCategory = r1;
        this._description = str;
        this._errorArguments = objArr;
    }

    public int getCode() {
        return -1;
    }

    public String getDescription() {
        return this._description;
    }

    public String getDomain() {
        return null;
    }

    public Object[] getErrorArguments() {
        return this._errorArguments;
    }

    public Enum<?> getErrorCategory() {
        return this._errorCategory;
    }
}
