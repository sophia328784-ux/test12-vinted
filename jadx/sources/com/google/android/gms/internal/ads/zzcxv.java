package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcxv implements zzbfg {

    @Nullable
    private final zzclm zza;
    private final Executor zzb;
    private final AtomicReference zzc = new AtomicReference();

    public zzcxv(@Nullable zzclm zzclmVar, Executor executor) {
        this.zza = zzclmVar;
        this.zzb = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final synchronized void zzdj(zzbff zzbffVar) {
        final zzclm zzclmVar = this.zza;
        if (zzclmVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzon)).booleanValue()) {
                boolean z = zzbffVar.zzj;
                AtomicReference atomicReference = this.zzc;
                if (z) {
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcxu
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                zzclmVar.onResume();
                            }
                        });
                    }
                } else {
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference.getAndSet(bool2))) {
                        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcxt
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                zzclmVar.onPause();
                            }
                        });
                    }
                }
            }
        }
    }
}
