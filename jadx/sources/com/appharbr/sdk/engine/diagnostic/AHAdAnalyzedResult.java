package com.appharbr.sdk.engine.diagnostic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum AHAdAnalyzedResult {
    ANALYZED_SUCCESSFULLY_ON_AD_LOAD("Ad analyzed successfully on ad load."),
    WILL_ANALYZE_ON_DISPLAY("Ad will be analyzed on display."),
    NOT_ANALYZED_UNABLE_TO_FETCH_ADAPTER("Ad not analyzed: Unable to fetch adapter."),
    NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_OR_VERSION_MISMATCH("Ad not analyzed: Unsupported Ad Network or Ad Network version is not supported yet."),
    NOT_ANALYZED_UNSUPPORTED_CONTENT("Ad not analyzed: Unsupported content."),
    NOT_ANALYZED_HOUSE_CAMPAIGN("Ad not analyzed: This House Campaign is in the ignore list."),
    NOT_ANALYZED_DUE_TO_TARGETED_AD_NETWORKS("Ad not analyzed: Publisher has configured to monitor only specific ad networks."),
    NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_VERSION("Ad not analyzed: Unsupported Ad Network."),
    NOT_ANALYZED_SDK_NOT_INITIALIZED("SDK has not been initialized."),
    NOT_ANALYZED_INITIALIZATION_IN_PROGRESS("SDK initialization is still in progress."),
    NOT_ANALYZED_POLICY_UNAVAILABLE("The required policy configuration (API Key) is unavailable.");

    public final String a;

    AHAdAnalyzedResult(String str) {
        this.a = str;
    }

    public String getDescription() {
        return this.a;
    }
}
