package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yof extends z6g {
    public final String a;
    public final long b;
    public final ce2 c;

    public yof(String str, long j, ce2 ce2Var) {
        ce2Var.getClass();
        this.a = str;
        this.b = j;
        this.c = ce2Var;
    }

    @Override // defpackage.z6g
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.z6g
    public final qbc contentType() {
        String str = this.a;
        if (str != null) {
            qbc.e.getClass();
            try {
                return qbc.a.a(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.z6g
    public final ce2 source() {
        return this.c;
    }
}
