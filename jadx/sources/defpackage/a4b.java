package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a4b implements tqg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tqg b;
    public final /* synthetic */ prg c;

    public /* synthetic */ a4b(tqg tqgVar, prg prgVar, byte b) {
        this.a = b;
        this.c = prgVar;
        this.b = tqgVar;
    }

    @Override // defpackage.tqg
    public final float a(float f) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.a(f);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007e  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public final int b(int i) {
        Object obj;
        u8b u8bVar;
        byte b = this.a;
        Integer numValueOf = null;
        Object obj2 = null;
        numValueOf = null;
        prg prgVar = this.c;
        switch (b) {
            case 0:
                d4b d4bVar = (d4b) prgVar;
                p3b p3bVarG = d4bVar.g();
                if (p3bVarG.n.isEmpty()) {
                    return 0;
                }
                int iC = c();
                if (i > e() || iC > i) {
                    int i2 = ((p3b) ((yzh) d4bVar.e).getValue()).j;
                    return (((((i2 - 1) * (i < c() ? -1 : 1)) + (i - c())) / i2) * t3j.d(p3bVarG)) - d();
                }
                List list = p3bVarG.n;
                int size = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        obj = list.get(i3);
                        if (((q3b) ((f3b) obj)).a != i) {
                            i3++;
                        }
                    } else {
                        obj = null;
                    }
                }
                f3b f3bVar = (f3b) obj;
                if (p3bVarG.s == nsd.Vertical) {
                    if (f3bVar != null) {
                        long j = ((q3b) f3bVar).y;
                        vr9 vr9Var = wr9.b;
                        numValueOf = Integer.valueOf((int) (j & 4294967295L));
                    }
                } else if (f3bVar != null) {
                    long j2 = ((q3b) f3bVar).y;
                    vr9 vr9Var2 = wr9.b;
                    numValueOf = Integer.valueOf((int) (j2 >> 32));
                }
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                return 0;
            case 1:
                b9b b9bVarH = ((m9b) prgVar).h();
                if (b9bVarH.l.isEmpty()) {
                    return 0;
                }
                int iC2 = c();
                if (i > e() || iC2 > i) {
                    return ((i - c()) * a9b.g(b9bVarH)) - d();
                }
                List list2 = b9bVarH.l;
                int size2 = list2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    Object obj3 = list2.get(i4);
                    if (((c9b) ((u8b) obj3)).a == i) {
                        obj2 = obj3;
                        u8bVar = (u8b) obj2;
                        if (u8bVar != null) {
                            return ((c9b) u8bVar).f179p;
                        }
                        return 0;
                    }
                }
                u8bVar = (u8b) obj2;
                if (u8bVar != null) {
                    return ((c9b) u8bVar).f179p;
                }
                return 0;
            default:
                o1e o1eVar = (o1e) prgVar;
                return (int) (b.d(du5.i(o1eVar) + ((long) f5c.b(((o1eVar.o() * (i - o1eVar.d.a())) - (o1eVar.d.b() * o1eVar.o())) + BitmapDescriptorFactory.HUE_RED)), o1eVar.h, o1eVar.g) - du5.i(o1eVar));
        }
    }

    public final int c() {
        byte b = this.a;
        prg prgVar = this.c;
        switch (b) {
            case 0:
                return ((d4b) prgVar).d.a();
            case 1:
                return ((m9b) prgVar).e.a();
            default:
                return ((o1e) prgVar).e;
        }
    }

    public final int d() {
        byte b = this.a;
        prg prgVar = this.c;
        switch (b) {
            case 0:
                return ((d4b) prgVar).d.b();
            case 1:
                return ((m9b) prgVar).e.b();
            default:
                return ((o1e) prgVar).f;
        }
    }

    public final int e() {
        byte b = this.a;
        prg prgVar = this.c;
        switch (b) {
            case 0:
                f3b f3bVar = (f3b) lp3.X(((d4b) prgVar).g().n);
                if (f3bVar != null) {
                    return ((q3b) f3bVar).a;
                }
                return 0;
            case 1:
                u8b u8bVar = (u8b) lp3.X(((m9b) prgVar).h().l);
                if (u8bVar != null) {
                    return ((c9b) u8bVar).a;
                }
                return 0;
            default:
                return ((u6c) ((j0e) lp3.W(((o1e) prgVar).l().a))).a;
        }
    }

    public final void f(int i) {
        byte b = this.a;
        prg prgVar = this.c;
        switch (b) {
            case 0:
                ((d4b) prgVar).j(i, 0, true);
                break;
            case 1:
                ((m9b) prgVar).k(i, 0, true);
                break;
            default:
                o1e o1eVar = (o1e) prgVar;
                float fO = o1eVar.o();
                float f = BitmapDescriptorFactory.HUE_RED;
                if (fO != BitmapDescriptorFactory.HUE_RED) {
                    f = BitmapDescriptorFactory.HUE_RED / fO;
                }
                o1eVar.w(i, f, true);
                break;
        }
    }
}
