package com.fyber.marketplace.fairbid.bridge;

import com.fyber.inneractive.sdk.config.global.r;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MarketplaceAuctionParameters {
    String getAdvertisingId();

    String getAmazonAdvertisingId();

    String getAppVersion();

    String getBundleId();

    String getCarrier();

    String getDeviceModel();

    r getFeatureProvider(String str);

    int getHeight();

    @Deprecated
    String getHorizontalAccuracy();

    List<String> getInputLanguages();

    String getLanguage();

    @Deprecated
    String getLatitudeLongitude();

    JSONObject getMarketplaceEntry();

    String getMobileCountryCode();

    String getMobileNetworkCode();

    String getNetwork();

    List<Integer> getSupportedApis();

    List<Integer> getSupportedProtocols();

    int getSupportedTypesBitwise();

    @Deprecated
    String getTimeAccuracy();

    @Deprecated
    String getVerticalAccuracy();

    int getWidth();

    boolean hasAmazonAdvertisingId();

    Boolean isLimitTrackingEnabled();
}
