package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c3h {
    public static final float a;
    public static final float b;
    public static final i8h c;

    static {
        o36 o36Var = p36.b;
        a = 25.0f;
        b = 25.0f;
        c = new i8h("SelectionHandleInfo", (Function2) null, 2, (DefaultConstructorMarker) null);
    }

    public static final long a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }
}
