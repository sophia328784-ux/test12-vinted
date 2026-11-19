package com.google.android.gms.common.internal;

import android.util.Log;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzc {

    @Nullable
    private Object zza;
    private boolean zzb;
    final /* synthetic */ BaseGmsClient zzd;

    public zzc(BaseGmsClient baseGmsClient, Object obj) {
        java.util.Objects.requireNonNull(baseGmsClient);
        this.zzd = baseGmsClient;
        this.zza = obj;
        this.zzb = false;
    }

    public abstract void zzc(Object obj);

    public final void zzd() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.zza;
                if (this.zzb) {
                    String string = toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            zzc(obj);
        }
        synchronized (this) {
            this.zzb = true;
        }
        zze();
    }

    public final void zze() {
        zzf();
        BaseGmsClient baseGmsClient = this.zzd;
        synchronized (baseGmsClient.zzj()) {
            baseGmsClient.zzj().remove(this);
        }
    }

    public final void zzf() {
        synchronized (this) {
            this.zza = null;
        }
    }
}
