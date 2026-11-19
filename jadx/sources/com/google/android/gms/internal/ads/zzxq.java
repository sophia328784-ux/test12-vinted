package com.google.android.gms.internal.ads;

import android.os.Handler;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzxq {
    void zzE(zzxm zzxmVar);

    zzxm zzH(zzxo zzxoVar, zzabp zzabpVar, long j);

    @Nullable
    default zzbf zzI() {
        return null;
    }

    default boolean zzJ() {
        return true;
    }

    zzak zzK();

    void zzm(Handler handler, zzxz zzxzVar);

    void zzn(zzxz zzxzVar);

    void zzo(Handler handler, zzuo zzuoVar);

    void zzp(zzuo zzuoVar);

    default void zzq(zzxp zzxpVar, zzqj zzqjVar, zzabu zzabuVar) {
        zzabuVar.zze();
        throw new IllegalStateException("prepareSource(MediaSourceCaller, TransferListener, PlayerId) not implemented");
    }

    void zzr(zzxp zzxpVar);

    void zzs(zzxp zzxpVar);

    void zzt(zzxp zzxpVar);

    void zzu() throws IOException;

    default void zzB(zzak zzakVar) {
    }
}
