package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y41 extends cog {
    public final vj3 a;
    public final Map b;

    public y41(vj3 vj3Var, Map map) {
        if (vj3Var == null) {
            muk.m("Null clock");
            throw null;
        }
        this.a = vj3Var;
        if (map != null) {
            this.b = map;
        } else {
            muk.m("Null values");
            throw null;
        }
    }

    @Override // defpackage.cog
    public final vj3 a() {
        return this.a;
    }

    @Override // defpackage.cog
    public final Map c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cog)) {
            return false;
        }
        cog cogVar = (cog) obj;
        return this.a.equals(cogVar.a()) && this.b.equals(cogVar.c());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SchedulerConfig{clock=");
        sb.append(this.a);
        sb.append(", values=");
        return ph2.a(sb, this.b, "}");
    }
}
