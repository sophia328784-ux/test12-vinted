package com.google.ads.mediation.pubmatic;

import android.content.Context;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.nativead.POBNativeAdLoader;
import com.pubmatic.sdk.nativead.datatype.POBNativeTemplateType;
import com.pubmatic.sdk.openwrap.banner.POBBannerView;
import com.pubmatic.sdk.openwrap.interstitial.POBInterstitial;
import com.pubmatic.sdk.rewardedad.POBRewardedAd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0016¨\u0006\u0015"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticAdFactoryImpl;", "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;", "<init>", "()V", "createPOBInterstitial", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;", "context", "Landroid/content/Context;", "pubId", "", "profileId", "", OutOfContextTestingActivity.AD_UNIT_KEY, "createPOBRewardedAd", "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;", "createPOBBannerView", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;", "pobAdSize", "Lcom/pubmatic/sdk/common/POBAdSize;", "createPOBNativeAdLoader", "Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PubMaticAdFactoryImpl implements PubMaticAdFactory {
    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBBannerView createPOBBannerView(Context context, String pubId, int profileId, String adUnit, POBAdSize pobAdSize) {
        context.getClass();
        pubId.getClass();
        adUnit.getClass();
        pobAdSize.getClass();
        return new POBBannerView(context, pubId, profileId, adUnit, pobAdSize);
    }

    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBInterstitial createPOBInterstitial(Context context, String pubId, int profileId, String adUnit) {
        context.getClass();
        pubId.getClass();
        adUnit.getClass();
        return new POBInterstitial(context, pubId, profileId, adUnit);
    }

    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBNativeAdLoader createPOBNativeAdLoader(Context context, String pubId, int profileId, String adUnit) {
        context.getClass();
        pubId.getClass();
        adUnit.getClass();
        return new POBNativeAdLoader(context, pubId, profileId, adUnit, POBNativeTemplateType.CUSTOM);
    }

    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBRewardedAd createPOBRewardedAd(Context context, String pubId, int profileId, String adUnit) {
        context.getClass();
        pubId.getClass();
        adUnit.getClass();
        return POBRewardedAd.getRewardedAd(context, pubId, profileId, adUnit);
    }

    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBRewardedAd createPOBRewardedAd(Context context) {
        context.getClass();
        POBRewardedAd rewardedAd = POBRewardedAd.getRewardedAd(context);
        rewardedAd.getClass();
        return rewardedAd;
    }

    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBInterstitial createPOBInterstitial(Context context) {
        context.getClass();
        return new POBInterstitial(context);
    }

    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBNativeAdLoader createPOBNativeAdLoader(Context context) {
        context.getClass();
        return new POBNativeAdLoader(context);
    }

    @Override // com.google.ads.mediation.pubmatic.PubMaticAdFactory
    public POBBannerView createPOBBannerView(Context context) {
        context.getClass();
        return new POBBannerView(context);
    }
}
