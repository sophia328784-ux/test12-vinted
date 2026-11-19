package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class s31 extends qq9 {
    public final String c;
    public final String d;
    public final String e;
    public final uq9 f;
    public final wq9 g;
    public final bm h;

    public s31(String str, String str2, String str3, uq9 uq9Var, wq9 wq9Var, bm bmVar) {
        if (str == null) {
            muk.m("Null name");
            throw null;
        }
        this.c = str;
        this.d = str2;
        this.e = str3;
        if (uq9Var == null) {
            muk.m("Null type");
            throw null;
        }
        this.f = uq9Var;
        if (wq9Var == null) {
            muk.m("Null valueType");
            throw null;
        }
        this.g = wq9Var;
        if (bmVar != null) {
            this.h = bmVar;
        } else {
            muk.m("Null advice");
            throw null;
        }
    }

    @Override // defpackage.qq9
    public final String a() {
        return this.d;
    }

    @Override // defpackage.qq9
    public final String b() {
        return this.c;
    }

    @Override // defpackage.qq9
    public final uq9 c() {
        return this.f;
    }

    @Override // defpackage.qq9
    public final String d() {
        return this.e;
    }

    @Override // defpackage.qq9
    public final wq9 e() {
        return this.g;
    }

    public final String toString() {
        return "InstrumentDescriptor{name=" + this.c + ", description=" + this.d + ", unit=" + this.e + ", type=" + this.f + ", valueType=" + this.g + ", advice=" + this.h + "}";
    }
}
