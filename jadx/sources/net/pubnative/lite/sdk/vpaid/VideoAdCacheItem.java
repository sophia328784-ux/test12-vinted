package net.pubnative.lite.sdk.vpaid;

import net.pubnative.lite.sdk.models.EndCardData;
import net.pubnative.lite.sdk.vpaid.response.AdParams;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class VideoAdCacheItem {
    private final AdParams mAdParams;
    private final EndCardData mEndCardData;
    private final String mEndCardFilePath;
    private final String mVideoFilePath;

    public VideoAdCacheItem(AdParams adParams, String str, EndCardData endCardData, String str2) {
        this.mAdParams = adParams;
        this.mVideoFilePath = str;
        this.mEndCardData = endCardData;
        this.mEndCardFilePath = str2;
    }

    public AdParams getAdParams() {
        return this.mAdParams;
    }

    public EndCardData getEndCardData() {
        return this.mEndCardData;
    }

    public String getEndCardFilePath() {
        return this.mEndCardFilePath;
    }

    public String getVideoFilePath() {
        return this.mVideoFilePath;
    }
}
