package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k8l implements j8l {
    public final String b;
    public final xqf c;
    public final xqf d;

    public k8l(String str) {
        this.b = str;
        this.c = new xqf(str);
        this.d = new xqf(q60.a(str, " maximum"));
    }

    @Override // defpackage.j8l
    public final wqf a() {
        return this.c;
    }

    @Override // defpackage.j8l
    public final wqf b() {
        return this.d;
    }

    public final String toString() {
        return this.b;
    }
}
