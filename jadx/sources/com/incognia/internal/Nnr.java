package com.incognia.internal;

import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.SystemClock;
import defpackage.b9d;
import defpackage.c9d;
import defpackage.cp0;
import defpackage.dp3;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Nnr {
    public static final byte[] P = new byte[0];
    public final nS I;
    public final String M;
    public final Function1 Oq4;
    public final hv RK;
    public final Nz a1c;
    public final AZk fC;
    public final Ls kP;
    public final P4 rR5;
    public final Lambda t;

    /* JADX WARN: Multi-variable type inference failed */
    public Nnr(String str, Function1 function1, Function1 function2, Nz nz, P4 p4, nS nSVar, AZk aZk, Ls ls, hv hvVar) {
        this.M = str;
        this.t = (Lambda) function1;
        this.Oq4 = function2;
        this.a1c = nz;
        this.rR5 = p4;
        this.I = nSVar;
        this.fC = aZk;
        this.kP = ls;
        this.RK = hvVar;
        nz.M(new b9d((byte) 0));
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public static final void M(Nnr nnr, ib ibVar, Map map, Object obj, boolean z, krv krvVar) {
        boolean zIsConnectedOrConnecting;
        byte[] bArrB;
        Map mapM;
        HttpsURLConnection httpsURLConnection = null;
        objInvoke = null;
        Object objInvoke = null;
        try {
            P4 p4 = nnr.rR5;
            if (p4.t.get()) {
                oW oWVar = p4.M;
                if (PXz.M(PXz.M, 24, 0, 2) && oWVar.RK.get()) {
                    zIsConnectedOrConnecting = oWVar.P;
                } else {
                    NetworkInfo activeNetworkInfo = oWVar.I.getActiveNetworkInfo();
                    zIsConnectedOrConnecting = activeNetworkInfo != null ? activeNetworkInfo.isConnectedOrConnecting() : false;
                }
            } else {
                zIsConnectedOrConnecting = true;
            }
            if (!zIsConnectedOrConnecting) {
                ibVar.M(new op(nnr.M));
                return;
            }
            if (map == null) {
                map = nnr.fC.M;
            }
            String str = (String) pi8.PX.getA();
            Lazy lazy = pi8.t7V;
            map.put(str, (String) lazy.getA());
            byte[] bArrOq4 = NU.Oq4((byte[]) nnr.t.invoke(obj));
            map.put((String) pi8.o1e.getA(), (String) lazy.getA());
            if (z) {
                if (((JSONObject) nnr.kP.M.M.get()).optBoolean(Ls.t, true)) {
                    map.put((String) pi8.Do.getA(), (String) pi8.Yyw.getA());
                }
            }
            hv hvVar = nnr.RK;
            if (hvVar != null && (mapM = hvVar.M(bArrOq4)) != null) {
                map.putAll(mapM);
            }
            HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) new URL(nnr.M).openConnection();
            try {
                httpsURLConnection2.setReadTimeout(10000);
                httpsURLConnection2.setConnectTimeout(10000);
                httpsURLConnection2.setRequestMethod("POST");
                httpsURLConnection2.setDoOutput(true);
                for (Map.Entry entry : map.entrySet()) {
                    httpsURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection2.setChunkedStreamingMode(1024);
                nnr.I.getClass();
                SystemClock.uptimeMillis();
                httpsURLConnection2.connect();
                if (z) {
                    if (((JSONObject) nnr.kP.M.M.get()).optBoolean(Ls.t, true)) {
                        bArrOq4 = nnr.M(bArrOq4, httpsURLConnection2);
                    }
                }
                OutputStream outputStream = httpsURLConnection2.getOutputStream();
                try {
                    outputStream.write(bArrOq4);
                    Unit unit = Unit.a;
                    outputStream.close();
                    int responseCode = httpsURLConnection2.getResponseCode();
                    if (200 > responseCode || responseCode >= 400) {
                        ibVar.M((400 > responseCode || responseCode >= 500) ? (500 > responseCode || responseCode > Integer.MAX_VALUE) ? new N6(nnr.M, null) : new AwJ(responseCode, nnr.M) : new EqF(responseCode, nnr.M, null, 4));
                    } else {
                        InputStream inputStream = httpsURLConnection2.getInputStream();
                        if (inputStream != null) {
                            try {
                                bArrB = ByteStreamsKt.b(inputStream);
                                inputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.a(inputStream, th);
                                    throw th2;
                                }
                            }
                        } else {
                            bArrB = null;
                        }
                        if (nnr.Oq4 != null && bArrB != null) {
                            objInvoke = nnr.Oq4.invoke(NU.t(bArrB));
                        }
                        krvVar.onSuccess(objInvoke);
                    }
                    httpsURLConnection2.getHeaderFields();
                    httpsURLConnection2.disconnect();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(outputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                httpsURLConnection = httpsURLConnection2;
                try {
                    YvT eqF = th instanceof JSONException ? true : th instanceof IOException ? new EqF(0, nnr.M, th, 1) : th instanceof SocketTimeoutException ? new t4(nnr.M, th) : new N6(nnr.M, th);
                    nnr.getClass();
                    ibVar.M(eqF);
                } finally {
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                    }
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public /* synthetic */ Nnr(String str, Function1 function1, G92 g92, P4 p4, nS nSVar, Ls ls, hv hvVar, int i) {
        this(str, function1, (i & 4) != 0 ? null : g92, new Nz(etL.M, true), p4, nSVar, new AZk(), ls, hvVar);
    }

    public final void M(Object obj, boolean z, Map map, krv krvVar, ib ibVar) {
        this.a1c.M(new c9d(this, ibVar, map, obj, z, krvVar));
    }

    public static final void M() {
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
        } catch (Throwable unused) {
        }
    }

    public final byte[] M(byte[] bArr, HttpsURLConnection httpsURLConnection) {
        Ls ls = this.kP;
        List listW = kotlin.collections.a.W(httpsURLConnection.getServerCertificates());
        byte[] byteArray = null;
        if (((JSONObject) ls.M.M.get()).optBoolean(Ls.t, true)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listW) {
                if (obj instanceof X509Certificate) {
                    arrayList.add(obj);
                }
            }
            byte[] bArrP = new byte[0];
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                int i3 = i2 + 1;
                if (i2 < 0) {
                    dp3.n();
                    throw null;
                }
                X509Certificate x509Certificate = (X509Certificate) obj2;
                if (i2 < 5) {
                    byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                    WA wa = new WA();
                    wa.M(encoded);
                    bArrP = cp0.p(bArrP, wa.M());
                }
                i2 = i3;
            }
            byte[] bArrP2 = cp0.p(dXe.M(System.currentTimeMillis()), bArrP);
            byte[] bArrM = dR.M(0, new byte[]{101, 100, 117, 105, 48, 104, 57, 105, 110, 109, 116, 72, 77, 117, 74, 73, 102, 87, 106, 84, 121, 117, 50, 55, 85, 48, 54, 50, 69, 103, 56, 78, 108, 111, 121, 114, 90, 68, 56, 106, 71, 116, 107, 61});
            byte[] bArrM2 = NU.M();
            byte[] bArrT = new TJ(bArrM, bArrM2, null).t(bArrP2);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(bArrM2);
                byteArrayOutputStream.write(bArrT);
                byteArray = byteArrayOutputStream.toByteArray();
                Arrays.fill(bArrM, (byte) 0);
                Arrays.fill(bArrM2, (byte) 0);
            } catch (IOException e) {
                throw new SecurityException(e);
            }
        }
        if (byteArray == null) {
            byteArray = P;
        }
        int length = byteArray.length;
        return cp0.p(cp0.p(new byte[]{(byte) (length >> 24), (byte) (length >> 16), (byte) (length >> 8), (byte) length}, byteArray), bArr);
    }
}
