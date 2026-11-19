package com.google.android.gms.internal.ads;

import android.os.Handler;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzww extends zzwp {
    private final HashMap zza = new HashMap();

    @Nullable
    private Handler zzb;

    @Override // com.google.android.gms.internal.ads.zzwp
    public final void zzN() {
        for (zzwv zzwvVar : this.zza.values()) {
            zzwvVar.zza.zzr(zzwvVar.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public void zza(@Nullable zziq zziqVar) {
        this.zzb = zzfm.zzd(null);
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final void zzc() {
        for (zzwv zzwvVar : this.zza.values()) {
            zzwvVar.zza.zzs(zzwvVar.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public void zzd() {
        HashMap map = this.zza;
        for (zzwv zzwvVar : map.values()) {
            zzxq zzxqVar = zzwvVar.zza;
            zzxqVar.zzt(zzwvVar.zzb);
            zzwu zzwuVar = zzwvVar.zzc;
            zzxqVar.zzn(zzwuVar);
            zzxqVar.zzp(zzwuVar);
        }
        map.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public void zzu() throws IOException {
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((zzwv) it.next()).zza.zzu();
        }
    }

    public abstract void zzv(Object obj, zzxq zzxqVar, zzbf zzbfVar);

    public final void zzw(final Object obj, zzxq zzxqVar) {
        HashMap map = this.zza;
        zzguk.zza(!map.containsKey(obj));
        zzxp zzxpVar = new zzxp() { // from class: com.google.android.gms.internal.ads.zzwt
            @Override // com.google.android.gms.internal.ads.zzxp
            public final /* synthetic */ void zza(zzxq zzxqVar2, zzbf zzbfVar) {
                this.zza.zzv(obj, zzxqVar2, zzbfVar);
            }
        };
        zzwu zzwuVar = new zzwu(this, obj);
        map.put(obj, new zzwv(zzxqVar, zzxpVar, zzwuVar));
        Handler handler = this.zzb;
        handler.getClass();
        zzxqVar.zzm(handler, zzwuVar);
        Handler handler2 = this.zzb;
        handler2.getClass();
        zzxqVar.zzo(handler2, zzwuVar);
        zzxqVar.zzq(zzxpVar, zzk(), zzl());
        if (zzj()) {
            return;
        }
        zzxqVar.zzs(zzxpVar);
    }

    public int zzx(Object obj, int i) {
        return 0;
    }

    @Nullable
    public zzxo zzy(Object obj, zzxo zzxoVar) {
        throw null;
    }

    public long zzz(Object obj, long j, @Nullable zzxo zzxoVar) {
        return j;
    }
}
