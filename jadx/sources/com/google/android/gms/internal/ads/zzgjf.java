package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgjf implements zzgjz {
    private final Map zza;
    private final zzaya zzb;
    private final zzgrf zzc;
    private final long zzd;

    public zzgjf(zzaya zzayaVar, Map map, zzgei zzgeiVar, zzgrh zzgrhVar) {
        this.zza = map;
        this.zzb = zzayaVar;
        this.zzc = zzgrhVar.zza(112);
        this.zzd = zzgeiVar.zzl();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zza();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Void zza() throws Exception {
        zzaza zzazaVar;
        try {
            try {
                this.zzc.zza();
                ListenableFuture listenableFuture = (ListenableFuture) this.zza.get("gs");
                if (listenableFuture != null && (zzazaVar = (zzaza) listenableFuture.get(this.zzd, TimeUnit.MILLISECONDS)) != null) {
                    zzaya zzayaVar = this.zzb;
                    synchronized (zzayaVar) {
                        zzayaVar.zzad(zzazaVar.zzh());
                        zzayaVar.zzN(zzazaVar.zzd());
                    }
                }
            } catch (Throwable th) {
                this.zzc.zzc();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e) {
            this.zzc.zzb(e);
        }
        this.zzc.zzc();
        return null;
    }
}
