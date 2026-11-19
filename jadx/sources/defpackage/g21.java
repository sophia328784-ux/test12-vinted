package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g21 extends ym4 {
    public final Context a;
    public final vj3 b;
    public final vj3 c;
    public final String d;

    public g21(Context context, vj3 vj3Var, vj3 vj3Var2, String str) {
        if (context == null) {
            muk.m("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (vj3Var == null) {
            muk.m("Null wallClock");
            throw null;
        }
        this.b = vj3Var;
        if (vj3Var2 == null) {
            muk.m("Null monotonicClock");
            throw null;
        }
        this.c = vj3Var2;
        if (str != null) {
            this.d = str;
        } else {
            muk.m("Null backendName");
            throw null;
        }
    }

    @Override // defpackage.ym4
    public final Context a() {
        return this.a;
    }

    @Override // defpackage.ym4
    public final String b() {
        return this.d;
    }

    @Override // defpackage.ym4
    public final vj3 c() {
        return this.c;
    }

    @Override // defpackage.ym4
    public final vj3 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ym4)) {
            return false;
        }
        ym4 ym4Var = (ym4) obj;
        return this.a.equals(ym4Var.a()) && this.b.equals(ym4Var.d()) && this.c.equals(ym4Var.c()) && this.d.equals(ym4Var.b());
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return p83.a(sb, this.d, "}");
    }
}
