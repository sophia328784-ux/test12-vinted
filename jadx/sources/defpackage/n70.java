package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n70 {
    public static final long a;

    static {
        ds9 ds9Var = es9.b;
        a = -9223372034707292160L;
    }

    public static nlc a(nlc nlcVar, m6i m6iVar, int i) {
        if ((i & 1) != 0) {
            ds9 ds9Var = es9.b;
            pqf pqfVar = azk.a;
            m6iVar = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
        }
        nlc nlcVarB = y55.b(nlcVar);
        rp.a.getClass();
        return nlcVarB.then(new yuh(m6iVar, op.b, null));
    }
}
