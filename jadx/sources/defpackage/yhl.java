package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yhl {
    public static final byte[] a = new byte[0];

    public static final nlc a(nlc nlcVar, float f, long j, mfh mfhVar) {
        return nlcVar.then(new w42(f, new f1i(j, null), mfhVar, null));
    }

    public static final ns5 b(y4 y4Var, h14 h14Var, String str) {
        ns5 ns5VarA = y4Var.a(h14Var, str);
        if (ns5VarA != null) {
            return ns5VarA;
        }
        goe.h(str, y4Var.c());
        throw null;
    }

    public static final oah c(y4 y4Var, zp6 zp6Var, Object obj) {
        obj.getClass();
        oah oahVarB = y4Var.b(zp6Var, obj);
        if (oahVarB != null) {
            return oahVarB;
        }
        goe.i(Reflection.a.c(obj.getClass()), y4Var.c());
        throw null;
    }

    public static final long d(long j, float f) {
        float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (j >> 32)) - f);
        float fMax2 = Math.max(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (j & 4294967295L)) - f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        return jFloatToRawIntBits;
    }
}
