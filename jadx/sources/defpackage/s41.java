package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s41 extends fgf.a {
    public final int j;
    public final int k;
    public final String l;
    public final List m;

    public s41(String str, int i, int i2, List list) {
        this.j = i;
        this.k = i2;
        this.l = str;
        if (list != null) {
            this.m = list;
        } else {
            muk.m("Null typicalSizes");
            throw null;
        }
    }

    @Override // fgf.a
    public final int a() {
        return this.k;
    }

    @Override // fgf.a
    public final String b() {
        return this.l;
    }

    @Override // fgf.a
    public final List c() {
        return this.m;
    }

    @Override // fgf.a
    public final int d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fgf.a)) {
            return false;
        }
        fgf.a aVar = (fgf.a) obj;
        return this.j == aVar.d() && this.k == aVar.a() && this.l.equals(aVar.b()) && this.m.equals(aVar.c());
    }

    public final int hashCode() {
        return this.m.hashCode() ^ ((((((this.j ^ 1000003) * 1000003) ^ this.k) * 1000003) ^ this.l.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConstantQuality{value=");
        sb.append(this.j);
        sb.append(", highSpeedValue=");
        sb.append(this.k);
        sb.append(", name=");
        sb.append(this.l);
        sb.append(", typicalSizes=");
        return z11.e(sb, this.m, "}");
    }
}
