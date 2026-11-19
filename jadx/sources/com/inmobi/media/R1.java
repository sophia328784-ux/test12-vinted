package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.listeners.AudioAdEventListener;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class R1 extends PublisherCallbacks {
    private WeakReference<InMobiAudio> a;

    public R1(InMobiAudio inMobiAudio) {
        inMobiAudio.getClass();
        this.a = new WeakReference<>(inMobiAudio);
    }

    public final void a(WeakReference<InMobiAudio> weakReference) {
        weakReference.getClass();
        this.a = weakReference;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdClicked(Map<Object, ? extends Object> map) {
        AudioAdEventListener mPubListener;
        map.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onAdClicked(inMobiAudio, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDismissed() {
        AudioAdEventListener mPubListener;
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onAdDismissed(inMobiAudio);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayFailed() {
        AudioAdEventListener mPubListener;
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onAdDisplayFailed(inMobiAudio);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayed(AdMetaInfo adMetaInfo) {
        AudioAdEventListener mPubListener;
        adMetaInfo.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onAdDisplayed(inMobiAudio);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        AudioAdEventListener mPubListener;
        adMetaInfo.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onAdFetchSuccessful(inMobiAudio, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdImpression(C6456xk c6456xk) {
        InMobiAudio inMobiAudio = this.a.get();
        AudioAdEventListener mPubListener = inMobiAudio != null ? inMobiAudio.getMPubListener() : null;
        if (mPubListener == null) {
            if (c6456xk != null) {
                c6456xk.b();
            }
        } else {
            mPubListener.onAdImpression(inMobiAudio);
            if (c6456xk != null) {
                c6456xk.c();
            }
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        AudioAdEventListener mPubListener;
        inMobiAdRequestStatus.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onAdLoadFailed(inMobiAudio, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadSucceeded(AdMetaInfo adMetaInfo) {
        AudioAdEventListener mPubListener;
        adMetaInfo.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onAdLoadSucceeded(inMobiAudio, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAudioStatusChanged(V1 v1) {
        AudioAdEventListener mPubListener;
        AudioStatus audioStatus;
        v1.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        V1.b.getClass();
        int iOrdinal = v1.ordinal();
        if (iOrdinal != 1) {
            audioStatus = iOrdinal != 2 ? AudioStatus.COMPLETED : AudioStatus.PAUSED;
        } else {
            audioStatus = AudioStatus.PLAYING;
        }
        mPubListener.onAudioStatusChanged(inMobiAudio, audioStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreated(byte[] bArr) {
        AudioAdEventListener mPubListener;
        bArr.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        AudioAdEventListener mPubListener;
        inMobiAdRequestStatus.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRewardsUnlocked(Map<Object, ? extends Object> map) {
        AudioAdEventListener mPubListener;
        map.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onRewardsUnlocked(inMobiAudio, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onUserLeftApplication() {
        AudioAdEventListener mPubListener;
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener.onUserLeftApplication(inMobiAudio);
    }

    public final WeakReference<InMobiAudio> a() {
        return this.a;
    }
}
