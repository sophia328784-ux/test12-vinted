package net.pubnative.lite.sdk.utils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdRequestRegistry {
    private static final AdRequestRegistry INSTANCE = new AdRequestRegistry();
    private RequestItem mLastAdRequest;

    private AdRequestRegistry() {
    }

    public static AdRequestRegistry getInstance() {
        return INSTANCE;
    }

    public RequestItem getLastAdRequest() {
        return this.mLastAdRequest;
    }

    public void setLastAdRequest(String str, String str2, String str3, long j) {
        this.mLastAdRequest = new RequestItem(str, str3, str2, j);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class RequestItem {
        private final long mLatency;
        private final String mPostParams;
        private final String mResponse;
        private final String mUrl;

        public RequestItem(String str, String str2, String str3, long j) {
            this.mUrl = str;
            this.mPostParams = str2;
            this.mResponse = str3;
            this.mLatency = j;
        }

        public long getLatency() {
            return this.mLatency;
        }

        public String getPostParams() {
            return this.mPostParams;
        }

        public String getResponse() {
            return this.mResponse;
        }

        public String getUrl() {
            return this.mUrl;
        }

        public RequestItem(String str, String str2, long j) {
            this(str, null, str2, j);
        }
    }

    public void setLastAdRequest(String str, String str2, long j) {
        this.mLastAdRequest = new RequestItem(str, str2, j);
    }
}
