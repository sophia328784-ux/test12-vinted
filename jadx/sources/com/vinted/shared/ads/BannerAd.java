package com.vinted.shared.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface BannerAd extends Ad {
    default String getCampaignId() {
        return "";
    }

    default String getCreativeId() {
        return "";
    }

    String getId();

    default String getNetworkName() {
        return "";
    }

    String getPlacementId();
}
