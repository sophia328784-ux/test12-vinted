package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzis implements Runnable {
    public final /* synthetic */ zziv a;

    public zzis(zziv zzivVar) {
        this.a = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.a;
        try {
            if (zzivVar.f == null && zzivVar.g) {
                AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(zzivVar.a);
                advertisingIdClient.start();
                zzivVar.f = advertisingIdClient;
            }
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException unused) {
            zzivVar.f = null;
        }
    }
}
