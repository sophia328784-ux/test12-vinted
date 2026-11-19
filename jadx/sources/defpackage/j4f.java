package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j4f {
    public int a;
    public vr0[] b = new vr0[8];

    public final void a(int i, vr0 vr0Var) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            vr0 vr0Var2 = this.b[i2];
            vr0Var2.getClass();
            if (Intrinsics.e(0L, vr0Var.g - vr0Var2.g) <= 0) {
                break;
            }
            vr0Var2.f = i;
            this.b[i] = vr0Var2;
            i = i2;
        }
        this.b[i] = vr0Var;
        vr0Var.f = i;
    }

    public final void b(vr0 vr0Var) {
        vr0 vr0Var2;
        int i = vr0Var.f;
        if (i == -1) {
            g57.s("Failed requirement.");
            return;
        }
        int i2 = this.a;
        vr0 vr0Var3 = this.b[i2];
        vr0Var3.getClass();
        vr0Var.f = -1;
        this.b[i2] = null;
        this.a = i2 - 1;
        if (vr0Var == vr0Var3) {
            return;
        }
        int iE = Intrinsics.e(0L, vr0Var3.g - vr0Var.g);
        if (iE == 0) {
            this.b[i] = vr0Var3;
            vr0Var3.f = i;
            return;
        }
        if (iE >= 0) {
            a(i, vr0Var3);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.a;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                vr0Var2 = this.b[i3];
                vr0Var2.getClass();
            } else {
                vr0Var2 = this.b[i3];
                vr0Var2.getClass();
                vr0 vr0Var4 = this.b[i4];
                vr0Var4.getClass();
                if (Intrinsics.e(0L, vr0Var4.g - vr0Var2.g) >= 0) {
                    vr0Var2 = vr0Var4;
                }
            }
            if (Intrinsics.e(0L, vr0Var2.g - vr0Var3.g) <= 0) {
                break;
            }
            int i6 = vr0Var2.f;
            vr0Var2.f = i;
            this.b[i] = vr0Var2;
            i = i6;
        }
        this.b[i] = vr0Var3;
        vr0Var3.f = i;
    }
}
