package defpackage;

import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kc9 implements VideoAdPlayer.VideoAdPlayerCallback {
    public final /* synthetic */ String a;

    public kc9(String str) {
        this.a = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onAdProgress(AdMediaInfo adMediaInfo, VideoProgressUpdate videoProgressUpdate) {
        adMediaInfo.getClass();
        videoProgressUpdate.getClass();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onBuffering(AdMediaInfo adMediaInfo) {
        adMediaInfo.getClass();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onContentComplete() {
        i55.a(i55.a, this.a.concat(": VideoAdPlayerCallback: onContentComplete"), null, 6);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onEnded(AdMediaInfo adMediaInfo) {
        adMediaInfo.getClass();
        i55.a(i55.a, this.a.concat(": VideoAdPlayerCallback: onEnded"), null, 6);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onError(AdMediaInfo adMediaInfo) {
        adMediaInfo.getClass();
        i55.a(i55.a, this.a.concat(": VideoAdPlayerCallback: onError"), null, 6);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onLoaded(AdMediaInfo adMediaInfo) {
        adMediaInfo.getClass();
        i55.a(i55.a, this.a.concat(": VideoAdPlayerCallback: onLoaded"), null, 6);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPause(AdMediaInfo adMediaInfo) {
        adMediaInfo.getClass();
        i55.a(i55.a, this.a.concat(": VideoAdPlayerCallback: onPause"), null, 6);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPlay(AdMediaInfo adMediaInfo) {
        adMediaInfo.getClass();
        i55.a(i55.a, this.a.concat(": VideoAdPlayerCallback: onPlay"), null, 6);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onResume(AdMediaInfo adMediaInfo) {
        adMediaInfo.getClass();
        i55.a(i55.a, this.a.concat(": VideoAdPlayerCallback: onResume"), null, 6);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onVolumeChanged(AdMediaInfo adMediaInfo, int i) {
        adMediaInfo.getClass();
    }
}
