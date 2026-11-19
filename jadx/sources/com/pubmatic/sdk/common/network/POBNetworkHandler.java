package com.pubmatic.sdk.common.network;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.android.volley.ParseError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.taskhandler.POBThreadExecutor;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.rokt.roktux.di.layout.LayoutModule;
import defpackage.a1g;
import defpackage.h39;
import defpackage.i69;
import defpackage.ie9;
import defpackage.k6d;
import defpackage.n2g;
import defpackage.p83;
import defpackage.rs8;
import defpackage.sm1;
import defpackage.ti1;
import defpackage.u6g;
import defpackage.v6g;
import defpackage.vfi;
import defpackage.vja;
import defpackage.wi5;
import defpackage.y6g;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNetworkHandler {
    public static final String TAG = "POBNetworkHandler";
    private final POBRequestQueue a;
    private POBThreadExecutor b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBImageNetworkListener<T> {
        void onFailure(POBError pOBError);

        void onSuccess(Bitmap bitmap);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBNetworkListener<T> {
        void onFailure(@NonNull POBError pOBError);

        void onSuccess(@Nullable T t);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBNetworkRedirectListener {
        POBHttpRequest onRedirect(POBHttpRequest pOBHttpRequest);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBNetworkResultListener {
        void onResult(@Nullable POBNetworkResult pOBNetworkResult);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements v6g {
        final /* synthetic */ POBNetworkListener a;

        /* JADX INFO: renamed from: com.pubmatic.sdk.common.network.POBNetworkHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class RunnableC0353a implements Runnable {
            final /* synthetic */ String a;

            public RunnableC0353a(String str) {
                this.a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.a.onSuccess(this.a);
            }
        }

        public a(POBNetworkListener pOBNetworkListener) {
            this.a = pOBNetworkListener;
        }

        @Override // defpackage.v6g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            if (this.a != null) {
                POBNetworkHandler.this.a(new RunnableC0353a(str));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[POBHttpRequest.HTTP_METHOD.values().length];
            a = iArr;
            try {
                iArr[POBHttpRequest.HTTP_METHOD.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[POBHttpRequest.HTTP_METHOD.PUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[POBHttpRequest.HTTP_METHOD.DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends vfi {
        final /* synthetic */ POBHttpRequest a;
        final /* synthetic */ POBNetworkResultListener b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ POBNetworkResult a;

            public a(POBNetworkResult pOBNetworkResult) {
                this.a = pOBNetworkResult;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.b.onResult(this.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, String str, v6g v6gVar, u6g u6gVar, POBHttpRequest pOBHttpRequest, POBNetworkResultListener pOBNetworkResultListener) {
            super(i, str, v6gVar, u6gVar);
            this.a = pOBHttpRequest;
            this.b = pOBNetworkResultListener;
        }

        @Override // defpackage.a1g
        public byte[] getBody() {
            if (this.a.getPostData() == null) {
                return null;
            }
            return this.a.getPostData().getBytes(StandardCharsets.UTF_8);
        }

        @Override // defpackage.a1g
        public Map getHeaders() {
            return this.a.getHeaders();
        }

        @Override // defpackage.vfi, defpackage.a1g
        public y6g parseNetworkResponse(k6d k6dVar) {
            if (this.b != null) {
                Map map = k6dVar.c;
                if (map == null) {
                    map = new HashMap();
                }
                POBNetworkHandler.this.a(new a(new POBNetworkResult(map, k6dVar.f)));
            }
            return super.parseNetworkResponse(k6dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements v6g {
        final /* synthetic */ POBImageNetworkListener a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ Bitmap a;

            public a(Bitmap bitmap) {
                this.a = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.a.onSuccess(this.a);
            }
        }

        public d(POBImageNetworkListener pOBImageNetworkListener) {
            this.a = pOBImageNetworkListener;
        }

        @Override // defpackage.v6g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(Bitmap bitmap) {
            if (this.a != null) {
                POBNetworkHandler.this.a(new a(bitmap));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements u6g {
        final /* synthetic */ POBImageNetworkListener a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ POBError a;

            public a(POBError pOBError) {
                this.a = pOBError;
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.a.onFailure(this.a);
            }
        }

        public e(POBImageNetworkListener pOBImageNetworkListener) {
            this.a = pOBImageNetworkListener;
        }

        @Override // defpackage.u6g
        public void onErrorResponse(VolleyError volleyError) {
            if (this.a != null) {
                POBNetworkHandler.this.a(new a(new POBError(1007, "not able to fetch response")));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f implements v6g {
        final /* synthetic */ POBNetworkListener a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ JSONObject a;

            public a(JSONObject jSONObject) {
                this.a = jSONObject;
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.a.onSuccess(this.a);
            }
        }

        public f(POBNetworkListener pOBNetworkListener) {
            this.a = pOBNetworkListener;
        }

        @Override // defpackage.v6g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(JSONObject jSONObject) {
            if (this.a != null) {
                POBNetworkHandler.this.a(new a(jSONObject));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class g extends vja {
        final /* synthetic */ POBHttpRequest a;
        final /* synthetic */ POBNetworkResultListener b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ POBNetworkResult a;

            public a(POBNetworkResult pOBNetworkResult) {
                this.a = pOBNetworkResult;
            }

            @Override // java.lang.Runnable
            public void run() {
                g.this.b.onResult(this.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i, String str, JSONObject jSONObject, v6g v6gVar, u6g u6gVar, POBHttpRequest pOBHttpRequest, POBNetworkResultListener pOBNetworkResultListener) {
            super(i, str, jSONObject, v6gVar, u6gVar);
            this.a = pOBHttpRequest;
            this.b = pOBNetworkResultListener;
        }

        @Override // defpackage.rka, defpackage.a1g
        public byte[] getBody() {
            if (this.a.getPostData() == null) {
                return null;
            }
            return this.a.getPostData().getBytes(StandardCharsets.UTF_8);
        }

        @Override // defpackage.a1g
        public Map getHeaders() {
            return this.a.getHeaders();
        }

        @Override // defpackage.vja, defpackage.a1g
        public y6g parseNetworkResponse(k6d k6dVar) {
            try {
                byte[] bArr = k6dVar.b;
                Map map = k6dVar.c;
                JSONObject jSONObject = new JSONObject(new String(bArr, h39.b("utf-8", map)));
                if (this.b != null) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    POBNetworkHandler.this.a(new a(new POBNetworkResult(map, k6dVar.f)));
                }
                return new y6g(jSONObject, h39.a(k6dVar));
            } catch (UnsupportedEncodingException | JSONException unused) {
                return new y6g(new ParseError(k6dVar));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class h implements n2g {
        final /* synthetic */ String a;

        public h(String str) {
            this.a = str;
        }

        @Override // defpackage.n2g
        public boolean apply(a1g a1gVar) {
            if (!this.a.equals(a1gVar.getTag())) {
                return false;
            }
            POBLog.debug(POBNetworkHandler.TAG, p83.a(new StringBuilder("Cancelled volley Ad Request for Tag <"), this.a, "> "), new Object[0]);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class i implements u6g {
        final /* synthetic */ POBNetworkResultListener a;
        final /* synthetic */ POBHttpRequest b;
        final /* synthetic */ POBNetworkListener c;
        final /* synthetic */ POBNetworkRedirectListener d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ POBNetworkResult a;

            public a(POBNetworkResult pOBNetworkResult) {
                this.a = pOBNetworkResult;
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.a.onResult(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class b implements Runnable {
            final /* synthetic */ POBError a;

            public b(POBError pOBError) {
                this.a = pOBError;
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.c.onFailure(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class c implements Runnable {
            final /* synthetic */ POBError a;

            public c(POBError pOBError) {
                this.a = pOBError;
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.c.onFailure(this.a);
            }
        }

        public i(POBNetworkResultListener pOBNetworkResultListener, POBHttpRequest pOBHttpRequest, POBNetworkListener pOBNetworkListener, POBNetworkRedirectListener pOBNetworkRedirectListener) {
            this.a = pOBNetworkResultListener;
            this.b = pOBHttpRequest;
            this.c = pOBNetworkListener;
        }

        @Override // defpackage.u6g
        public void onErrorResponse(VolleyError volleyError) {
            if (this.a != null) {
                k6d k6dVarA = POBNetworkHandler.this.a(volleyError, this.b);
                Map map = k6dVarA.c;
                if (map == null) {
                    map = new HashMap();
                }
                POBNetworkHandler.this.a(new a(new POBNetworkResult(map, k6dVarA.f)));
            }
            if (this.c != null) {
                try {
                    POBHttpRequest pOBHttpRequestA = POBNetworkHandler.this.a(volleyError, this.b, (POBNetworkRedirectListener) null);
                    POBNetworkHandler pOBNetworkHandler = POBNetworkHandler.this;
                    if (pOBHttpRequestA != null) {
                        pOBNetworkHandler.sendRequest(pOBHttpRequestA, this.c);
                    } else {
                        POBNetworkHandler.this.a(new b(pOBNetworkHandler.a(volleyError)));
                    }
                } catch (VolleyError e) {
                    POBNetworkHandler.this.a(new c(POBNetworkHandler.this.a(e)));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class j implements u6g {
        final /* synthetic */ POBNetworkResultListener a;
        final /* synthetic */ POBHttpRequest b;
        final /* synthetic */ POBNetworkRedirectListener c;
        final /* synthetic */ POBNetworkListener d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ POBNetworkResult a;

            public a(POBNetworkResult pOBNetworkResult) {
                this.a = pOBNetworkResult;
            }

            @Override // java.lang.Runnable
            public void run() {
                j.this.a.onResult(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class b implements Runnable {
            final /* synthetic */ POBError a;

            public b(POBError pOBError) {
                this.a = pOBError;
            }

            @Override // java.lang.Runnable
            public void run() {
                j.this.d.onFailure(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class c implements Runnable {
            final /* synthetic */ POBError a;

            public c(POBError pOBError) {
                this.a = pOBError;
            }

            @Override // java.lang.Runnable
            public void run() {
                j.this.d.onFailure(this.a);
            }
        }

        public j(POBNetworkResultListener pOBNetworkResultListener, POBHttpRequest pOBHttpRequest, POBNetworkRedirectListener pOBNetworkRedirectListener, POBNetworkListener pOBNetworkListener) {
            this.a = pOBNetworkResultListener;
            this.b = pOBHttpRequest;
            this.d = pOBNetworkListener;
        }

        @Override // defpackage.u6g
        public void onErrorResponse(VolleyError volleyError) {
            if (this.a != null) {
                k6d k6dVarA = POBNetworkHandler.this.a(volleyError, this.b);
                Map map = k6dVarA.c;
                if (map == null) {
                    map = new HashMap();
                }
                POBNetworkHandler.this.a(new a(new POBNetworkResult(map, k6dVarA.f)));
            }
            try {
                POBHttpRequest pOBHttpRequestA = POBNetworkHandler.this.a(volleyError, this.b, (POBNetworkRedirectListener) null);
                if (pOBHttpRequestA != null) {
                    POBNetworkHandler.this.sendJSONRequest(pOBHttpRequestA, this.d);
                } else if (this.d != null) {
                    POBNetworkHandler.this.a(new b(POBNetworkHandler.this.a(volleyError)));
                }
            } catch (VolleyError e) {
                if (this.d != null) {
                    POBNetworkHandler.this.a(new c(POBNetworkHandler.this.a(e)));
                }
            }
        }
    }

    public POBNetworkHandler() {
        this(POBVolley.newRequestQueue(new sm1((ti1) new i69())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public POBError a(VolleyError volleyError) {
        int i2;
        String message = volleyError.getMessage();
        k6d k6dVar = volleyError.a;
        String message2 = message != null ? volleyError.getMessage() : "Unknown error message.";
        if (volleyError instanceof TimeoutError) {
            return new POBError(1005, message2);
        }
        if (!(volleyError instanceof ParseError)) {
            return (k6dVar == null || (i2 = k6dVar.a) < 500 || i2 >= 600) ? new POBError(1006, message2) : new POBError(1004, message2);
        }
        if (k6dVar == null) {
            return new POBError(1007, message2);
        }
        String str = "Parsing error with HTTP status code: " + k6dVar.a;
        return k6dVar.a == 204 ? new POBError(1002, str) : new POBError(1007, str);
    }

    private boolean b(VolleyError volleyError) {
        k6d k6dVar = volleyError.a;
        if (k6dVar == null) {
            return false;
        }
        int i2 = k6dVar.a;
        return 301 == i2 || i2 == 302 || i2 == 303;
    }

    private void c(POBHttpRequest pOBHttpRequest, POBNetworkListener pOBNetworkListener, POBNetworkRedirectListener pOBNetworkRedirectListener, POBNetworkResultListener pOBNetworkResultListener) {
        String url;
        int iA = a(pOBHttpRequest.getRequestMethod());
        if (pOBHttpRequest.getRequestMethod() != POBHttpRequest.HTTP_METHOD.GET || POBUtils.isNullOrEmpty(pOBHttpRequest.getPostData())) {
            url = pOBHttpRequest.getUrl();
        } else {
            url = pOBHttpRequest.getUrl() + pOBHttpRequest.getPostData();
        }
        g gVar = new g(iA, url, null, new f(pOBNetworkListener), b(pOBHttpRequest, pOBNetworkListener, pOBNetworkRedirectListener, pOBNetworkResultListener), pOBHttpRequest, pOBNetworkResultListener);
        a(pOBHttpRequest, gVar);
        a(gVar, pOBHttpRequest.getRequestTag());
    }

    public void cancelRequest(@NonNull String str) {
        POBRequestQueue pOBRequestQueue = this.a;
        if (pOBRequestQueue != null) {
            pOBRequestQueue.cancelAll((n2g) new h(str));
        }
    }

    @Nullable
    public POBThreadExecutor getThreadExecutor() {
        return this.b;
    }

    public void sendImageRequest(@Nullable POBImageRequest pOBImageRequest, @Nullable POBImageNetworkListener<String> pOBImageNetworkListener) {
        if (pOBImageRequest == null || pOBImageRequest.getUrl() == null) {
            if (pOBImageNetworkListener != null) {
                pOBImageNetworkListener.onFailure(new POBError(1001, "Request parameter or URL is null."));
            }
        } else {
            ie9 ie9Var = new ie9(pOBImageRequest.getUrl(), new d(pOBImageNetworkListener), pOBImageRequest.getMaxWidth(), pOBImageRequest.getMaxHeight(), pOBImageRequest.getScaleType(), pOBImageRequest.getDecodeConfig(), new e(pOBImageNetworkListener));
            a(pOBImageRequest, ie9Var);
            a(ie9Var, pOBImageRequest.getRequestTag());
        }
    }

    public void sendJSONRequest(POBHttpRequest pOBHttpRequest, @Nullable POBNetworkListener<JSONObject> pOBNetworkListener) {
        c(pOBHttpRequest, pOBNetworkListener, null, null);
    }

    public void sendRequest(@Nullable POBHttpRequest pOBHttpRequest, @Nullable POBNetworkListener<String> pOBNetworkListener, @Nullable POBNetworkRedirectListener pOBNetworkRedirectListener, @Nullable POBNetworkResultListener pOBNetworkResultListener) {
        if (pOBHttpRequest == null || pOBHttpRequest.getUrl() == null || pOBHttpRequest.getRequestMethod() == null) {
            if (pOBNetworkListener != null) {
                pOBNetworkListener.onFailure(new POBError(1001, "Request parameter or URL is null."));
            }
        } else {
            c cVar = new c(a(pOBHttpRequest.getRequestMethod()), pOBHttpRequest.getUrl(), new a(pOBNetworkListener), a(pOBHttpRequest, pOBNetworkListener, pOBNetworkRedirectListener, pOBNetworkResultListener), pOBHttpRequest, pOBNetworkResultListener);
            a(pOBHttpRequest, cVar);
            a(cVar, pOBHttpRequest.getRequestTag());
        }
    }

    public void sendJSONRequest(@NonNull POBHttpRequest pOBHttpRequest, @Nullable POBNetworkListener<JSONObject> pOBNetworkListener, @Nullable POBNetworkResultListener pOBNetworkResultListener) {
        c(pOBHttpRequest, pOBNetworkListener, null, pOBNetworkResultListener);
    }

    public POBNetworkHandler(@NonNull POBRequestQueue pOBRequestQueue) {
        this.a = pOBRequestQueue;
    }

    public POBNetworkHandler(@NonNull POBRequestQueue pOBRequestQueue, @NonNull POBThreadExecutor pOBThreadExecutor) {
        this.a = pOBRequestQueue;
        this.b = pOBThreadExecutor;
    }

    private u6g b(POBHttpRequest pOBHttpRequest, POBNetworkListener pOBNetworkListener, POBNetworkRedirectListener pOBNetworkRedirectListener, POBNetworkResultListener pOBNetworkResultListener) {
        return new j(pOBNetworkResultListener, pOBHttpRequest, pOBNetworkRedirectListener, pOBNetworkListener);
    }

    public void sendRequest(String str, String str2, POBNetworkListener<String> pOBNetworkListener) {
        sendRequest(str, str2, pOBNetworkListener, (POBNetworkRedirectListener) null);
    }

    public void sendRequest(POBHttpRequest pOBHttpRequest, POBNetworkListener<String> pOBNetworkListener) {
        sendRequest(pOBHttpRequest, pOBNetworkListener, (POBNetworkRedirectListener) null);
    }

    public void sendRequest(@Nullable POBHttpRequest pOBHttpRequest, @Nullable POBNetworkListener<String> pOBNetworkListener, @Nullable POBNetworkRedirectListener pOBNetworkRedirectListener) {
        sendRequest(pOBHttpRequest, pOBNetworkListener, pOBNetworkRedirectListener, (POBNetworkResultListener) null);
    }

    public void sendRequest(@NonNull String str, @Nullable String str2, POBNetworkListener<String> pOBNetworkListener, @Nullable POBNetworkRedirectListener pOBNetworkRedirectListener) {
        POBHttpRequest pOBHttpRequest = new POBHttpRequest();
        pOBHttpRequest.setUrl(str);
        pOBHttpRequest.setRequestTag(str2);
        sendRequest(pOBHttpRequest, pOBNetworkListener, pOBNetworkRedirectListener);
    }

    private void a(POBHttpRequest pOBHttpRequest, a1g a1gVar) {
        if (pOBHttpRequest.getTimeout() > 0 || pOBHttpRequest.getRetryCount() > 0) {
            a1gVar.setRetryPolicy(new wi5(pOBHttpRequest.getTimeout(), pOBHttpRequest.getRetryCount(), pOBHttpRequest.getRetryBackoffMultiplier()));
        }
    }

    private void a(a1g a1gVar, String str) {
        a1gVar.setTag(str);
        a1gVar.setShouldCache(false);
        this.a.add(a1gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Runnable runnable) {
        POBThreadExecutor pOBThreadExecutor = this.b;
        if (pOBThreadExecutor != null) {
            pOBThreadExecutor.execute(runnable);
        } else {
            runnable.run();
        }
    }

    private int a(POBHttpRequest.HTTP_METHOD http_method) {
        int i2 = b.a[http_method.ordinal()];
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                i3 = 3;
                if (i2 != 3) {
                    return 0;
                }
            }
        }
        return i3;
    }

    private u6g a(POBHttpRequest pOBHttpRequest, POBNetworkListener pOBNetworkListener, POBNetworkRedirectListener pOBNetworkRedirectListener, POBNetworkResultListener pOBNetworkResultListener) {
        return new i(pOBNetworkResultListener, pOBHttpRequest, pOBNetworkListener, pOBNetworkRedirectListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public k6d a(VolleyError volleyError, POBHttpRequest pOBHttpRequest) {
        k6d k6dVar = volleyError.a;
        if (k6dVar == null) {
            k6dVar = new k6d(0, (byte[]) null, false, volleyError.b, (List<rs8>) new ArrayList());
        }
        return k6dVar.f > ((long) pOBHttpRequest.getTimeout()) ? new k6d(k6dVar.a, k6dVar.b, k6dVar.e, pOBHttpRequest.getTimeout(), (List<rs8>) k6dVar.d) : k6dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public POBHttpRequest a(VolleyError volleyError, POBHttpRequest pOBHttpRequest, POBNetworkRedirectListener pOBNetworkRedirectListener) throws VolleyError {
        POBHttpRequest pOBHttpRequestOnRedirect;
        if (!b(volleyError)) {
            return null;
        }
        Map map = volleyError.a.c;
        String str = map != null ? (String) map.get(LayoutModule.LOCATION) : null;
        if (str != null) {
            try {
                POBHttpRequest pOBHttpRequestM472clone = pOBHttpRequest.m472clone();
                pOBHttpRequestM472clone.setUrl(str);
                return (pOBNetworkRedirectListener == null || (pOBHttpRequestOnRedirect = pOBNetworkRedirectListener.onRedirect(pOBHttpRequestM472clone)) == null) ? pOBHttpRequestM472clone : pOBHttpRequestOnRedirect;
            } catch (CloneNotSupportedException e2) {
                throw new VolleyError(e2);
            }
        }
        throw new VolleyError("Location header does not exists for Redirection");
    }
}
