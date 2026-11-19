package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class xed {
    protected String error;
    protected String error_description;
    protected String error_uri;
    protected transient Exception exception;

    public xed(Exception exc) {
        this.exception = exc;
    }

    public final String a() {
        return this.error;
    }

    public final String b() {
        return this.error_description;
    }
}
