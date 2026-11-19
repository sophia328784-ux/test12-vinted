package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j41 extends dhc {
    public final String c;
    public final String d;
    public final esk e;
    public final s31 f;

    public j41(String str, String str2, esk eskVar, s31 s31Var) {
        if (str == null) {
            muk.m("Null name");
            throw null;
        }
        this.c = str;
        if (str2 == null) {
            muk.m("Null description");
            throw null;
        }
        this.d = str2;
        if (eskVar == null) {
            muk.m("Null view");
            throw null;
        }
        this.e = eskVar;
        this.f = s31Var;
    }

    @Override // defpackage.dhc
    public final String b() {
        return this.d;
    }

    @Override // defpackage.dhc
    public final String c() {
        return this.c;
    }

    @Override // defpackage.dhc
    public final qq9 d() {
        return this.f;
    }

    @Override // defpackage.dhc
    public final esk e() {
        return this.e;
    }

    public final String toString() {
        return "MetricDescriptor{name=" + this.c + ", description=" + this.d + ", view=" + this.e + ", sourceInstrument=" + this.f + "}";
    }
}
