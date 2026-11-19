package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class omk {
    public final yub a;

    public omk() {
        boolean z = pv.a;
        this.a = new yub();
    }

    public final long a(long j) {
        yub yubVar = this.a;
        yubVar.getClass();
        if (kmk.b(j) <= BitmapDescriptorFactory.HUE_RED || kmk.c(j) <= BitmapDescriptorFactory.HUE_RED) {
            dn9.b("maximumVelocity should be a positive value. You specified=".concat(kmk.g(j)));
        }
        return nh7.a(yubVar.a.c(kmk.b(j)), yubVar.b.c(kmk.c(j)));
    }
}
