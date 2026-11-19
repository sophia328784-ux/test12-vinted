package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xqf implements wqf {
    public final String b;
    public final wok c = new wok();
    public final f09 d = new f09();
    public final wok e = new wok();
    public final f09 f = new f09();

    public xqf(String str) {
        this.b = str;
    }

    @Override // defpackage.wqf
    public final f09 a() {
        return this.f;
    }

    @Override // defpackage.wqf
    public final wok b() {
        return this.e;
    }

    @Override // defpackage.wqf
    public final wok c() {
        return this.c;
    }

    @Override // defpackage.wqf
    public final f09 d() {
        return this.d;
    }

    public final String toString() {
        String str = this.b;
        return str != null ? b2.a("RectRulers(", str, ")") : super.toString();
    }
}
