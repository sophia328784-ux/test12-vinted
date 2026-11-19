package com.google.android.gms.internal.ads;

import android.media.AudioTrack$StreamEventCallback;
import android.os.Handler;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zztc {
    final /* synthetic */ zztd zza;
    private final Handler zzb;
    private final AudioTrack$StreamEventCallback zzc;

    public /* synthetic */ zztc(zztd zztdVar, byte[] bArr) {
        Objects.requireNonNull(zztdVar);
        this.zza = zztdVar;
        final Handler handlerZzd = zzfm.zzd(null);
        this.zzb = handlerZzd;
        zzta zztaVar = new zzta(this);
        this.zzc = zztaVar;
        Objects.requireNonNull(handlerZzd);
        zztdVar.zzt().registerStreamEventCallback(new Executor() { // from class: com.google.android.gms.internal.ads.zztb
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                handlerZzd.post(runnable);
            }
        }, zztaVar);
    }

    public final /* synthetic */ void zza() {
        this.zza.zzt().unregisterStreamEventCallback(this.zzc);
        this.zzb.removeCallbacksAndMessages(null);
    }
}
