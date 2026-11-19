package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.controllers.PublisherCallbacks;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.JvmField;

/* JADX INFO: renamed from: com.inmobi.media.ra, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class C6290ra extends PublisherCallbacks {

    @JvmField
    public WeakReference<InMobiInterstitial> a;

    public C6290ra(InMobiInterstitial inMobiInterstitial) {
        inMobiInterstitial.getClass();
        this.a = new WeakReference<>(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public byte getType() {
        return (byte) 1;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdClicked(Map<Object, ? extends Object> map) {
        AbstractC6213oa mPubListener$media_release;
        map.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDismissed() {
        AbstractC6213oa mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onAdDismissed(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayFailed() {
        AbstractC6213oa mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onAdDisplayFailed(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayed(AdMetaInfo adMetaInfo) {
        AbstractC6213oa mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onAdDisplayed(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        AbstractC6213oa mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onAdFetchFailed(inMobiInterstitial, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        AbstractC6213oa mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdImpression(C6456xk c6456xk) {
        InMobiInterstitial inMobiInterstitial = this.a.get();
        AbstractC6213oa mPubListener$media_release = inMobiInterstitial != null ? inMobiInterstitial.getMPubListener$media_release() : null;
        if (mPubListener$media_release == null) {
            if (c6456xk != null) {
                c6456xk.b();
            }
        } else {
            inMobiInterstitial.getClass();
            ((C6239pa) mPubListener$media_release).a.onAdImpression(inMobiInterstitial);
            if (c6456xk != null) {
                c6456xk.c();
            }
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        AbstractC6213oa mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadSucceeded(AdMetaInfo adMetaInfo) {
        AbstractC6213oa mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.b(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdWillDisplay() {
        AbstractC6213oa mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onAdWillDisplay(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onImraidLog(String str) {
        AbstractC6213oa mPubListener$media_release;
        str.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, str);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreated(byte[] bArr) {
        AbstractC6213oa mPubListener$media_release;
        bArr.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        AbstractC6213oa mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRewardsUnlocked(Map<Object, ? extends Object> map) {
        AbstractC6213oa mPubListener$media_release;
        map.getClass();
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onRewardsUnlocked(inMobiInterstitial, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onUserLeftApplication() {
        AbstractC6213oa mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a.get();
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((C6239pa) mPubListener$media_release).a.onUserLeftApplication(inMobiInterstitial);
    }
}
