package com.google.android.gms.internal.pal;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzem extends zzfg {
    public zzem(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i", "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE=", zzrVar, i, 24);
    }

    private final void zzc() {
        AdvertisingIdClient advertisingIdClientZzh = this.zzb.zzh();
        if (advertisingIdClientZzh == null) {
            return;
        }
        try {
            AdvertisingIdClient.Info info = advertisingIdClientZzh.getInfo();
            String strZzd = zzdx.zzd(info.getId());
            if (strZzd != null) {
                synchronized (this.zze) {
                    try {
                        this.zze.zzs(strZzd);
                        this.zze.zzr(info.isLimitAdTrackingEnabled());
                        this.zze.zzac(6);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfg, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zze();
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzb.zzq()) {
            zzc();
            return;
        }
        synchronized (this.zze) {
            this.zze.zzs((String) this.zzf.invoke(null, this.zzb.zzb()));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final Void zze() throws Exception {
        if (this.zzb.zzr()) {
            super.zze();
            return null;
        }
        if (this.zzb.zzq()) {
            zzc();
        }
        return null;
    }
}
