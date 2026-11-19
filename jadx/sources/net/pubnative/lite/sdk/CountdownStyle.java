package net.pubnative.lite.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum CountdownStyle {
    PIE_CHART("net.pubnative.lite.sdk.countdown.pie_chart"),
    TIMER("net.pubnative.lite.sdk.countdown.timer"),
    PROGRESS("net.pubnative.lite.sdk.countdown.progress");

    private final String mId;

    CountdownStyle(String str) {
        this.mId = str;
    }

    public static CountdownStyle from(String str) {
        CountdownStyle countdownStyle = PIE_CHART;
        if (!countdownStyle.getId().equals(str)) {
            CountdownStyle countdownStyle2 = TIMER;
            if (countdownStyle2.getId().equals(str)) {
                return countdownStyle2;
            }
            CountdownStyle countdownStyle3 = PROGRESS;
            if (countdownStyle3.getId().equals(str)) {
                return countdownStyle3;
            }
        }
        return countdownStyle;
    }

    public String getId() {
        return this.mId;
    }
}
