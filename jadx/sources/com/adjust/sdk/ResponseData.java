package com.adjust.sdk;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ResponseData {
    public ActivityKind activityKind;
    public ActivityPackage activityPackage;
    public String adid;
    public Long askIn;
    public AdjustAttribution attribution;
    public Long continueIn;
    public JSONObject controlParams;
    public JSONObject jsonResponse;
    public String message;
    public String resolvedDeeplink;
    public Long retryIn;
    public Map<String, String> sendingParameters;
    public Map<String, String> signedParameters;
    public String timestamp;
    public TrackingState trackingState;
    public boolean success = false;
    public boolean willRetry = false;

    /* JADX INFO: renamed from: com.adjust.sdk.ResponseData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ActivityKind.values().length];
            a = iArr;
            try {
                iArr[ActivityKind.SESSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ActivityKind.CLICK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ActivityKind.ATTRIBUTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ActivityKind.EVENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ActivityKind.PURCHASE_VERIFICATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static ResponseData buildResponseData(ActivityPackage activityPackage, Map<String, String> map, Map<String, String> map2) {
        ResponseData sessionResponseData;
        ActivityKind activityKind = activityPackage.getActivityKind();
        int i = AnonymousClass1.a[activityKind.ordinal()];
        if (i == 1) {
            sessionResponseData = new SessionResponseData(activityPackage);
        } else if (i == 2) {
            sessionResponseData = new SdkClickResponseData();
        } else if (i == 3) {
            sessionResponseData = new AttributionResponseData();
        } else if (i != 4) {
            sessionResponseData = i != 5 ? new ResponseData() : new PurchaseVerificationResponseData();
        } else {
            sessionResponseData = new EventResponseData(activityPackage);
        }
        sessionResponseData.activityKind = activityKind;
        sessionResponseData.activityPackage = activityPackage;
        sessionResponseData.sendingParameters = map;
        sessionResponseData.signedParameters = map2;
        return sessionResponseData;
    }

    public String toString() {
        return Util.formatString("message:%s timestamp:%s json:%s", this.message, this.timestamp, this.jsonResponse);
    }
}
