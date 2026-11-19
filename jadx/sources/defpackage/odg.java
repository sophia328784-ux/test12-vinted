package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class odg {
    public final opa a;
    public final String b;
    public String c;
    public String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        PATH,
        QUERY
    }

    public odg(opa opaVar) {
        opaVar.getClass();
        this.c = "";
        this.d = "";
        this.a = opaVar;
        this.b = opaVar.getDescriptor().h();
    }

    public final void a(String str, String str2) {
        this.d += (this.d.length() == 0 ? "?" : "&") + str + '=' + str2;
    }

    public odg(String str, opa opaVar) {
        str.getClass();
        opaVar.getClass();
        this.c = "";
        this.d = "";
        this.a = opaVar;
        this.b = str;
    }
}
