package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaej extends zzaeg implements Choreographer$VsyncCallback {
    private final Handler zzf;

    public /* synthetic */ zzaej(Choreographer choreographer, DisplayManager displayManager, byte[] bArr) {
        super(choreographer, displayManager, null);
        this.zzf = zzfm.zzd(null);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.zza.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.zzc = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        int length = frameTimelines.length;
        long j = C.TIME_UNSET;
        if (length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            if (expectedPresentationTimeNanos != 0) {
                j = expectedPresentationTimeNanos;
            }
            this.zzd = j;
        } else {
            this.zzd = C.TIME_UNSET;
        }
        this.zzf.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaei
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzaej zzaejVar = this.zza;
                zzaejVar.zza.postVsyncCallback(zzaejVar);
            }
        }, 500L);
    }

    @Override // com.google.android.gms.internal.ads.zzaeg
    public final void zza() {
        super.zza();
        this.zza.postVsyncCallback(this);
    }

    @Override // com.google.android.gms.internal.ads.zzaeg
    public final void zzb() {
        this.zzb.unregisterDisplayListener(this);
        this.zzf.removeCallbacksAndMessages(null);
        this.zza.removeVsyncCallback(this);
        this.zzc = C.TIME_UNSET;
        this.zzd = C.TIME_UNSET;
    }
}
