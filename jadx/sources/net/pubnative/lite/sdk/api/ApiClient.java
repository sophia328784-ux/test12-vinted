package net.pubnative.lite.sdk.api;

import android.content.Context;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.AdRequest;
import net.pubnative.lite.sdk.models.AdResponse;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface ApiClient {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface AdRequestListener {
        void onFailure(Throwable th);

        void onSuccess(Ad ad);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface TrackJSListener {
        void onFailure(Throwable th);

        void onSuccess(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface TrackUrlListener {
        void onFailure(Throwable th);

        void onFinally(String str, String str2, int i);

        void onSuccess();
    }

    void getAd(String str, String str2, AdRequestListener adRequestListener);

    void getAd(AdRequest adRequest, String str, AdRequestListener adRequestListener);

    String getApiUrl();

    Context getContext();

    JSONObject getPlacementParams();

    void processStream(String str, AdRequestListener adRequestListener);

    void processStream(String str, AdRequest adRequest, Integer num, Integer num2, AdRequestListener adRequestListener);

    void processStream(AdResponse adResponse, Exception exc, AdRequestListener adRequestListener);

    void setApiUrl(String str);

    void setCustomUrl(String str);

    void trackJS(String str, TrackJSListener trackJSListener);

    void trackUrl(String str, String str2, String str3, TrackUrlListener trackUrlListener);
}
