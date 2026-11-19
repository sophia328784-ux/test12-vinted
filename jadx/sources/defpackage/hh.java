package defpackage;

import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hh implements VideoAdPlayer {
    public final /* synthetic */ eh a;

    public hh(eh ehVar) {
        this.a = ehVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.a.j.add(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        throw new IllegalStateException("Unexpected call to getAdProgress when using preloading");
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
    public final int getVolume() {
        return this.a.i();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        eh ehVar = this.a;
        try {
            ehVar.q(adMediaInfo, adPodInfo);
        } catch (RuntimeException e) {
            ehVar.t(e, "loadAd");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void pauseAd(AdMediaInfo adMediaInfo) {
        eh ehVar = this.a;
        try {
            ehVar.v(adMediaInfo);
        } catch (RuntimeException e) {
            ehVar.t(e, "pauseAd");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void playAd(AdMediaInfo adMediaInfo) {
        eh ehVar = this.a;
        try {
            ehVar.w(adMediaInfo);
        } catch (RuntimeException e) {
            ehVar.t(e, "playAd");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.a.j.remove(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void stopAd(AdMediaInfo adMediaInfo) {
        eh ehVar = this.a;
        try {
            ehVar.z(adMediaInfo);
        } catch (RuntimeException e) {
            ehVar.t(e, "stopAd");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void release() {
    }
}
