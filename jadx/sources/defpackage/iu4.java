package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iu4 extends aj4 {
    public iu4(ej4 ej4Var, ej4 ej4Var2, ej4 ej4Var3, ej4 ej4Var4) {
        super(ej4Var, ej4Var2, ej4Var3, ej4Var4);
    }

    @Override // defpackage.aj4
    public final aj4 a(ej4 ej4Var, ej4 ej4Var2, ej4 ej4Var3, ej4 ej4Var4) {
        return new iu4(ej4Var, ej4Var2, ej4Var3, ej4Var4);
    }

    @Override // defpackage.aj4
    public final ktd c(long j, float f, float f2, float f3, float f4, s0b s0bVar) {
        if (f + f2 + f4 + f3 == BitmapDescriptorFactory.HUE_RED) {
            return new ktd.b(gvh.d(j));
        }
        i00 i00VarA = m00.a();
        s0b s0bVar2 = s0b.Ltr;
        float f5 = s0bVar == s0bVar2 ? f : f2;
        i00VarA.g(BitmapDescriptorFactory.HUE_RED, f5);
        i00VarA.f(f5, BitmapDescriptorFactory.HUE_RED);
        if (s0bVar == s0bVar2) {
            f = f2;
        }
        int i = (int) (j >> 32);
        i00VarA.f(Float.intBitsToFloat(i) - f, BitmapDescriptorFactory.HUE_RED);
        i00VarA.f(Float.intBitsToFloat(i), f);
        float f6 = s0bVar == s0bVar2 ? f3 : f4;
        int i2 = (int) (j & 4294967295L);
        i00VarA.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2) - f6);
        i00VarA.f(Float.intBitsToFloat(i) - f6, Float.intBitsToFloat(i2));
        if (s0bVar == s0bVar2) {
            f3 = f4;
        }
        i00VarA.f(f3, Float.intBitsToFloat(i2));
        i00VarA.f(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat(i2) - f3);
        i00VarA.a.close();
        return new ktd.a(i00VarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu4)) {
            return false;
        }
        iu4 iu4Var = (iu4) obj;
        return Intrinsics.c(this.a, iu4Var.a) && Intrinsics.c(this.b, iu4Var.b) && Intrinsics.c(this.c, iu4Var.c) && Intrinsics.c(this.d, iu4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CutCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ")";
    }
}
