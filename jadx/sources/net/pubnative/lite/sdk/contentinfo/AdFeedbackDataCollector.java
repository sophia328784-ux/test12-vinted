package net.pubnative.lite.sdk.contentinfo;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Locale;
import net.pubnative.lite.sdk.DeviceInfo;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.models.APIAsset;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.IntegrationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdFeedbackDataCollector {
    private static final String TAG = "AdFeedbackDataCollector";
    private final DeviceInfo mDeviceInfo;
    private final IntegrationType mIntegrationType;

    public AdFeedbackDataCollector(IntegrationType integrationType) {
        this(HyBid.getDeviceInfo(), integrationType);
    }

    public AdFeedbackData collectData(Ad ad, String str, IntegrationType integrationType) {
        AdFeedbackData.Builder builder = new AdFeedbackData.Builder();
        if (HyBid.isInitialized() && !TextUtils.isEmpty(HyBid.getAppToken())) {
            builder.setAppToken(HyBid.getAppToken());
        }
        if (!TextUtils.isEmpty(HyBid.getSDKVersionInfo(this.mIntegrationType))) {
            builder.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        }
        if (!TextUtils.isEmpty(HyBid.getAppVersion())) {
            builder.setAppVersion(HyBid.getAppVersion());
        }
        if (!TextUtils.isEmpty(str)) {
            builder.setAdFormat(str);
        }
        if (integrationType != null) {
            builder.setIntegrationType(integrationType.getCode());
        }
        String audioState = ad.getAudioState();
        if (audioState == null) {
            audioState = HyBid.getVideoAudioStatus().getStateName();
        }
        builder.setAudioState(audioState);
        DeviceInfo deviceInfo = this.mDeviceInfo;
        if (deviceInfo != null && !TextUtils.isEmpty(deviceInfo.getModel()) && !TextUtils.isEmpty(this.mDeviceInfo.getOSVersion())) {
            Locale locale = Locale.ENGLISH;
            builder.setDeviceInfo(this.mDeviceInfo.getModel() + " Android " + this.mDeviceInfo.getOSVersion());
        }
        if (!TextUtils.isEmpty(ad.getZoneId())) {
            builder.setZoneId(ad.getZoneId());
        }
        if (!TextUtils.isEmpty(ad.getCreativeId())) {
            builder.setCreativeId(ad.getCreativeId());
        }
        if (!TextUtils.isEmpty(ad.getImpressionId())) {
            builder.setImpressionBeacon(ad.getImpressionId());
        }
        builder.setHasEndCard(ad.hasEndCard() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
        if (!TextUtils.isEmpty(ad.getVast())) {
            builder.setCreative(ad.getVast());
        } else if (!TextUtils.isEmpty(ad.getAssetUrl(APIAsset.HTML_BANNER))) {
            builder.setCreative(ad.getAssetUrl(APIAsset.HTML_BANNER));
        } else if (!TextUtils.isEmpty(ad.getAssetHtml(APIAsset.HTML_BANNER))) {
            builder.setCreative(ad.getAssetHtml(APIAsset.HTML_BANNER));
        }
        return builder.build();
    }

    public AdFeedbackDataCollector(DeviceInfo deviceInfo, IntegrationType integrationType) {
        this.mDeviceInfo = deviceInfo;
        this.mIntegrationType = integrationType;
    }
}
