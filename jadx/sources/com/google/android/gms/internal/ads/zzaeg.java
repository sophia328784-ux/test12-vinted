package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzaeg implements DisplayManager.DisplayListener {
    public static final /* synthetic */ int zze = 0;
    final Choreographer zza;
    final DisplayManager zzb;
    volatile long zzc = C.TIME_UNSET;
    volatile long zzd = C.TIME_UNSET;

    public /* synthetic */ zzaeg(Choreographer choreographer, DisplayManager displayManager, byte[] bArr) {
        this.zza = choreographer;
        this.zzb = displayManager;
    }

    public void zza() {
        this.zzb.registerDisplayListener(this, zzfm.zzd(null));
    }

    public void zzb() {
        throw null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
