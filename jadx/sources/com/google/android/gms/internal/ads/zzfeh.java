package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfeh implements zzfdi {
    private final Context zza;
    private final ScheduledExecutorService zzb;
    private final Executor zzc;
    private final int zzd;
    private final boolean zze;
    private final boolean zzf;
    private final zzcfn zzg;

    public zzfeh(zzcfn zzcfnVar, Context context, ScheduledExecutorService scheduledExecutorService, Executor executor, int i, boolean z, boolean z2) {
        this.zzg = zzcfnVar;
        this.zza = context;
        this.zzb = scheduledExecutorService;
        this.zzc = executor;
        this.zzd = i;
        this.zze = z;
        this.zzf = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        zzhcq zzhcqVarZzw = zzhcq.zzw(this.zzg.zza(this.zza, this.zzd));
        zzgub zzgubVar = new zzgub() { // from class: com.google.android.gms.internal.ads.zzfeg
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzc((AdvertisingIdClient.Info) obj);
            }
        };
        Executor executor = this.zzc;
        return (zzhcq) zzhcy.zzg((zzhcq) zzhcy.zzi((zzhcq) zzhcy.zzk(zzhcqVarZzw, zzgubVar, executor), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbM)).longValue(), TimeUnit.MILLISECONDS, this.zzb), Throwable.class, new zzgub() { // from class: com.google.android.gms.internal.ads.zzfef
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzd((Throwable) obj);
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 40;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final /* synthetic */ zzfei zzc(AdvertisingIdClient.Info info) {
        zzgdj zzgdjVar = new zzgdj();
        if (this.zze) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzej)).booleanValue()) {
                Context context = this.zza;
                zzgdn zzgdnVarZzh = zzgdn.zzh(context);
                Objects.requireNonNull(info);
                String id = info.getId();
                Objects.requireNonNull(id);
                zzgdjVar = zzgdnVarZzh.zzj(id, context.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeo)).longValue(), this.zzf);
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzei)).booleanValue()) {
                try {
                    Context context2 = this.zza;
                    zzgdn zzgdnVarZzh2 = zzgdn.zzh(context2);
                    Objects.requireNonNull(info);
                    String id2 = info.getId();
                    Objects.requireNonNull(id2);
                    zzgdjVar = zzgdnVarZzh2.zzj(id2, context2.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeo)).longValue(), this.zzf);
                } catch (IOException | IllegalArgumentException e) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdIdInfoSignalSource.getPaidV1");
                    zzgdjVar = new zzgdj();
                }
            }
        }
        return new zzfei(info, null, zzgdjVar);
    }

    public final /* synthetic */ zzfei zzd(Throwable th) {
        com.google.android.gms.ads.internal.client.zzay.zza();
        ContentResolver contentResolver = this.zza.getContentResolver();
        return new zzfei(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new zzgdj());
    }
}
