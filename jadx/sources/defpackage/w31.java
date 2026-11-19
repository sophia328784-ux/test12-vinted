package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class w31 extends znb.a {
    public Long a;
    public Integer b;
    public dv3 c;
    public Long d;
    public byte[] e;
    public String f;
    public Long g;
    public k5d h;
    public r77 i;

    public final x31 a() {
        String strConcat = this.a == null ? " eventTimeMs" : "";
        if (this.d == null) {
            strConcat = strConcat.concat(" eventUptimeMs");
        }
        if (this.g == null) {
            strConcat = strConcat.concat(" timezoneOffsetSeconds");
        }
        if (strConcat.isEmpty()) {
            return new x31(this.a.longValue(), this.b, this.c, this.d.longValue(), this.e, this.f, this.g.longValue(), this.h, this.i);
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }

    public final w31 b(dv3 dv3Var) {
        this.c = dv3Var;
        return this;
    }

    public final w31 c(Integer num) {
        this.b = num;
        return this;
    }

    public final w31 d(long j) {
        this.a = Long.valueOf(j);
        return this;
    }

    public final w31 e(long j) {
        this.d = Long.valueOf(j);
        return this;
    }

    public final w31 f(r77 r77Var) {
        this.i = r77Var;
        return this;
    }

    public final w31 g(k5d k5dVar) {
        this.h = k5dVar;
        return this;
    }

    public final w31 h(byte[] bArr) {
        this.e = bArr;
        return this;
    }

    public final w31 i(String str) {
        this.f = str;
        return this;
    }

    public final w31 j(long j) {
        this.g = Long.valueOf(j);
        return this;
    }
}
