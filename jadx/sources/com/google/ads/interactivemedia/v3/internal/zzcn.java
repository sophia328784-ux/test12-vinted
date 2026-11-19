package com.google.ads.interactivemedia.v3.internal;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcn {
    public static final zzcn d = new zzcn();
    public WeakReference a;
    public boolean b = false;
    public boolean c = false;

    public static zzcn zza() {
        return d;
    }

    public final void zzb(Context context) {
        if (context == null) {
            return;
        }
        this.a = new WeakReference(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new zzcm(this), intentFilter);
    }

    public final void zzc() {
        KeyguardManager keyguardManager;
        Context context = (Context) this.a.get();
        if (context == null || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
            return;
        }
        boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
        zzd(this.b, zIsDeviceLocked);
        this.c = zIsDeviceLocked;
    }

    public final void zzd(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = zzcd.zza().zze().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzg(z2 || z);
        }
    }
}
