package defpackage;

import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class i40 {
    public static final x70 a = new x70(Float.POSITIVE_INFINITY);
    public static final y70 b = new y70(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final z70 c = new z70(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final a80 d = new a80(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final x70 e = new x70(Float.NEGATIVE_INFINITY);
    public static final y70 f = new y70(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final z70 g = new z70(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final a80 h = new a80(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static d40 a(float f2) {
        Float fValueOf = Float.valueOf(f2);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return new d40(fValueOf, xkk.a, Float.valueOf(0.01f), null, 8, null);
    }
}
