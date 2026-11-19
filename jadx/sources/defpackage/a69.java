package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.HttpException;
import com.rokt.roktux.di.layout.LayoutModule;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a69 implements dy4 {
    public static final a g = new a();
    public final ml8 a;
    public final int b;
    public final b69 c = g;
    public HttpURLConnection d;
    public InputStream e;
    public volatile boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements b69 {
    }

    public a69(ml8 ml8Var, int i) {
        this.a = ml8Var;
        this.b = i;
    }

    public static int d(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e);
            return -1;
        }
    }

    @Override // defpackage.dy4
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.dy4
    public final void b() {
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.d = null;
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        return gz4.REMOTE;
    }

    @Override // defpackage.dy4
    public final void cancel() {
        this.f = true;
    }

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) {
        ml8 ml8Var = this.a;
        int i = yob.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            cy4Var.d(f(ml8Var.d(), 0, null, ml8Var.b.a()));
        } catch (IOException e) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e);
            }
            cy4Var.h(e);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + yob.a(jElapsedRealtimeNanos));
            }
        }
    }

    public final InputStream f(URL url, int i, URL url2, Map map) throws HttpException {
        if (i >= 5) {
            throw new HttpException("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i2 = this.b;
        try {
            ((a) this.c).getClass();
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.d = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.e = this.d.getInputStream();
                if (this.f) {
                    return null;
                }
                int iD = d(this.d);
                int i3 = iD / 100;
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (iD == -1) {
                            throw new HttpException(iD);
                        }
                        try {
                            throw new HttpException(this.d.getResponseMessage(), iD);
                        } catch (IOException e) {
                            throw new HttpException("Failed to get a response message", iD, e);
                        }
                    }
                    String headerField = this.d.getHeaderField(LayoutModule.LOCATION);
                    if (TextUtils.isEmpty(headerField)) {
                        throw new HttpException("Received empty or null redirect url", iD);
                    }
                    try {
                        URL url3 = new URL(url, headerField);
                        b();
                        return f(url3, i + 1, url, map);
                    } catch (MalformedURLException e2) {
                        throw new HttpException(q60.c("Bad redirect url: ", headerField), iD, e2);
                    }
                }
                HttpURLConnection httpURLConnection2 = this.d;
                try {
                    if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                        ua4 ua4Var = new ua4(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        this.e = ua4Var;
                        return ua4Var;
                    }
                    if (Log.isLoggable("HttpUrlFetcher", 3)) {
                        Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                    }
                    InputStream inputStream = httpURLConnection2.getInputStream();
                    this.e = inputStream;
                    return inputStream;
                } catch (IOException e3) {
                    throw new HttpException("Failed to obtain InputStream", d(httpURLConnection2), e3);
                }
            } catch (IOException e4) {
                throw new HttpException("Failed to connect or obtain data", d(this.d), e4);
            }
        } catch (IOException e5) {
            throw new HttpException("URL.openConnection threw", 0, e5);
        }
    }
}
