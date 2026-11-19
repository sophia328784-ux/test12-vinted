package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class hmd implements m06 {
    final /* synthetic */ Lifecycle $lifecycle$inlined;
    final /* synthetic */ ExoPlayer $mediaPlayer$inlined;
    final /* synthetic */ LifecycleEventObserver $observer$inlined;

    public hmd(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver, ExoPlayer exoPlayer) {
        this.$lifecycle$inlined = lifecycle;
        this.$observer$inlined = lifecycleEventObserver;
        this.$mediaPlayer$inlined = exoPlayer;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$lifecycle$inlined.removeObserver(this.$observer$inlined);
        ((a) this.$mediaPlayer$inlined).S();
    }
}
