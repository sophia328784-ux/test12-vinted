package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import androidx.browser.customtabs.CustomTabsClient;
import defpackage.vt4;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzion extends vt4 {
    private final WeakReference zza;

    public zzion(zzbkh zzbkhVar) {
        this.zza = new WeakReference(zzbkhVar);
    }

    @Override // defpackage.vt4
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        zzbkh zzbkhVar = (zzbkh) this.zza.get();
        if (zzbkhVar != null) {
            zzbkhVar.zzf(customTabsClient);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzbkh zzbkhVar = (zzbkh) this.zza.get();
        if (zzbkhVar != null) {
            zzbkhVar.zzg();
        }
    }
}
