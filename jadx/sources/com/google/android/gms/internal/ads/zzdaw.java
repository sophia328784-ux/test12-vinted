package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdaw implements zzdgv, zzdmi {
    private zzcbo zza;
    private final Context zzc;
    private final zzfrj zzd;
    private final VersionInfoParcel zze;
    private final Executor zzf;
    private boolean zzg = false;
    private boolean zzh = false;
    private final AtomicBoolean zzb = new AtomicBoolean();

    public zzdaw(Context context, zzfrj zzfrjVar, VersionInfoParcel versionInfoParcel, Executor executor) {
        this.zzc = context;
        this.zzd = zzfrjVar;
        this.zze = versionInfoParcel;
        this.zzf = executor;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final void zzc() {
        zzcbo zzcboVar;
        int i;
        zzbva zzbvaVarZzb;
        if (!this.zzb.getAndSet(true)) {
            if (((Boolean) zzblh.zzo.zze()).booleanValue()) {
                i = 2;
            } else {
                i = 3;
                if (!((Boolean) zzblh.zzp.zze()).booleanValue()) {
                    if (((Boolean) zzblh.zzn.zze()).booleanValue()) {
                        try {
                            String strOptString = new JSONObject(com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi().zzd()).optString("local_flag_write");
                            if (TextUtils.equals(strOptString, "client")) {
                                i = 2;
                            } else if (!TextUtils.equals(strOptString, NotificationCompat.CATEGORY_SERVICE)) {
                                i = 1;
                            }
                        } catch (JSONException unused) {
                        }
                    } else {
                        i = 1;
                    }
                }
            }
            int i2 = i - 1;
            if (i2 == 1) {
                zzbvaVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zzb(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            } else if (i2 == 2) {
                zzbvaVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zza(this.zzc, VersionInfoParcel.forPackage(), this.zzd);
            }
            zzbuu zzbuuVar = zzbux.zza;
            this.zza = new zzcbr(this.zzc, zzbvaVarZzb.zza("google.afma.sdkConstants.getSdkConstants", zzbuuVar, zzbuuVar), this.zze, this.zzf);
            this.zzg = true;
        }
        if (this.zzg && (zzcboVar = this.zza) != null) {
            ListenableFuture listenableFutureZzb = zzcboVar.zzb();
            if (!this.zzh && ((Boolean) zzbkz.zzi.zze()).booleanValue()) {
                listenableFutureZzb.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdav
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzf();
                    }
                }, this.zzf);
            }
            zzcgm.zza(listenableFutureZzb, "persistFlagsClient", zzcgj.zzh);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdmi
    public final void zzd(@Nullable com.google.android.gms.ads.nonagon.signalgeneration.zzbc zzbcVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdgv
    public final void zzdP(zzcbv zzcbvVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdmi
    public final void zze(@Nullable String str) {
        zzc();
    }

    public final /* synthetic */ void zzf() {
        zzbir.zze(this.zzc);
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdgv
    public final void zzdQ(zzflo zzfloVar) {
    }
}
