package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j3h {
    public static final y70 a = new y70(Float.NaN, Float.NaN);
    public static final brj b;
    public static final long c;
    public static final m6i d;

    static {
        pzg pzgVar = new pzg((byte) 5);
        pzg pzgVar2 = new pzg((byte) 6);
        brj brjVar = xkk.a;
        b = new brj(pzgVar, pzgVar2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        djd djdVar = ejd.b;
        c = jFloatToRawIntBits;
        d = new m6i(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new ejd(jFloatToRawIntBits), 3, null);
    }
}
