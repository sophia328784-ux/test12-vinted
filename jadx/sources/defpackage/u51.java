package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u51 extends yrk {
    public final lgf c;
    public final int d;
    public final Range e;
    public final int f;

    public u51(lgf lgfVar, int i, Range range, int i2) {
        this.c = lgfVar;
        this.d = i;
        this.e = range;
        this.f = i2;
    }

    @Override // defpackage.yrk
    public final int b() {
        return this.f;
    }

    @Override // defpackage.yrk
    public final Range c() {
        return this.e;
    }

    @Override // defpackage.yrk
    public final int d() {
        return this.d;
    }

    @Override // defpackage.yrk
    public final lgf e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yrk)) {
            return false;
        }
        yrk yrkVar = (yrk) obj;
        return this.c.equals(yrkVar.e()) && this.d == yrkVar.d() && this.e.equals(yrkVar.c()) && this.f == yrkVar.b();
    }

    @Override // defpackage.yrk
    public final t51 f() {
        t51 t51Var = new t51();
        t51Var.a = this.c;
        t51Var.b = Integer.valueOf(this.d);
        t51Var.c = this.e;
        t51Var.d = Integer.valueOf(this.f);
        return t51Var;
    }

    public final int hashCode() {
        return this.f ^ ((((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoSpec{qualitySelector=");
        sb.append(this.c);
        sb.append(", encodeFrameRate=");
        sb.append(this.d);
        sb.append(", bitrate=");
        sb.append(this.e);
        sb.append(", aspectRatio=");
        return k51.b("}", this.f, sb);
    }
}
