package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hdg extends aj4 {
    public hdg(ej4 ej4Var, ej4 ej4Var2, ej4 ej4Var3, ej4 ej4Var4) {
        super(ej4Var, ej4Var2, ej4Var3, ej4Var4);
    }

    @Override // defpackage.aj4
    public final aj4 a(ej4 ej4Var, ej4 ej4Var2, ej4 ej4Var3, ej4 ej4Var4) {
        return new hdg(ej4Var, ej4Var2, ej4Var3, ej4Var4);
    }

    @Override // defpackage.aj4
    public final ktd c(long j, float f, float f2, float f3, float f4, s0b s0bVar) {
        if (f + f2 + f3 + f4 == BitmapDescriptorFactory.HUE_RED) {
            return new ktd.b(gvh.d(j));
        }
        pqf pqfVarD = gvh.d(j);
        s0b s0bVar2 = s0b.Ltr;
        float f5 = s0bVar == s0bVar2 ? f : f2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        float f6 = s0bVar == s0bVar2 ? f2 : f;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        float f7 = s0bVar == s0bVar2 ? f3 : f4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
        float f8 = s0bVar == s0bVar2 ? f4 : f3;
        return new ktd.c(new cdg(pqfVarD.a, pqfVarD.b, pqfVarD.c, pqfVarD.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdg)) {
            return false;
        }
        hdg hdgVar = (hdg) obj;
        return Intrinsics.c(this.a, hdgVar.a) && Intrinsics.c(this.b, hdgVar.b) && Intrinsics.c(this.c, hdgVar.c) && Intrinsics.c(this.d, hdgVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ")";
    }
}
