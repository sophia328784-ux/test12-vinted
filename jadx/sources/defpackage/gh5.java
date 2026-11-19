package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gh5 implements g9b {
    public final int a;
    public int b;
    public z7b c;
    public boolean d;
    public int e;
    public float f;

    public gh5(int i) {
        this.a = i;
        this.b = -1;
        this.e = -1;
    }

    public static int b(b9b b9bVar, boolean z) {
        return z ? ((c9b) ((u8b) lp3.W(b9bVar.l))).a + 1 : ((c9b) ((u8b) lp3.M(b9bVar.l))).a - 1;
    }

    @Override // defpackage.g9b
    public final void a(z3d z3dVar, int i) {
        int i2 = ((y7b.a) z3dVar).a == -1 ? this.a : ((y7b.a) z3dVar).a;
        for (int i3 = 0; i3 < i2; i3++) {
            ((y7b.a) z3dVar).a(i + i3);
        }
    }

    @Override // defpackage.g9b
    public final void d(p9b p9bVar, float f, b9b b9bVar) {
        z7b z7bVar;
        z7b z7bVar2;
        if (!b9bVar.l.isEmpty()) {
            boolean z = f < BitmapDescriptorFactory.HUE_RED;
            int iB = b(b9bVar, z);
            if (iB >= 0 && iB < b9bVar.o) {
                if (iB != this.b) {
                    if (this.d != z) {
                        this.b = -1;
                        z7b z7bVar3 = this.c;
                        if (z7bVar3 != null) {
                            z7bVar3.cancel();
                        }
                        this.c = null;
                    }
                    this.d = z;
                    this.b = iB;
                    this.c = p9bVar.a(iB, null);
                }
                List list = b9bVar.l;
                if (z) {
                    u8b u8bVar = (u8b) lp3.W(list);
                    if (((((c9b) u8bVar).f179p + ((c9b) u8bVar).q) + b9bVar.s) - b9bVar.n < (-f) && (z7bVar2 = this.c) != null) {
                        z7bVar2.a();
                    }
                } else if (b9bVar.m - ((c9b) ((u8b) lp3.M(list))).f179p < f && (z7bVar = this.c) != null) {
                    z7bVar.a();
                }
            }
        }
        this.f = f;
    }

    @Override // defpackage.g9b
    public final void e(p9b p9bVar, b9b b9bVar) {
        List list = b9bVar.l;
        int i = this.b;
        boolean z = this.d;
        if (i != -1 && !list.isEmpty() && i != b(b9bVar, z)) {
            this.b = -1;
            z7b z7bVar = this.c;
            if (z7bVar != null) {
                z7bVar.cancel();
            }
            this.c = null;
        }
        int i2 = b9bVar.o;
        int i3 = this.e;
        if (i3 != -1 && this.f != BitmapDescriptorFactory.HUE_RED && i3 != i2 && !list.isEmpty()) {
            int iB = b(b9bVar, this.f < BitmapDescriptorFactory.HUE_RED);
            if (iB >= 0 && iB < i2) {
                this.b = iB;
                this.c = p9bVar.a(iB, null);
            }
        }
        this.e = i2;
    }

    public gh5() {
        this(0, 1, null);
    }

    public /* synthetic */ gh5(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 2 : i);
    }
}
