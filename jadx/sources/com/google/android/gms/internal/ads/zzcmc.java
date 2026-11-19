package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.TrafficStats;
import android.os.StrictMode;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcmc {
    public static final zzclm zza(final Context context, final zzcnw zzcnwVar, final String str, final boolean z, final boolean z2, @Nullable final zzbbd zzbbdVar, @Nullable final zzbkn zzbknVar, final VersionInfoParcel versionInfoParcel, @Nullable zzbjv zzbjvVar, @Nullable final com.google.android.gms.ads.internal.zzn zznVar, @Nullable final com.google.android.gms.ads.internal.zza zzaVar, final zzbif zzbifVar, @Nullable final zzfld zzfldVar, @Nullable final zzflg zzflgVar, @Nullable final zzelp zzelpVar, @Nullable final zzfma zzfmaVar, @Nullable final zzeaj zzeajVar) throws zzcmb {
        zzbjg.zza(context);
        try {
            final zzbjv zzbjvVar2 = null;
            zzgvc zzgvcVar = new zzgvc(context, zzcnwVar, str, z, z2, zzbbdVar, zzbknVar, versionInfoParcel, zzbjvVar2, zznVar, zzaVar, zzbifVar, zzfldVar, zzflgVar, zzfmaVar, zzeajVar, zzelpVar) { // from class: com.google.android.gms.internal.ads.zzcly
                private final /* synthetic */ Context zza;
                private final /* synthetic */ zzcnw zzb;
                private final /* synthetic */ String zzc;
                private final /* synthetic */ boolean zzd;
                private final /* synthetic */ boolean zze;
                private final /* synthetic */ zzbbd zzf;
                private final /* synthetic */ zzbkn zzg;
                private final /* synthetic */ VersionInfoParcel zzh;
                private final /* synthetic */ com.google.android.gms.ads.internal.zzn zzi;
                private final /* synthetic */ com.google.android.gms.ads.internal.zza zzj;
                private final /* synthetic */ zzbif zzk;
                private final /* synthetic */ zzfld zzl;
                private final /* synthetic */ zzflg zzm;
                private final /* synthetic */ zzfma zzn;
                private final /* synthetic */ zzeaj zzo;
                private final /* synthetic */ zzelp zzp;

                {
                    this.zzi = zznVar;
                    this.zzj = zzaVar;
                    this.zzk = zzbifVar;
                    this.zzl = zzfldVar;
                    this.zzm = zzflgVar;
                    this.zzn = zzfmaVar;
                    this.zzo = zzeajVar;
                    this.zzp = zzelpVar;
                }

                @Override // com.google.android.gms.internal.ads.zzgvc
                public final /* synthetic */ Object zza() {
                    zzcnw zzcnwVar2 = this.zzb;
                    String str2 = this.zzc;
                    boolean z3 = this.zzd;
                    boolean z4 = this.zze;
                    zzelp zzelpVar2 = this.zzp;
                    zzeaj zzeajVar2 = this.zzo;
                    com.google.android.gms.ads.internal.zzn zznVar2 = this.zzi;
                    com.google.android.gms.ads.internal.zza zzaVar2 = this.zzj;
                    zzbif zzbifVar2 = this.zzk;
                    zzfld zzfldVar2 = this.zzl;
                    zzflg zzflgVar2 = this.zzm;
                    zzfma zzfmaVar2 = this.zzn;
                    zzbbd zzbbdVar2 = this.zzf;
                    zzbkn zzbknVar2 = this.zzg;
                    VersionInfoParcel versionInfoParcel2 = this.zzh;
                    Context context2 = this.zza;
                    try {
                        TrafficStats.setThreadStatsTag(pui.Targets_taxpayers_balance_block_modal_VALUE);
                        int i = zzcmp.zza;
                        zzcmi zzcmiVar = new zzcmi(new zzcmp(new zzcno(context2), zzcnwVar2, str2, z3, z4, zzbbdVar2, zzbknVar2, versionInfoParcel2, null, zznVar2, zzaVar2, zzbifVar2, zzfldVar2, zzflgVar2, zzfmaVar2), zzeajVar2);
                        zzcmiVar.setWebViewClient(com.google.android.gms.ads.internal.zzt.zzf().zzb(zzcmiVar, zzbifVar2, z4, zzelpVar2));
                        zzcmiVar.setWebChromeClient(new zzcll(zzcmiVar));
                        return zzcmiVar;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return (zzclm) zzgvcVar.zza();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            throw new zzcmb("Webview initialization failed.", th);
        }
    }

    public static final ListenableFuture zzb(final Context context, final VersionInfoParcel versionInfoParcel, final String str, final zzbbd zzbbdVar, final com.google.android.gms.ads.internal.zza zzaVar, final zzelp zzelpVar, final zzfma zzfmaVar, final zzeaj zzeajVar) {
        return zzhcy.zzf(new zzhcf() { // from class: com.google.android.gms.internal.ads.zzcma
            @Override // com.google.android.gms.internal.ads.zzhcf
            public final /* synthetic */ ListenableFuture zza() throws zzcmb {
                com.google.android.gms.ads.internal.zzt.zzd();
                Context context2 = context;
                zzcnw zzcnwVarZzb = zzcnw.zzb();
                com.google.android.gms.ads.internal.zza zzaVar2 = zzaVar;
                zzbif zzbifVarZza = zzbif.zza();
                zzelp zzelpVar2 = zzelpVar;
                zzfma zzfmaVar2 = zzfmaVar;
                zzeaj zzeajVar2 = zzeajVar;
                zzclm zzclmVarZza = zzcmc.zza(context2, zzcnwVarZzb, "", false, false, zzbbdVar, null, versionInfoParcel, null, null, zzaVar2, zzbifVarZza, null, null, zzelpVar2, zzfmaVar2, zzeajVar2);
                final zzcgn zzcgnVarZza = zzcgn.zza(zzclmVarZza);
                zzclmVarZza.zzP().zzG(new zzcni() { // from class: com.google.android.gms.internal.ads.zzclz
                    @Override // com.google.android.gms.internal.ads.zzcni
                    public final /* synthetic */ void zza(boolean z, int i, String str2, String str3) {
                        zzcgnVarZza.zzb();
                    }
                });
                zzclmVarZza.loadUrl(str);
                return zzcgnVarZza;
            }
        }, zzcgj.zzf);
    }
}
