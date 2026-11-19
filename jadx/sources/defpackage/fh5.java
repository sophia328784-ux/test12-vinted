package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fh5 implements w3b {
    public final int a;
    public int b;
    public final ywc c;
    public boolean d;
    public int e;
    public float f;

    public fh5(int i) {
        this.a = i;
        this.b = -1;
        this.c = new ywc(new z7b[16], 0);
        this.e = -1;
    }

    public static int d(p3b p3bVar, boolean z) {
        return z ? ((q3b) ((f3b) lp3.W(p3bVar.n))).a + 1 : ((q3b) ((f3b) lp3.M(p3bVar.n))).a - 1;
    }

    public static int e(p3b p3bVar, boolean z) {
        if (z) {
            q3b q3bVar = (q3b) ((f3b) lp3.W(p3bVar.n));
            return (p3bVar.s == nsd.Vertical ? q3bVar.z : q3bVar.A) + 1;
        }
        q3b q3bVar2 = (q3b) ((f3b) lp3.M(p3bVar.n));
        return (p3bVar.s == nsd.Vertical ? q3bVar2.z : q3bVar2.A) - 1;
    }

    @Override // defpackage.w3b
    public final void a(z3d z3dVar, int i) {
        int i2 = ((y7b.a) z3dVar).a == -1 ? this.a : ((y7b.a) z3dVar).a;
        for (int i3 = 0; i3 < i2; i3++) {
            ((y7b.a) z3dVar).a(i + i3);
        }
    }

    @Override // defpackage.w3b
    public final void b(e4b e4bVar, float f, p3b p3bVar) {
        List list = p3bVar.n;
        nsd nsdVar = p3bVar.s;
        if (!list.isEmpty()) {
            int i = 0;
            boolean z = f < BitmapDescriptorFactory.HUE_RED;
            int iE = e(p3bVar, z);
            int iD = d(p3bVar, z);
            if (iD >= 0 && iD < p3bVar.q) {
                int i2 = this.b;
                ywc ywcVar = this.c;
                if (iE != i2 && iE >= 0) {
                    if (this.d != z) {
                        Object[] objArr = ywcVar.a;
                        int i3 = ywcVar.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((z7b) objArr[i4]).cancel();
                        }
                    }
                    this.d = z;
                    this.b = iE;
                    ywcVar.g();
                    ywcVar.d(ywcVar.c, e4bVar.a(iE, null));
                }
                List list2 = p3bVar.n;
                if (z) {
                    f3b f3bVar = (f3b) lp3.W(list2);
                    if (((ha9.g(f3bVar, nsdVar) + ha9.h(f3bVar, nsdVar)) + p3bVar.u) - p3bVar.f1083p < (-f)) {
                        Object[] objArr2 = ywcVar.a;
                        int i5 = ywcVar.c;
                        while (i < i5) {
                            ((z7b) objArr2[i]).a();
                            i++;
                        }
                    }
                } else if (p3bVar.o - ha9.g((f3b) lp3.M(list2), nsdVar) < f) {
                    Object[] objArr3 = ywcVar.a;
                    int i6 = ywcVar.c;
                    while (i < i6) {
                        ((z7b) objArr3[i]).a();
                        i++;
                    }
                }
            }
        }
        this.f = f;
    }

    @Override // defpackage.w3b
    public final void c(e4b e4bVar, p3b p3bVar) {
        int i = p3bVar.q;
        List list = p3bVar.n;
        int i2 = this.b;
        boolean z = this.d;
        ywc ywcVar = this.c;
        if (i2 != -1 && !list.isEmpty() && i2 != e(p3bVar, z)) {
            this.b = -1;
            Object[] objArr = ywcVar.a;
            int i3 = ywcVar.c;
            for (int i4 = 0; i4 < i3; i4++) {
                ((z7b) objArr[i4]).cancel();
            }
            ywcVar.g();
        }
        int i5 = this.e;
        if (i5 != -1 && this.f != BitmapDescriptorFactory.HUE_RED && i5 != i && !list.isEmpty()) {
            int iE = e(p3bVar, this.f < BitmapDescriptorFactory.HUE_RED);
            int iD = d(p3bVar, this.f < BitmapDescriptorFactory.HUE_RED);
            if (iD >= 0 && iD < i && iE != this.b && iE >= 0) {
                this.b = iE;
                ywcVar.g();
                ywcVar.d(ywcVar.c, e4bVar.a(iE, null));
            }
        }
        this.e = i;
    }

    public fh5() {
        this(0, 1, null);
    }

    public /* synthetic */ fh5(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 2 : i);
    }
}
