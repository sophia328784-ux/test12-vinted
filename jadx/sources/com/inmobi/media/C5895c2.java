package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.banner.AudioListener;
import com.inmobi.ads.controllers.PublisherCallbacks;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.c2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class C5895c2 extends PublisherCallbacks {
    private WeakReference<InMobiBanner> a;

    public C5895c2(InMobiBanner inMobiBanner) {
        inMobiBanner.getClass();
        this.a = new WeakReference<>(inMobiBanner);
    }

    public final void a(WeakReference<InMobiBanner> weakReference) {
        weakReference.getClass();
        this.a = weakReference;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public byte getType() {
        return (byte) 1;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdClicked(Map<Object, ? extends Object> map) {
        Y1 mPubListener;
        map.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        mPubListener.a(inMobiBanner, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDismissed() {
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null) {
            return;
        }
        Y1 mPubListener = inMobiBanner.getMPubListener();
        if (mPubListener != null) {
            ((Z1) mPubListener).a.onAdDismissed(inMobiBanner);
        }
        inMobiBanner.scheduleRefresh$media_release();
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayed(AdMetaInfo adMetaInfo) {
        Y1 mPubListener;
        adMetaInfo.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((Z1) mPubListener).a.onAdDisplayed(inMobiBanner);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        Y1 mPubListener;
        inMobiAdRequestStatus.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((Z1) mPubListener).a.onAdFetchFailed(inMobiBanner, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        Y1 mPubListener;
        adMetaInfo.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        mPubListener.a(inMobiBanner, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdImpression(C6456xk c6456xk) {
        InMobiBanner inMobiBanner = this.a.get();
        Y1 mPubListener = inMobiBanner != null ? inMobiBanner.getMPubListener() : null;
        if (mPubListener == null) {
            if (c6456xk != null) {
                c6456xk.b();
            }
        } else {
            inMobiBanner.getClass();
            ((Z1) mPubListener).a.onAdImpression(inMobiBanner);
            if (c6456xk != null) {
                c6456xk.c();
            }
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null) {
            return;
        }
        Y1 mPubListener = inMobiBanner.getMPubListener();
        if (mPubListener != null) {
            mPubListener.a(inMobiBanner, inMobiAdRequestStatus);
        }
        inMobiBanner.scheduleRefresh$media_release();
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadSucceeded(AdMetaInfo adMetaInfo) {
        C5946e2 mAdManager;
        adMetaInfo.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mAdManager = inMobiBanner.getMAdManager()) == null) {
            return;
        }
        if (!mAdManager.l()) {
            mAdManager.h();
            inMobiBanner.swapAdUnitsAndDisplayAd$media_release();
            Y1 mPubListener = inMobiBanner.getMPubListener();
            if (mPubListener != null) {
                mPubListener.b(inMobiBanner, adMetaInfo);
            }
            inMobiBanner.scheduleRefresh$media_release();
            return;
        }
        if (mAdManager.l()) {
            AbstractC6126l1 abstractC6126l1F = mAdManager.f();
            if (abstractC6126l1F != null) {
                abstractC6126l1F.c((short) 2173);
                return;
            }
            return;
        }
        AbstractC6126l1 abstractC6126l1F2 = mAdManager.f();
        if (abstractC6126l1F2 != null) {
            abstractC6126l1F2.c((short) 2174);
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAudioStatusChanged(V1 v1) {
        AudioStatus audioStatus;
        v1.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null) {
            return;
        }
        inMobiBanner.setAudioStatusInternal$media_release(v1);
        AudioListener mAudioListener = inMobiBanner.getMAudioListener();
        if (mAudioListener != null) {
            V1.b.getClass();
            int iOrdinal = v1.ordinal();
            if (iOrdinal != 1) {
                audioStatus = iOrdinal != 2 ? AudioStatus.COMPLETED : AudioStatus.PAUSED;
            } else {
                audioStatus = AudioStatus.PLAYING;
            }
            mAudioListener.onAudioStatusChanged(inMobiBanner, audioStatus);
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onImraidLog(String str) {
        Y1 mPubListener;
        str.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        mPubListener.a(inMobiBanner, str);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreated(byte[] bArr) {
        Y1 mPubListener;
        bArr.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((Z1) mPubListener).a.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        Y1 mPubListener;
        inMobiAdRequestStatus.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((Z1) mPubListener).a.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRewardsUnlocked(Map<Object, ? extends Object> map) {
        Y1 mPubListener;
        map.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((Z1) mPubListener).a.onRewardsUnlocked(inMobiBanner, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onUserLeftApplication() {
        Y1 mPubListener;
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((Z1) mPubListener).a.onUserLeftApplication(inMobiBanner);
    }

    public final WeakReference<InMobiBanner> a() {
        return this.a;
    }
}
