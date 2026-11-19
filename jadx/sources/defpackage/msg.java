package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class msg implements kpb, pgc {
    public final bw3 a;
    public final String b;

    public /* synthetic */ msg(bw3 bw3Var, String str) {
        this.a = bw3Var;
        this.b = str;
    }

    @Override // defpackage.kpb
    public gpb build() {
        String str = this.b;
        return (lsg) this.a.a(gn0.d, str);
    }

    @Override // defpackage.pgc
    /* JADX INFO: renamed from: build, reason: collision with other method in class */
    public ogc mo1177build() {
        String str = this.b;
        return (ogc) this.a.a(gn0.d, str);
    }
}
