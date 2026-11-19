package net.pubnative.lite.sdk.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import defpackage.cwd;
import defpackage.z67;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.RejectedExecutionException;
import net.pubnative.lite.sdk.utils.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PNHttpClient {
    private static final int CONNECT_TIMEOUT = 10000;
    private static final int MAX_RETRIES = 5;
    private static final int READ_TIMEOUT = 10000;
    private static final int RETRY_MULTIPLIER = 2;
    private static final String TAG = "PNHttpClient";
    private static final Handler sUiHandler = new Handler(Looper.getMainLooper());
    private static final Queue<PendingRequest> sPendingRequests = new ArrayDeque();
    private static final Queue<PendingRequest> sCurrentRequests = new ArrayDeque();

    private static NetworkInfo getActiveNetworkInfo(Context context) {
        if (context == null) {
            return null;
        }
        return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
    }

    private static String getStringFromStream(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toString("UTF-8");
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    private static boolean isHttpSuccess(int i) {
        return i / 100 == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$makePendingRequest$3(PendingRequest pendingRequest) {
        pendingRequest.countRetry();
        if (sendRequest(pendingRequest.getUrl(), pendingRequest.getHeaders(), pendingRequest.getPostBody()).exception == null || pendingRequest.isLimitReached() || TextUtils.isEmpty(pendingRequest.getUrl())) {
            return;
        }
        sPendingRequests.add(pendingRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$makeRequest$0(Listener listener, Response response) {
        if (listener != null) {
            listener.onFailure(response.exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$makeRequest$1(Listener listener, Response response) {
        if (listener != null) {
            listener.onSuccess(response.response, response.headers);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$makeRequest$2(String str, Map map, String str2, boolean z, boolean z2, final Listener listener, Context context) throws Throwable {
        String str3;
        final Response responseSendRequest = sendRequest(str, map, str2);
        if (responseSendRequest.exception != null) {
            if (!z || TextUtils.isEmpty(str)) {
                str3 = str;
            } else {
                str3 = str;
                sPendingRequests.add(new PendingRequest(str3, str2, map, 5, 2));
            }
            if (z2) {
                final byte b = 0;
                sUiHandler.post(new Runnable() { // from class: net.pubnative.lite.sdk.network.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (b) {
                            case 0:
                                PNHttpClient.lambda$makeRequest$0(listener, responseSendRequest);
                                break;
                            default:
                                PNHttpClient.lambda$makeRequest$1(listener, responseSendRequest);
                                break;
                        }
                    }
                });
            } else if (listener != null) {
                listener.onFailure(responseSendRequest.exception);
            }
        } else {
            str3 = str;
            if (z2) {
                final byte b2 = 1;
                sUiHandler.post(new Runnable() { // from class: net.pubnative.lite.sdk.network.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (b2) {
                            case 0:
                                PNHttpClient.lambda$makeRequest$0(listener, responseSendRequest);
                                break;
                            default:
                                PNHttpClient.lambda$makeRequest$1(listener, responseSendRequest);
                                break;
                        }
                    }
                });
            } else if (listener != null) {
                listener.onSuccess(responseSendRequest.response, responseSendRequest.headers);
            }
        }
        if (listener != null) {
            listener.onFinally(str3, responseSendRequest.responseCode);
        }
        performPendingRequests(context);
    }

    public static synchronized void makePendingRequest(Context context, PendingRequest pendingRequest) {
        if (pendingRequest != null) {
            if (!pendingRequest.shouldRetry()) {
                pendingRequest.countAttempt();
                sPendingRequests.add(pendingRequest);
                return;
            }
            NetworkInfo activeNetworkInfo = getActiveNetworkInfo(context);
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected() && (activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 0)) {
                try {
                    ApiExecutor.getInstance().execute(new z67((Object) pendingRequest, (byte) 21));
                } catch (RejectedExecutionException e) {
                    Logger.e(TAG, pendingRequest.getUrl(), e);
                }
            }
        }
    }

    public static void makeRequest(Context context, String str, Map<String, String> map, String str2, boolean z, boolean z2, Listener listener) {
        String str3;
        Listener listener2;
        NetworkInfo activeNetworkInfo = getActiveNetworkInfo(context);
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected() || (activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 0)) {
            if (listener != null) {
                listener.onFailure(new Exception("{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. No network connection.\"}"));
                return;
            }
            return;
        }
        try {
            str3 = str;
            listener2 = listener;
            try {
                ApiExecutor.getInstance().execute(new cwd(str3, map, str2, z2, z, listener2, context));
            } catch (RejectedExecutionException e) {
                e = e;
                Logger.e(TAG, str3, e);
                listener2.onFailure(new Exception("{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. Too many requests.\"}"));
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            str3 = str;
            listener2 = listener;
        }
    }

    private static void performPendingRequests(Context context) {
        Queue<PendingRequest> queue = sCurrentRequests;
        if (queue.isEmpty()) {
            Queue<PendingRequest> queue2 = sPendingRequests;
            if (!queue2.isEmpty()) {
                queue.addAll(queue2);
                queue2.clear();
            }
        }
        if (queue.isEmpty()) {
            return;
        }
        Iterator<PendingRequest> it = queue.iterator();
        while (it.hasNext()) {
            makePendingRequest(context, it.next());
        }
        sCurrentRequests.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [net.pubnative.lite.sdk.network.PNHttpClient$1] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    private static Response sendRequest(String str, Map<String, String> map, String str2) throws Throwable {
        ?? r1 = 0;
        r1 = 0;
        Response response = new Response();
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    httpURLConnection.setReadTimeout(10000);
                    httpURLConnection.setConnectTimeout(10000);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    httpURLConnection.setRequestMethod("GET");
                    if (map != null) {
                        for (Map.Entry<String, String> entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                        }
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestMethod("POST");
                        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                        dataOutputStream.writeBytes(str2);
                        dataOutputStream.flush();
                        dataOutputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    response.responseCode = responseCode;
                    Log.d("Response Code: ", String.valueOf(response.getResponseCode()));
                    if (isHttpSuccess(responseCode)) {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        response.response = getStringFromStream(inputStream);
                        inputStream.close();
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        if (headerFields != null && !headerFields.isEmpty()) {
                            response.headers = new HashMap(headerFields);
                        }
                    } else {
                        Locale locale = Locale.ENGLISH;
                        response.exception = new Exception("Network request failed with code: " + responseCode);
                    }
                    httpURLConnection.disconnect();
                    return response;
                } catch (Exception e) {
                    e = e;
                    r1 = httpURLConnection;
                    response.exception = e;
                    if (r1 != 0) {
                        r1.disconnect();
                    }
                    return response;
                } catch (Throwable th) {
                    th = th;
                    r1 = httpURLConnection;
                    if (r1 != 0) {
                        r1.disconnect();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Response {
        private Exception exception;
        private Map<String, List<String>> headers;
        private String response;
        private int responseCode;

        public Exception getException() {
            return this.exception;
        }

        public String getResponse() {
            return this.response;
        }

        public int getResponseCode() {
            return this.responseCode;
        }

        private Response() {
        }
    }

    public static void makeRequest(Context context, String str, Map<String, String> map, String str2, boolean z, Listener listener) {
        makeRequest(context, str, map, str2, z, false, listener);
    }

    public static void makeRequest(Context context, String str, Map<String, String> map, String str2, Listener listener) {
        makeRequest(context, str, map, str2, true, listener);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onFailure(Throwable th);

        void onSuccess(String str, Map<String, List<String>> map);

        default void onFinally(String str, int i) {
        }
    }
}
