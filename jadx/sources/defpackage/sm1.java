package defpackage;

import android.os.SystemClock;
import com.android.volley.AuthFailureError;
import com.android.volley.ClientError;
import com.android.volley.NetworkError;
import com.android.volley.NoConnectionError;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class sm1 implements u4d {
    public final ti1 a;
    public final jn2 b;

    @Deprecated
    public sm1(v59 v59Var, jn2 jn2Var) {
        this.a = new rh(v59Var);
        this.b = jn2Var;
    }

    public final k6d a(a1g a1gVar) throws VolleyError {
        b59 b59VarA;
        byte[] bArrB;
        ne0 ne0Var;
        String str;
        int timeoutMs;
        Map map;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            boolean z = false;
            try {
                or2 cacheEntry = a1gVar.getCacheEntry();
                if (cacheEntry == null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map2 = new HashMap();
                    String str2 = cacheEntry.b;
                    if (str2 != null) {
                        map2.put("If-None-Match", str2);
                    }
                    long j = cacheEntry.d;
                    if (j > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        map2.put("If-Modified-Since", simpleDateFormat.format(new Date(j)));
                    }
                    map = map2;
                }
                b59VarA = this.a.a(a1gVar, map);
                try {
                    int i = b59VarA.a;
                    List listUnmodifiableList = Collections.unmodifiableList(b59VarA.b);
                    if (i == 304) {
                        return z6d.a(a1gVar, SystemClock.elapsedRealtime() - jElapsedRealtime, listUnmodifiableList);
                    }
                    byte[] bArr = b59VarA.e;
                    InputStream byteArrayInputStream = b59VarA.d;
                    if (byteArrayInputStream == null) {
                        byteArrayInputStream = bArr != null ? new ByteArrayInputStream(bArr) : null;
                    }
                    bArrB = byteArrayInputStream != null ? z6d.b(byteArrayInputStream, b59VarA.c, this.b) : new byte[0];
                    try {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (szk.a || jElapsedRealtime2 > GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS) {
                            szk.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", a1gVar, Long.valueOf(jElapsedRealtime2), bArrB != null ? Integer.valueOf(bArrB.length) : "null", Integer.valueOf(i), Integer.valueOf(((wi5) a1gVar.getRetryPolicy()).b));
                        }
                        if (i < 200 || i > 299) {
                            throw new IOException();
                        }
                        return new k6d(i, bArrB, false, SystemClock.elapsedRealtime() - jElapsedRealtime, (List<rs8>) listUnmodifiableList);
                    } catch (IOException e) {
                        e = e;
                        byte b = 27;
                        if (e instanceof SocketTimeoutException) {
                            ne0Var = new ne0("socket", new TimeoutError(), z, b);
                        } else {
                            if (e instanceof MalformedURLException) {
                                vke.l(a1gVar.getUrl(), "Bad URL ", e);
                                return null;
                            }
                            if (b59VarA != null) {
                                int i2 = b59VarA.a;
                                szk.c("Unexpected response code %d for %s", Integer.valueOf(i2), a1gVar.getUrl());
                                if (bArrB != null) {
                                    k6d k6dVar = new k6d(i2, bArrB, false, SystemClock.elapsedRealtime() - jElapsedRealtime, (List<rs8>) Collections.unmodifiableList(b59VarA.b));
                                    if (i2 == 401 || i2 == 403) {
                                        ne0Var = new ne0("auth", new AuthFailureError(k6dVar), z, b);
                                    } else {
                                        if (i2 >= 400 && i2 <= 499) {
                                            throw new ClientError(k6dVar);
                                        }
                                        if (i2 < 500 || i2 > 599 || !a1gVar.shouldRetryServerErrors()) {
                                            throw new ServerError(k6dVar);
                                        }
                                        ne0Var = new ne0("server", new ServerError(k6dVar), z, b);
                                    }
                                } else {
                                    ne0Var = new ne0("network", new NetworkError(), z, b);
                                }
                            } else {
                                if (!a1gVar.shouldRetryConnectionErrors()) {
                                    throw new NoConnectionError(e);
                                }
                                ne0Var = new ne0("connection", new NoConnectionError(), z, b);
                            }
                        }
                        str = (String) ne0Var.b;
                        b8g retryPolicy = a1gVar.getRetryPolicy();
                        timeoutMs = a1gVar.getTimeoutMs();
                        try {
                            VolleyError volleyError = (VolleyError) ne0Var.c;
                            wi5 wi5Var = (wi5) retryPolicy;
                            int i3 = wi5Var.b + 1;
                            wi5Var.b = i3;
                            int i4 = wi5Var.a;
                            wi5Var.a = i4 + ((int) (i4 * wi5Var.d));
                            if (i3 > wi5Var.c) {
                                throw volleyError;
                            }
                            a1gVar.addMarker(str + "-retry [timeout=" + timeoutMs + "]");
                        } catch (VolleyError e2) {
                            a1gVar.addMarker(str + "-timeout-giveup [timeout=" + timeoutMs + "]");
                            throw e2;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    bArrB = null;
                }
            } catch (IOException e4) {
                e = e4;
                b59VarA = null;
                bArrB = null;
            }
            a1gVar.addMarker(str + "-retry [timeout=" + timeoutMs + "]");
        }
    }

    @Deprecated
    public sm1(v59 v59Var) {
        this(v59Var, new jn2(4096));
    }

    public sm1(ti1 ti1Var) {
        this(ti1Var, new jn2(4096));
    }

    public sm1(ti1 ti1Var, jn2 jn2Var) {
        this.a = ti1Var;
        this.b = jn2Var;
    }
}
