package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.rokt.network.api.RealTimeEventsKt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcoa implements zzbay {
    private final Context zza;
    private final zzged zzb;

    public zzcoa(Context context, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdI)).intValue();
        int i = 2;
        if (iIntValue != 1) {
            i = (iIntValue == 2 || iIntValue != 3) ? 3 : 4;
        }
        zzgez zzgezVarZze = zzgfa.zze();
        zzgezVarZze.zza(((Float) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdO)).floatValue());
        zzgfa zzgfaVar = (zzgfa) zzgezVarZze.zzbu();
        zzgfb zzgfbVarZzi = zzgfc.zzi();
        zzgfbVarZzi.zza(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdP)).booleanValue());
        zzgfbVarZzi.zzb(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdR)).longValue());
        zzgfc zzgfcVar = (zzgfc) zzgfbVarZzi.zzbu();
        zzgeg zzgegVarZzx = zzgei.zzx();
        zzgegVarZzx.zzl(i);
        zzgegVarZzx.zzd(versionInfoParcel.afmaVersion);
        zzgegVarZzx.zzm(3);
        zzgegVarZzx.zza(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdp)).booleanValue());
        zzgegVarZzx.zzb(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdS)).booleanValue());
        zzgegVarZzx.zzc(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdT)).booleanValue());
        zzgegVarZzx.zzj(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdF)).intValue() == -1);
        zzgegVarZzx.zzi(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdH)).intValue());
        zzgegVarZzx.zzg(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdQ)).longValue());
        zzgegVarZzx.zzf(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdG)).intValue());
        zzgegVarZzx.zze(zzgfaVar);
        zzgegVarZzx.zzh(zzgfcVar);
        zzgegVarZzx.zzk(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzew)).booleanValue());
        zzged zzgedVarZza = zzged.zza(context, zzcgj.zza, (zzgei) zzgegVarZzx.zzbu());
        this.zzb = zzgedVarZza;
        zzgedVarZza.zzb();
    }

    public final String zza() {
        int iZzh = this.zzb.zzh() - 1;
        if (iZzh == 1) {
            return RealTimeEventsKt.REAL_TIME_EVENTS_VERSION;
        }
        if (iZzh != 2) {
            return iZzh != 3 ? "uns" : "3.0";
        }
        return "2.0";
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zzd(@Nullable MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        this.zzb.zzg(motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    @Deprecated
    public final void zze(int i, int i2, int i3) {
        com.google.android.gms.ads.internal.client.zzay.zza();
        Context context = this.zza;
        float fZzE = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, i);
        com.google.android.gms.ads.internal.client.zzay.zza();
        float fZzE2 = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, i2);
        zzged zzgedVar = this.zzb;
        long j = i3;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, j, 0, fZzE, fZzE2, 0);
        zzgedVar.zzg(motionEventObtain);
        motionEventObtain.recycle();
        com.google.android.gms.ads.internal.client.zzay.zza();
        float fZzE3 = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, i);
        com.google.android.gms.ads.internal.client.zzay.zza();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, j, 2, fZzE3, com.google.android.gms.ads.internal.util.client.zzf.zzE(context, i2), 0);
        zzgedVar.zzg(motionEventObtain2);
        motionEventObtain2.recycle();
        com.google.android.gms.ads.internal.client.zzay.zza();
        float fZzE4 = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, i);
        com.google.android.gms.ads.internal.client.zzay.zza();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, j, 1, fZzE4, com.google.android.gms.ads.internal.util.client.zzf.zzE(context, i2), 0);
        zzgedVar.zzg(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzf(Context context, @Nullable String str, @Nullable View view, @Nullable Activity activity) {
        return this.zzb.zze(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzg(Context context, @Nullable String str, @Nullable View view) {
        return this.zzb.zze(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        this.zzb.zzf(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzj(Context context, @Nullable View view, @Nullable Activity activity) {
        return this.zzb.zzd(context, null, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzk(Context context) {
        return this.zzb.zzc(context);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final String zzl(Context context) {
        return this.zzb.zzc(context);
    }

    @Override // com.google.android.gms.internal.ads.zzbay
    public final void zzh(@Nullable View view) {
    }
}
