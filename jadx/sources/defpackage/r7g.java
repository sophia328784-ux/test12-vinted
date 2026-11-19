package defpackage;

import android.util.Log;
import com.google.firebase.encoders.EncodingException;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.roktux.di.layout.LayoutModule;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class r7g {
    private r7g() {
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01a4 A[EDGE_INSN: B:114:0x01a4->B:93:0x01a4 BREAK  A[LOOP:0: B:3:0x0008->B:116:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0189  */
    /* JADX WARN: Code duplicated, block: B:91:0x019f  */
    public static g73 a(ht htVar, gf gfVar, u62 u62Var) {
        ht htVar2;
        g73 g73Var;
        g73 g73Var2;
        URL url;
        ht htVar3 = htVar;
        int i = 5;
        do {
            h73 h73Var = (h73) gfVar.b;
            URL url2 = (URL) htVar3.b;
            if (Log.isLoggable("TRuntime.CctTransportBackend", 4)) {
                Log.i("TRuntime.CctTransportBackend", String.format("Making request to: %s", url2));
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(130000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
            httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.setRequestProperty("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            String str = (String) htVar3.d;
            if (str != null) {
                httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
            }
            try {
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    try {
                        h73Var.a.a(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), (x11) htVar3.c);
                        gZIPOutputStream.close();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        Integer numValueOf = Integer.valueOf(responseCode);
                        if (Log.isLoggable("TRuntime.CctTransportBackend", 4)) {
                            Log.i("TRuntime.CctTransportBackend", String.format("Status Code: %d", numValueOf));
                        }
                        qpb.a(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                        qpb.a(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                        if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                            if (responseCode != 200) {
                                htVar2 = null;
                                g73Var2 = new g73(responseCode, null, 0L);
                            } else {
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                    try {
                                        g73 g73Var3 = new g73(responseCode, null, uob.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                                        if (gZIPInputStream != null) {
                                            gZIPInputStream.close();
                                        }
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        g73Var2 = g73Var3;
                                    } catch (Throwable th) {
                                        if (gZIPInputStream == null) {
                                            throw th;
                                        }
                                        try {
                                            gZIPInputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (inputStream == null) {
                                        throw th3;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            }
                            url = g73Var2.b;
                            if (url != null) {
                                qpb.a(url, "CctTransportBackend", "Following redirect to: %s");
                                htVar2 = new ht((Object) url, htVar3.c, htVar3.d, (byte) 3);
                            }
                            htVar3 = htVar2;
                            if (htVar3 != null) {
                                break;
                            }
                            i--;
                        } else {
                            g73Var2 = new g73(responseCode, new URL(httpURLConnection.getHeaderField(LayoutModule.LOCATION)), 0L);
                        }
                        htVar2 = null;
                    } catch (Throwable th5) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                        }
                    }
                    throw th7;
                }
            } catch (EncodingException e) {
                e = e;
                qpb.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                htVar2 = null;
                g73Var = new g73(400, null, 0L);
                g73Var2 = g73Var;
            } catch (ConnectException e2) {
                e = e2;
                htVar2 = null;
                qpb.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                g73Var = new g73(500, null, 0L);
                g73Var2 = g73Var;
            } catch (UnknownHostException e3) {
                e = e3;
                htVar2 = null;
                qpb.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                g73Var = new g73(500, null, 0L);
                g73Var2 = g73Var;
            } catch (IOException e4) {
                e = e4;
                qpb.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                htVar2 = null;
                g73Var = new g73(400, null, 0L);
                g73Var2 = g73Var;
            }
            url = g73Var2.b;
            if (url != null) {
                qpb.a(url, "CctTransportBackend", "Following redirect to: %s");
                htVar2 = new ht((Object) url, htVar3.c, htVar3.d, (byte) 3);
            }
            htVar3 = htVar2;
            if (htVar3 != null) {
                break;
                break;
            }
            i--;
        } while (i >= 1);
        return g73Var2;
    }
}
