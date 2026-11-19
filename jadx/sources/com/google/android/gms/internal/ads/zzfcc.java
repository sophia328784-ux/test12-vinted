package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfcc implements zzfdi {
    private final Context zza;
    private final zzhdi zzb;
    private final zzflw zzc;
    private final VersionInfoParcel zzd;

    public zzfcc(Context context, zzhdi zzhdiVar, zzflw zzflwVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzhdiVar;
        this.zzc = zzflwVar;
        this.zzd = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return this.zzb.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfcb
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 53;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0058 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c1 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00d3 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00f1 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:11:0x0032, B:16:0x0058, B:17:0x007c, B:19:0x008e, B:21:0x00a4, B:23:0x00ad, B:28:0x00d3, B:30:0x00f1, B:31:0x0115, B:33:0x0120, B:26:0x00c1, B:14:0x0046), top: B:37:0x0000 }] */
    public final /* synthetic */ zzfcd zzc() {
        zzgdj zzgdjVar;
        boolean z;
        boolean zZze;
        zzgdo zzgdoVarZzh;
        zzgdk zzgdkVarZza;
        try {
            Context context = this.zza;
            boolean zZza = this.zzc.zza();
            zzgdj zzgdjVar2 = new zzgdj();
            zzgdj zzgdjVar3 = new zzgdj();
            boolean zZzc = true;
            if (zZza) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeh)).booleanValue()) {
                    return new zzfcd(true);
                }
            }
            if (!zZza) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzed)).booleanValue()) {
                    zzgdjVar2 = zzgdn.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeo)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzp().zzx());
                } else if (zZza) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzef)).booleanValue()) {
                        zzgdjVar2 = zzgdn.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeo)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzp().zzx());
                    }
                }
            } else if (zZza) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzef)).booleanValue()) {
                    zzgdjVar2 = zzgdn.zzh(context).zzi(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeo)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzp().zzx());
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzel)).booleanValue()) {
                if (this.zzd.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzek)).intValue()) {
                    zzgdo.zzh(context).zzj();
                }
            }
            if (zZza) {
                if (zZza) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeg)).booleanValue()) {
                        zzgdoVarZzh = zzgdo.zzh(context);
                        zzgdkVarZza = zzgdk.zza(context);
                        if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzek)).intValue()) {
                            zzgdjVar3 = zzgdoVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzep)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzp().zzx());
                            zZzc = zzgdkVarZza.zzc();
                        }
                        zZze = zzgdkVarZza.zze();
                        zzgdjVar = zzgdjVar3;
                        z = zZzc;
                    }
                }
                zzgdjVar = zzgdjVar3;
                z = true;
                zZze = true;
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzee)).booleanValue()) {
                    zzgdoVarZzh = zzgdo.zzh(context);
                    zzgdkVarZza = zzgdk.zza(context);
                    if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzek)).intValue()) {
                        zzgdjVar3 = zzgdoVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzep)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzp().zzx());
                        zZzc = zzgdkVarZza.zzc();
                    }
                    zZze = zzgdkVarZza.zze();
                    zzgdjVar = zzgdjVar3;
                    z = zZzc;
                } else {
                    if (zZza) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeg)).booleanValue()) {
                            zzgdoVarZzh = zzgdo.zzh(context);
                            zzgdkVarZza = zzgdk.zza(context);
                            if (this.zzd.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzek)).intValue()) {
                                zzgdjVar3 = zzgdoVarZzh.zzi(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzep)).longValue(), com.google.android.gms.ads.internal.zzt.zzh().zzp().zzx());
                                zZzc = zzgdkVarZza.zzc();
                            }
                            zZze = zzgdkVarZza.zze();
                            zzgdjVar = zzgdjVar3;
                            z = zZzc;
                        }
                    }
                    zzgdjVar = zzgdjVar3;
                    z = true;
                    zZze = true;
                }
            }
            return new zzfcd(zzgdjVar2, zzgdjVar, z, zZze, zZza);
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "PerAppIdSignal");
            return new zzfcd(this.zzc.zza());
        }
    }
}
