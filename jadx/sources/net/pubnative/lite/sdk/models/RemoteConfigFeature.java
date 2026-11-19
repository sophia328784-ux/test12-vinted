package net.pubnative.lite.sdk.models;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface RemoteConfigFeature {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface AdFormat {
        public static final String BANNER = "banner";
        public static final String INTERSTITIAL = "interstitial";
        public static final String NATIVE = "native";
        public static final String REWARDED = "rewarded";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Rendering {
        public static final String MRAID = "mraid";
        public static final String VAST = "vast";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Reporting {
        public static final String AD_ERRORS = "ad_errors";
        public static final String AD_EVENTS = "ad_events";
        public static final String DIAGNOSTIC_INIT = "diagnostic_init";
        public static final String DIAGNOSTIC_PLACEMENT = "diagnostic_placement";
        public static final String DIAGNOSTIC_REPORT = "diagnostic_report";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface UserConsent {
        public static final String CCPA = "ccpa";
        public static final String GDPR = "gdpr";
    }
}
