package bo.app;

import defpackage.of8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g2 {
    public final of8 a;

    public g2(of8 of8Var) {
        of8Var.getClass();
        this.a = of8Var;
        try {
            Class.forName("com.braze.location.BrazeInternalGeofenceApi").getDeclaredConstructor(null).newInstance(null).getClass();
            throw new ClassCastException();
        } catch (Exception unused) {
        }
    }
}
