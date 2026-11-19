package defpackage;

import android.util.Log;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {
    public static n0 c;
    public final ExecutorService b = Executors.newFixedThreadPool(2);
    public boolean a = false;

    public n0() {
        Runtime.getRuntime().addShutdownHook(new m0(this, (byte) 0));
    }

    public static void a(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream, HttpsURLConnection httpsURLConnection) {
        if (bufferedOutputStream != null) {
            try {
                bufferedOutputStream.close();
            } catch (IOException | RuntimeException e) {
                Log.e("n0", "Unable to close the out stream", e);
            }
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException | RuntimeException e2) {
                Log.e("n0", "Unable to close the in stream", e2);
            }
        }
        try {
            httpsURLConnection.disconnect();
        } catch (RuntimeException e3) {
            Log.e("n0", "Unable to close the url connection", e3);
        }
    }

    public static boolean c(HttpsURLConnection httpsURLConnection, String str) {
        try {
            httpsURLConnection.setReadTimeout(10000);
            httpsURLConnection.setConnectTimeout(10000);
            httpsURLConnection.setDoInput(true);
            httpsURLConnection.setDoOutput(true);
            httpsURLConnection.setChunkedStreamingMode(0);
            httpsURLConnection.setRequestMethod("POST");
            httpsURLConnection.setRequestProperty("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            httpsURLConnection.setRequestProperty("x-api-key", str);
            httpsURLConnection.connect();
            return true;
        } catch (IOException e) {
            Log.e("n0", "Error in setting the connection parameter:", e);
            return false;
        }
    }

    public final void b(String str, String str2, String str3) {
        l0 l0Var = new l0(this, str, str2, str3);
        synchronized (this) {
            try {
                try {
                    if (!this.a) {
                        this.b.execute(l0Var);
                    }
                } catch (InternalError e) {
                    Log.e("n0", "Internal error in executing the thread", e);
                    if (e.getLocalizedMessage().contains("shutdown")) {
                        Log.e("n0", "Got the shutdown signal", e);
                    }
                }
            } catch (RuntimeException e2) {
                Log.e("n0", "Error running the thread", e2);
            }
        }
    }
}
