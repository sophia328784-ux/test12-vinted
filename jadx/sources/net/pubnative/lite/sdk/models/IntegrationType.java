package net.pubnative.lite.sdk.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum IntegrationType {
    HEADER_BIDDING(CampaignEx.JSON_KEY_HB),
    IN_APP_BIDDING(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B),
    MEDIATION(InneractiveMediationDefs.GENDER_MALE),
    STANDALONE(FeatureFlagsConfigAgeMetrics.AGE_UNIT);

    private final String code;

    IntegrationType(String str) {
        this.code = str;
    }

    public String getCode() {
        return this.code;
    }
}
