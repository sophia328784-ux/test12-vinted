package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rfd extends e80 {
    public final int a;
    public final int b;
    public final int c;
    public final qyf d;
    public final List e;
    public final int f;

    public rfd(int i, int i2, int i3, qyf qyfVar, List<? extends naf> list) {
        super(null);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = qyfVar;
        this.e = list;
        this.f = i3 == -1 ? Integer.MAX_VALUE : ((i3 + 1) * i) + i2;
    }

    @Override // defpackage.e80
    public final void b(lwc lwcVar, int i, int i2) {
        List list = this.e;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            naf nafVar = (naf) list.get(i3);
            if (!(nafVar instanceof maf)) {
                boolean z = nafVar instanceof paf;
                int i4 = this.b;
                if (z) {
                    Object obj = ((paf) nafVar).a;
                    gw7 gw7Var = (gw7) lwcVar.d(obj);
                    if (gw7Var == null) {
                        gw7Var = new gw7();
                    }
                    gw7 gw7Var2 = gw7Var;
                    gw7Var2.a.add(new zej(i4 + i2, this.a, this.c, this.d, nafVar));
                    lwcVar.n(obj, gw7Var2);
                } else if (nafVar instanceof oaf) {
                    Object obj2 = ((oaf) nafVar).a;
                    fq3 fq3Var = (fq3) lwcVar.d(obj2);
                    if (fq3Var == null) {
                        fq3Var = new fq3();
                    }
                    fq3 fq3Var2 = fq3Var;
                    fq3Var2.a.add(new zej(i4 + i2, this.a, this.c, this.d, nafVar));
                    lwcVar.n(obj2, fq3Var2);
                } else if (nafVar instanceof raf) {
                    Object obj3 = ((raf) nafVar).a;
                    p7e p7eVar = (p7e) lwcVar.d(obj3);
                    if (p7eVar == null) {
                        p7eVar = new p7e();
                    }
                    p7e p7eVar2 = p7eVar;
                    p7eVar2.a.add(new zej(i4 + i2, this.a, this.c, this.d, nafVar));
                    lwcVar.n(obj3, p7eVar2);
                } else if (!(nafVar instanceof qaf)) {
                    muk.q();
                    return;
                }
            }
        }
    }

    @Override // defpackage.e80
    public final int c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfd)) {
            return false;
        }
        rfd rfdVar = (rfd) obj;
        return this.a == rfdVar.a && this.b == rfdVar.b && this.c == rfdVar.c && this.d == rfdVar.d && Intrinsics.c(this.e, rfdVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + tz3.a(this.c, tz3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.a, this.b, "ObjectAnimator(duration=", ", startDelay=", ", repeatCount=");
        sbA.append(this.c);
        sbA.append(", repeatMode=");
        sbA.append(this.d);
        sbA.append(", holders=");
        return z11.e(sbA, this.e, ")");
    }
}
