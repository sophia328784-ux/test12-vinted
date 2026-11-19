package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import android.view.Display;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaeh extends zzaeg implements Choreographer.FrameCallback {
    public /* synthetic */ zzaeh(Choreographer choreographer, DisplayManager displayManager, byte[] bArr) {
        super(choreographer, displayManager, null);
    }

    private static long zzc(DisplayManager displayManager) {
        Display display = displayManager.getDisplay(0);
        if (display != null) {
            return (long) (1.0E9d / ((double) display.getRefreshRate()));
        }
        zzeh.zzc("VideoFrameReleaseHelper", "Unable to query display refresh rate");
        return C.TIME_UNSET;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.zzc = j;
        this.zza.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.zza.postFrameCallback(this);
            this.zzd = zzc(this.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaeg
    public final void zza() {
        super.zza();
        this.zza.postFrameCallback(this);
        this.zzd = zzc(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzaeg
    public final void zzb() {
        this.zzb.unregisterDisplayListener(this);
        this.zza.removeFrameCallback(this);
        this.zzc = C.TIME_UNSET;
        this.zzd = C.TIME_UNSET;
    }
}
