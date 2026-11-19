package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zztv {

    @Nullable
    private Exception zza;
    private long zzb = C.TIME_UNSET;
    private long zzc = C.TIME_UNSET;

    public final void zza(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.zza == null) {
            this.zza = exc;
        }
        if (this.zzb == C.TIME_UNSET && !zztw.zzI()) {
            this.zzb = 200 + jElapsedRealtime;
        }
        long j = this.zzb;
        if (j == C.TIME_UNSET || jElapsedRealtime < j) {
            this.zzc = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.zza;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.zza;
        zzc();
        throw exc3;
    }

    public final boolean zzb() {
        if (this.zza == null) {
            return false;
        }
        return zztw.zzI() || SystemClock.elapsedRealtime() < this.zzc;
    }

    public final void zzc() {
        this.zza = null;
        this.zzb = C.TIME_UNSET;
        this.zzc = C.TIME_UNSET;
    }
}
