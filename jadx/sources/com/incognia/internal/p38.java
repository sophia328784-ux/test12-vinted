package com.incognia.internal;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import defpackage.tfa;
import defpackage.ufa;
import java.util.Iterator;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p38 implements LocationListener {
    public final /* synthetic */ Vn2 M;

    public p38(Vn2 vn2) {
        this.M = vn2;
    }

    public static final void M(Vn2 vn2, Location location) {
        ieO ieoM = vn2.RK.M(new Pair(location, vn2.rR5.M(location)));
        Iterator it = vn2.P.iterator();
        while (it.hasNext()) {
            ((iz6) it.next()).M(ieoM);
        }
    }

    public static final void t(Vn2 vn2, String str) {
        Iterator it = vn2.P.iterator();
        while (it.hasNext()) {
            ((iz6) it.next()).M(str, true);
        }
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        Vn2 vn2 = this.M;
        gUS.M(vn2, new tfa(vn2, location, (byte) 1));
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        Vn2 vn2 = this.M;
        gUS.M(vn2, new ufa(vn2, str, (byte) 3));
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
        Vn2 vn2 = this.M;
        gUS.M(vn2, new ufa(vn2, str, (byte) 2));
    }

    public static final void M(Vn2 vn2, String str) {
        Iterator it = vn2.P.iterator();
        while (it.hasNext()) {
            ((iz6) it.next()).M(str, false);
        }
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
