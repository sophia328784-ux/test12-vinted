package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.android.volley.AuthFailureError;
import com.android.volley.VolleyError;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a1g implements Comparable {
    private static final String DEFAULT_PARAMS_ENCODING = "UTF-8";

    @Nullable
    private or2 mCacheEntry;
    private boolean mCanceled;
    private final int mDefaultTrafficStatsTag;

    @Nullable
    private u6g mErrorListener;
    private final szk.a mEventLog;
    private final Object mLock;
    private final int mMethod;
    private z0g mRequestCompleteListener;
    private p2g mRequestQueue;
    private boolean mResponseDelivered;
    private b8g mRetryPolicy;
    private Integer mSequence;
    private boolean mShouldCache;
    private boolean mShouldRetryConnectionErrors;
    private boolean mShouldRetryServerErrors;
    private Object mTag;
    private final String mUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        LOW,
        NORMAL,
        HIGH,
        IMMEDIATE
    }

    public a1g(int i, String str, @Nullable u6g u6gVar) {
        Uri uri;
        String host;
        this.mEventLog = szk.a.c ? new szk.a() : null;
        this.mLock = new Object();
        this.mShouldCache = true;
        int iHashCode = 0;
        this.mCanceled = false;
        this.mResponseDelivered = false;
        this.mShouldRetryServerErrors = false;
        this.mShouldRetryConnectionErrors = false;
        this.mCacheEntry = null;
        this.mMethod = i;
        this.mUrl = str;
        this.mErrorListener = u6gVar;
        setRetryPolicy(new wi5());
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.mDefaultTrafficStatsTag = iHashCode;
    }

    public static byte[] a(String str, Map map) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() == null || entry.getValue() == null) {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
                sb.append(URLEncoder.encode((String) entry.getKey(), str));
                sb.append('=');
                sb.append(URLEncoder.encode((String) entry.getValue(), str));
                sb.append('&');
            }
            return sb.toString().getBytes(str);
        } catch (UnsupportedEncodingException e) {
            atd.bc.a.d(q60.c("Encoding not supported: ", str), e);
            return null;
        }
    }

    public void addMarker(String str) {
        if (szk.a.c) {
            this.mEventLog.a(Thread.currentThread().getId(), str);
        }
    }

    public void cancel() {
        synchronized (this.mLock) {
            this.mCanceled = true;
            this.mErrorListener = null;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(a1g a1gVar) {
        int iOrdinal;
        int iOrdinal2;
        a priority = getPriority();
        a priority2 = a1gVar.getPriority();
        if (priority == priority2) {
            iOrdinal = this.mSequence.intValue();
            iOrdinal2 = a1gVar.mSequence.intValue();
        } else {
            iOrdinal = priority2.ordinal();
            iOrdinal2 = priority.ordinal();
        }
        return iOrdinal - iOrdinal2;
    }

    public void deliverError(VolleyError volleyError) {
        u6g u6gVar;
        synchronized (this.mLock) {
            u6gVar = this.mErrorListener;
        }
        if (u6gVar != null) {
            u6gVar.onErrorResponse(volleyError);
        }
    }

    public abstract void deliverResponse(Object obj);

    public void finish(String str) {
        p2g p2gVar = this.mRequestQueue;
        if (p2gVar != null) {
            p2gVar.finish(this);
        }
        if (szk.a.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new y0g(this, str, id));
            } else {
                this.mEventLog.a(id, str);
                this.mEventLog.b(toString());
            }
        }
    }

    public byte[] getBody() throws AuthFailureError {
        Map<String, String> params = getParams();
        if (params == null || params.size() <= 0) {
            return null;
        }
        return a(getParamsEncoding(), params);
    }

    public String getBodyContentType() {
        return "application/x-www-form-urlencoded; charset=" + getParamsEncoding();
    }

    @Nullable
    public or2 getCacheEntry() {
        return this.mCacheEntry;
    }

    public String getCacheKey() {
        String url = getUrl();
        int method = getMethod();
        if (method == 0 || method == -1) {
            return url;
        }
        return Integer.toString(method) + '-' + url;
    }

    @Nullable
    public u6g getErrorListener() {
        u6g u6gVar;
        synchronized (this.mLock) {
            u6gVar = this.mErrorListener;
        }
        return u6gVar;
    }

    public Map getHeaders() {
        return Collections.EMPTY_MAP;
    }

    public int getMethod() {
        return this.mMethod;
    }

    @Nullable
    public Map<String, String> getParams() throws AuthFailureError {
        return null;
    }

    public String getParamsEncoding() {
        return "UTF-8";
    }

    @Deprecated
    public byte[] getPostBody() throws AuthFailureError {
        Map<String, String> postParams = getPostParams();
        if (postParams == null || postParams.size() <= 0) {
            return null;
        }
        return a(getPostParamsEncoding(), postParams);
    }

    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }

    @Nullable
    @Deprecated
    public Map<String, String> getPostParams() throws AuthFailureError {
        return getParams();
    }

    @Deprecated
    public String getPostParamsEncoding() {
        return getParamsEncoding();
    }

    public a getPriority() {
        return a.NORMAL;
    }

    public b8g getRetryPolicy() {
        return this.mRetryPolicy;
    }

    public final int getSequence() {
        Integer num = this.mSequence;
        if (num != null) {
            return num.intValue();
        }
        muk.A("getSequence called before setSequence");
        return 0;
    }

    public Object getTag() {
        return this.mTag;
    }

    public final int getTimeoutMs() {
        return ((wi5) getRetryPolicy()).a;
    }

    public int getTrafficStatsTag() {
        return this.mDefaultTrafficStatsTag;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public boolean hasHadResponseDelivered() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mResponseDelivered;
        }
        return z;
    }

    public boolean isCanceled() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mCanceled;
        }
        return z;
    }

    public void markDelivered() {
        synchronized (this.mLock) {
            this.mResponseDelivered = true;
        }
    }

    public void notifyListenerResponseNotUsable() {
        z0g z0gVar;
        synchronized (this.mLock) {
            z0gVar = this.mRequestCompleteListener;
        }
        if (z0gVar != null) {
            ((zx0) z0gVar).f(this);
        }
    }

    public void notifyListenerResponseReceived(y6g y6gVar) {
        z0g z0gVar;
        List list;
        synchronized (this.mLock) {
            z0gVar = this.mRequestCompleteListener;
        }
        if (z0gVar != null) {
            zx0 zx0Var = (zx0) z0gVar;
            or2 or2Var = y6gVar.b;
            if (or2Var != null) {
                if (or2Var.e >= System.currentTimeMillis()) {
                    String cacheKey = getCacheKey();
                    synchronized (zx0Var) {
                        list = (List) ((HashMap) zx0Var.a).remove(cacheKey);
                    }
                    if (list != null) {
                        if (szk.a) {
                            szk.d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), cacheKey);
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((e57) ((c7g) zx0Var.b)).a((a1g) it.next(), y6gVar, null);
                        }
                        return;
                    }
                    return;
                }
            }
            zx0Var.f(this);
        }
    }

    public abstract y6g parseNetworkResponse(k6d k6dVar);

    public void sendEvent(int i) {
        p2g p2gVar = this.mRequestQueue;
        if (p2gVar != null) {
            p2gVar.sendRequestEvent(this, i);
        }
    }

    public a1g setCacheEntry(or2 or2Var) {
        this.mCacheEntry = or2Var;
        return this;
    }

    public void setNetworkRequestCompleteListener(z0g z0gVar) {
        synchronized (this.mLock) {
            this.mRequestCompleteListener = z0gVar;
        }
    }

    public a1g setRequestQueue(p2g p2gVar) {
        this.mRequestQueue = p2gVar;
        return this;
    }

    public a1g setRetryPolicy(b8g b8gVar) {
        this.mRetryPolicy = b8gVar;
        return this;
    }

    public final a1g setSequence(int i) {
        this.mSequence = Integer.valueOf(i);
        return this;
    }

    public final a1g setShouldCache(boolean z) {
        this.mShouldCache = z;
        return this;
    }

    public final a1g setShouldRetryConnectionErrors(boolean z) {
        this.mShouldRetryConnectionErrors = z;
        return this;
    }

    public final a1g setShouldRetryServerErrors(boolean z) {
        this.mShouldRetryServerErrors = z;
        return this;
    }

    public a1g setTag(Object obj) {
        this.mTag = obj;
        return this;
    }

    public final boolean shouldCache() {
        return this.mShouldCache;
    }

    public final boolean shouldRetryConnectionErrors() {
        return this.mShouldRetryConnectionErrors;
    }

    public final boolean shouldRetryServerErrors() {
        return this.mShouldRetryServerErrors;
    }

    public String toString() {
        return (isCanceled() ? "[X] " : "[ ] ") + getUrl() + " " + ("0x" + Integer.toHexString(getTrafficStatsTag())) + " " + getPriority() + " " + this.mSequence;
    }

    public VolleyError parseNetworkError(VolleyError volleyError) {
        return volleyError;
    }

    @Deprecated
    public a1g(String str, u6g u6gVar) {
        this(-1, str, u6gVar);
    }
}
