package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b41 extends tob.a {
    public Long a;
    public Long b;
    public bj3 c;
    public Integer d;
    public String e;
    public ArrayList f;
    public bgf g;

    public final c41 c() {
        String strConcat = this.a == null ? " requestTimeMs" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" requestUptimeMs");
        }
        if (strConcat.isEmpty()) {
            return new c41(this.a.longValue(), this.b.longValue(), this.c, this.d, this.e, this.f, this.g);
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }

    public final b41 d(bj3 bj3Var) {
        this.c = bj3Var;
        return this;
    }

    public final b41 e(ArrayList arrayList) {
        this.f = arrayList;
        return this;
    }

    public final b41 f(bgf bgfVar) {
        this.g = bgfVar;
        return this;
    }

    public final b41 g(long j) {
        this.a = Long.valueOf(j);
        return this;
    }

    public final b41 h(long j) {
        this.b = Long.valueOf(j);
        return this;
    }
}
