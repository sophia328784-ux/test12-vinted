package com.facetec.sdk;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import defpackage.muk;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class pg {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static char a;
    private static final Logger b;
    private static final pg c;
    private static char d;
    private static char e;
    private static char j;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, short r8) {
        /*
            byte[] r0 = com.facetec.sdk.pg.$$a
            int r8 = r8 * 3
            int r8 = r8 + 106
            int r6 = r6 * 2
            int r1 = 1 - r6
            int r7 = r7 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L30
        L18:
            r3 = r2
        L19:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L30:
            int r7 = r7 + r0
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pg.$$c(short, byte, short):java.lang.String");
    }

    static {
        pg pgVarB;
        init$0();
        g();
        if (j()) {
            pgVarB = oz.e();
            if (pgVarB == null && (pgVarB = pb.b()) == null) {
                muk.m("No platform found on Android");
                return;
            }
        } else {
            try {
                Object[] objArr = new Object[1];
                h("泏霓⓾㹇䍎精\ue9ed❡睡〔⨠中ᱶ\ue31a秊\ue0ca", 16 - (ViewConfiguration.getTouchSlop() >> 8), objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                h("쪚᭺ᦻ悙䢕쉾\uf841ⷁ헆렟뒼\uf584", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 10, objArr2);
                if ((!("conscrypt".equals(cls.getMethod((String) objArr2[0], String.class).invoke(null, "okhttp.platform")) ? true : "Conscrypt".equals(Security.getProviders()[0].getName())) || (pgVarB = pa.a()) == null) && (pgVarB = ph.b()) == null && (pgVarB = pi.b()) == null) {
                    pgVarB = new pg();
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        c = pgVarB;
        b = Logger.getLogger(my.class.getName());
    }

    public static List<String> e(List<nf> list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            nf nfVar = list.get(i);
            if (nfVar != nf.HTTP_1_0) {
                arrayList.add(nfVar.toString());
            }
        }
        return arrayList;
    }

    public static pg f() {
        return c;
    }

    public static void g() {
        a = (char) 25186;
        d = (char) 32887;
        e = (char) 12905;
        j = (char) 60434;
    }

    private static void h(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        ho hoVar = new ho();
        char[] cArr = new char[charArray.length];
        hoVar.e = 0;
        int i2 = 2;
        char[] cArr2 = new char[2];
        while (true) {
            int i3 = hoVar.e;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            cArr2[0] = charArray[i3];
            char c2 = 1;
            cArr2[1] = charArray[i3 + 1];
            int i4 = 58224;
            int i5 = 0;
            while (i5 < 16) {
                char c3 = cArr2[c2];
                char c4 = cArr2[0];
                char c5 = c2;
                int i6 = (c4 + i4) ^ ((c4 << 4) + ((char) (((long) e) ^ 8315476511960180427L)));
                int i7 = c4 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(j);
                    objArr2[i2] = Integer.valueOf(i7);
                    objArr2[c5] = Integer.valueOf(i6);
                    objArr2[0] = Integer.valueOf(c3);
                    Object objD = al.d(-1379624300);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        objD = al.c((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 2064, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), 24 - TextUtils.getOffsetAfter("", 0), -1132579139, false, $$c((short) 0, (byte) -1, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    cArr2[c5] = cCharValue;
                    char c6 = cArr2[0];
                    int i8 = i2;
                    int i9 = (cCharValue + i4) ^ ((cCharValue << 4) + ((char) (((long) a) ^ 8315476511960180427L)));
                    int i10 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(d);
                    objArr3[i8] = Integer.valueOf(i10);
                    objArr3[c5] = Integer.valueOf(i9);
                    objArr3[0] = Integer.valueOf(c6);
                    Object objD2 = al.d(-1379624300);
                    if (objD2 == null) {
                        objD2 = al.c(2064 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 24 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), -1132579139, false, $$c((short) 0, (byte) -1, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr2[0] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    i4 -= 40503;
                    i5++;
                    c2 = c5;
                    i2 = i8;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i11 = i2;
            char c7 = c2;
            int i12 = hoVar.e;
            cArr[i12] = cArr2[0];
            cArr[i12 + 1] = cArr2[c7];
            i2 = i11;
            Object[] objArr4 = new Object[i2];
            objArr4[c7] = hoVar;
            objArr4[0] = hoVar;
            Object objD3 = al.d(551386488);
            if (objD3 == null) {
                objD3 = al.c(95 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 23 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 828887377, false, "i", new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
        }
    }

    public static void init$0() {
        $$a = new byte[]{38, 54, 127, 4};
        $$b = 54;
    }

    public static boolean j() throws Throwable {
        try {
            Object[] objArr = new Object[1];
            h("泏霓⓾㹇䍎精\ue9ed❡睡〔⨠中ᱶ\ue31a秊\ue0ca", 17 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            h("쪚᭺ᦻ悙䢕쉾\uf841ⷁ헆렟뒼\uf584", 11 - View.MeasureSpec.getSize(0), objArr2);
            return "Dalvik".equals(cls.getMethod((String) objArr2[0], String.class).invoke(null, "java.vm.name"));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public void b(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public pn c(X509TrustManager x509TrustManager) {
        return new pl(e(x509TrustManager));
    }

    public SSLContext d() throws Throwable {
        try {
            Object[] objArr = new Object[1];
            h("泏霓⓾㹇䍎精\ue9ed❡睡〔⨠中ᱶ\ue31a秊\ue0ca", ExpandableListView.getPackedPositionChild(0L) + 17, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            h("쪚᭺ᦻ悙䢕쉾\uf841ⷁ헆렟뒼\uf584", 11 - KeyEvent.normalizeMetaState(0), objArr2);
            if ("1.7".equals(cls.getMethod((String) objArr2[0], String.class).invoke(null, "java.specification.version"))) {
                try {
                    return SSLContext.getInstance("TLSv1.2");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            try {
                return SSLContext.getInstance("TLS");
            } catch (NoSuchAlgorithmException e2) {
                q3.b("No TLS provider", e2);
                return null;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public String b(SSLSocket sSLSocket) {
        return null;
    }

    public boolean c(String str) {
        return true;
    }

    public ps e(X509TrustManager x509TrustManager) {
        return new pj(x509TrustManager.getAcceptedIssuers());
    }

    public void d(SSLSocket sSLSocket, String str, List<nf> list) throws IOException {
    }

    public void d(SSLSocketFactory sSLSocketFactory) {
    }

    public void d(int i, String str, Throwable th) {
        b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public Object d(String str) {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public void d(String str, Object obj) {
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
            str = sb.toString();
        }
        d(5, str, (Throwable) obj);
    }

    public void d(SSLSocket sSLSocket) {
    }
}
