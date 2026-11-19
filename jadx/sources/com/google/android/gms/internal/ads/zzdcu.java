package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdcu {
    private final zzfqi zza;
    private final VersionInfoParcel zzb;
    private final ApplicationInfo zzc;
    private final String zzd;
    private final List zze;
    private final PackageInfo zzf;
    private final zzinq zzg;
    private final String zzh;
    private final zzfdl zzi;
    private final com.google.android.gms.ads.internal.util.zzg zzj;
    private final zzflw zzk;
    private final zzdji zzl;

    public zzdcu(zzfqi zzfqiVar, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, List list, @Nullable PackageInfo packageInfo, zzinq zzinqVar, com.google.android.gms.ads.internal.util.zzg zzgVar, String str2, zzfdl zzfdlVar, zzflw zzflwVar, zzdji zzdjiVar) {
        this.zza = zzfqiVar;
        this.zzb = versionInfoParcel;
        this.zzc = applicationInfo;
        this.zzd = str;
        this.zze = list;
        this.zzf = packageInfo;
        this.zzg = zzinqVar;
        this.zzh = str2;
        this.zzi = zzfdlVar;
        this.zzj = zzgVar;
        this.zzk = zzflwVar;
        this.zzl = zzdjiVar;
    }

    public final ListenableFuture zza(Bundle bundle) {
        this.zzl.zza();
        zzfqc zzfqcVar = zzfqc.SIGNALS;
        zzfqi zzfqiVar = this.zza;
        Objects.requireNonNull(zzfqiVar);
        return zzfpt.zza(this.zzi.zza(new Bundle(), bundle), zzfqcVar, zzfqiVar).zzi();
    }

    public final ListenableFuture zzb() {
        final Bundle bundle = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcS)).booleanValue()) {
            Bundle bundle2 = this.zzk.zzt;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        final ListenableFuture listenableFutureZza = zza(bundle);
        return this.zza.zzb(zzfqc.REQUEST_PARCEL, listenableFutureZza, (ListenableFuture) this.zzg.zzb()).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdct
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(listenableFutureZza, bundle);
            }
        }).zzi();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzcbv zzc(ListenableFuture listenableFuture, Bundle bundle) {
        Bundle bundle2 = (Bundle) listenableFuture.get();
        String str = (String) ((ListenableFuture) this.zzg.zzb()).get();
        boolean z = false;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzid)).booleanValue() && this.zzj.zzx()) {
            z = true;
        }
        boolean z2 = z;
        String str2 = this.zzh;
        PackageInfo packageInfo = this.zzf;
        List list = this.zze;
        String str3 = this.zzd;
        return new zzcbv(bundle2, this.zzb, this.zzc, str3, list, packageInfo, str, str2, null, null, z2, this.zzk.zza(), bundle);
    }
}
