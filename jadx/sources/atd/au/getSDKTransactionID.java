package atd.au;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultKt;
import atd.bb.ChallengeStatusReceiver;
import atd.bb.getTransactionStatus;
import com.adyen.threeds2.R;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Method;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKTransactionID extends getDeviceData<atd.c.ChallengeResult, atd.ax.AuthenticationRequestParameters> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static long getSDKAppID;
    static final Charset getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final WebView getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, short r7, short r8) {
        /*
            int r6 = r6 * 4
            int r0 = r6 + 1
            byte[] r1 = atd.au.getSDKTransactionID.$$a
            int r7 = r7 * 2
            int r7 = 99 - r7
            int r8 = r8 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2b
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r8 = r8 + 1
            r3 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r3
            r3 = r5
        L2b:
            int r7 = r7 + r8
            r8 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.au.getSDKTransactionID.$$c(int, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        getSDKTransactionID = 0;
        AuthenticationRequestParameters = 1;
        getSDKReferenceNumber();
        ViewConfiguration.getTouchSlop();
        TextUtils.getCapsMode("", 0, 0);
        ViewConfiguration.getGlobalActionKeyTimeout();
        MotionEvent.axisFromString("");
        Process.myPid();
        getSDKReferenceNumber = atd.e.getSDKAppID.getSDKAppID;
        int i = ChallengeResult + 5;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public getSDKTransactionID(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        WebView webView = (WebView) findViewById(R.id.webView_htmlChallengeContainer);
        this.getDeviceData = webView;
        webView.getSettings().setJavaScriptEnabled(false);
        webView.setWebViewClient(new C0044getSDKTransactionID());
    }

    private void AuthenticationRequestParameters(String str) throws Throwable {
        String str2;
        WebView webView;
        Object obj;
        if (!TextUtils.isEmpty(str)) {
            int i = AuthenticationRequestParameters + 39;
            getSDKTransactionID = i % 128;
            if (i % 2 != 0) {
                Object[] objArr = {atd.bc.getSDKReferenceNumber.getSDKTransactionID(), str};
                str2 = (String) atd.bc.getSDKReferenceNumber.getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 54604326, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), -54604324, objArr, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
                webView = this.getDeviceData;
                Object[] objArr2 = new Object[1];
                a("\uec19쓝붿陦伖\u202cᣧ\uf1d3ꪩ茫琟\u2d29\u05f9ﻝힹ补慘娼㊪\uebd7\udcbd땲渎䝶", 10687 / (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr2);
                obj = objArr2[0];
            } else {
                Object[] objArr3 = {atd.bc.getSDKReferenceNumber.getSDKTransactionID(), str};
                str2 = (String) atd.bc.getSDKReferenceNumber.getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 54604326, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), -54604324, objArr3, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
                webView = this.getDeviceData;
                Object[] objArr4 = new Object[1];
                a("\uec19쓝붿陦伖\u202cᣧ\uf1d3ꪩ茫琟\u2d29\u05f9ﻝힹ补慘娼㊪\uebd7\udcbd땲渎䝶", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 10452, objArr4);
                obj = objArr4[0];
            }
            webView.loadDataWithBaseURL("", str2, ((String) obj).intern(), getSDKReferenceNumber.toString(), null);
        }
        getSDKTransactionID = (AuthenticationRequestParameters + 53) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0123  */
    /* JADX WARN: Code duplicated, block: B:32:0x0124  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        if (str != null) {
            $11 = ($10 + 109) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i2 = challengeStatusReceiver.getSDKAppID;
            if (i2 >= cArr.length) {
                break;
            }
            $10 = ($11 + 107) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i2]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(904 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) (View.resolveSizeAndState(0, 0, 0) + 42075), KeyEvent.getDeadChar(0, 0) + 32, 105912713, false, $$c(0, (short) 0, (short) -1), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i2] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKAppID ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getEdgeSlop() >> 16) + 3095, (char) (14367 - (ViewConfiguration.getEdgeSlop() >> 16)), 18 - Color.argb(0, 0, 0, 0), -1967239290, false, $$c(0, (short) 1, (short) -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr2 = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            if (i3 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            cArr2[i3] = (char) jArr[i3];
            Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 3095, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 14367), 18 - ((Process.getThreadPriority(0) + 20) >> 6), -1967239290, false, $$c(0, (short) 1, (short) -1), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    public static void init$0() {
        $$a = new byte[]{4, -104, 18, -33};
        $$b = 33;
    }

    public final void getSDKAppID(atd.c.ChallengeResult challengeResult) {
        AuthenticationRequestParameters = (getSDKTransactionID + 9) % 128;
        AuthenticationRequestParameters(challengeResult.getSDKAppID());
        getSDKTransactionID = (AuthenticationRequestParameters + 53) % 128;
    }

    public final void getSDKReferenceNumber(atd.c.ChallengeResult challengeResult) {
        int i = getSDKTransactionID + 75;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            AuthenticationRequestParameters(challengeResult.getSDKReferenceNumber());
        } else {
            AuthenticationRequestParameters(challengeResult.getSDKReferenceNumber());
            int i2 = 87 / 0;
        }
    }

    public getSDKTransactionID(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public getSDKTransactionID(Context context) {
        this(context, null);
    }

    public static void getSDKReferenceNumber() {
        getSDKAppID = 3318408916102804869L;
    }

    /* JADX INFO: renamed from: atd.au.getSDKTransactionID$getSDKTransactionID, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class C0044getSDKTransactionID extends WebViewClient {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static byte[] AuthenticationRequestParameters;
        private static char[] BuildConfig;
        private static int ChallengeResult;
        private static short[] ChallengeResultCancelled;
        private static int getDeviceData;
        private static int getMessageVersion;
        private static int getSDKAppID;
        private static char getSDKEphemeralPublicKey;
        private static int getSDKReferenceNumber;

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r5, int r6, byte r7) {
            /*
                int r6 = r6 + 4
                byte[] r0 = atd.au.getSDKTransactionID.C0044getSDKTransactionID.$$c
                int r5 = r5 + 65
                int r7 = r7 * 3
                int r1 = 1 - r7
                byte[] r1 = new byte[r1]
                r2 = 0
                int r7 = 0 - r7
                if (r0 != 0) goto L15
                r5 = r6
                r3 = r7
                r4 = r2
                goto L2a
            L15:
                r3 = r6
                r6 = r5
                r5 = r3
                r3 = r2
            L19:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r5 = r5 + 1
                int r4 = r3 + 1
                if (r3 != r7) goto L28
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L28:
                r3 = r0[r5]
            L2a:
                int r6 = r6 + r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.au.getSDKTransactionID.C0044getSDKTransactionID.$$e(short, int, byte):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            ChallengeResult = 0;
            getMessageVersion = 1;
            getDeviceData = -1238111999;
            getSDKAppID = 829166694;
            getSDKReferenceNumber = 1610018052;
            AuthenticationRequestParameters = new byte[]{-13, -30, -12, -56, -57, 31, 9, -64, -77, -93, -61, 98, 22, -81, -77, 116, 6, -54, -3, -84, -106, -100, 18, 120, 98, -26, 100, 101, -43, 101, -34, -41, 101, 33, 50, -60, 65, 121, 109, 100, -34, 120, -92, 106, 121, 31, 102, 103, 30, 32, -69, 28, 96, -39, -82, 118, 16, 32, -76, -37, 73, 114, 100, 44, -77, 30, 118, 107, 20, 112, 107, 22, -36, 115, -74, 98, 103, 102, 11, -16, 21, 81, 126, 73, 4, 91, 25, 126, 19, 99, 75, 23, -51, 119, 89, 73, 75, 24, 11, -123, 72, 29, 67, -19, -80, -66, 30, -73, -72, 13, -80, 97, 94, 2, -73, 13, -125, 28, -78, 110, 94, 11, -24, 109, -116, 106, 94, -111, 36, -125, -2, 117, 100, 101, 106, -71, 113, -70, -64, 16, 15, 15, 114, 67, 24, 118, 11, 20, 126, 13, 64, 31, 57, 85, 68, 8, 11, 15, 114, 67, -56, 85, 127, 30, 64, 12, 56, 78, 10, 122, 65, 16, 71, 1, -127, 71, 11, -55, -7, -27, -17, -8, -9, -31, -1, -20, -24, -16, -16, -107, -28, -12, -35, -79, -19, -99, -22, -5, -24, 42, -86, -24, -20, 50, -70, -30, -21, -16, 55};
            BuildConfig = new char[]{19796, 30882, 19806, 19805, 30900, 30897, 30881, 30887, 30890, 30848, 30850, 19800, 30898, 19803, 30883, 30891, 30894, 30884, 30953, 30902, 30965, 30893, 30895, 19801, 19802, 30967, 30901, 19797, 30911, 30885, 19807, 30888, 30896, 30899, 30889, 30873};
            getSDKEphemeralPublicKey = (char) 19802;
        }

        public C0044getSDKTransactionID() {
        }

        private static WebResourceResponse AuthenticationRequestParameters(String str) throws Throwable {
            Object[] objArr = new Object[1];
            a(View.MeasureSpec.getMode(0) - 1855649971, (-70) - ExpandableListView.getPackedPositionGroup(0L), 2023752492 - ImageFormat.getBitsPerPixel(0), (byte) (98 - View.resolveSizeAndState(0, 0, 0)), (short) (51 - Color.red(0)), objArr);
            String strIntern = ((String) objArr[0]).intern();
            Charset charset = getSDKTransactionID.getSDKReferenceNumber;
            WebResourceResponse webResourceResponse = new WebResourceResponse(strIntern, charset.toString(), new ByteArrayInputStream(str.getBytes(charset)));
            int i = ChallengeResult + 53;
            getMessageVersion = i % 128;
            if (i % 2 == 0) {
                int i2 = 30 / 0;
            }
            return webResourceResponse;
        }

        private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
            int i4;
            int i5;
            long j;
            int i6;
            int i7;
            char c;
            getTransactionStatus gettransactionstatus = new getTransactionStatus();
            StringBuilder sb = new StringBuilder();
            try {
                Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getSDKAppID)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1225 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 33 - View.resolveSizeAndState(0, 0, 0), 795115399, false, $$e((short) 36, -1, (byte) 0), new Class[]{cls, cls});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                if (iIntValue == -1) {
                    $10 = ($11 + 53) % 128;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                if (i4 != 0) {
                    int i8 = ($11 + 101) % 128;
                    $10 = i8;
                    byte[] bArr = AuthenticationRequestParameters;
                    j = 0;
                    char c2 = '0';
                    if (bArr != null) {
                        $11 = (i8 + 93) % 128;
                        int length = bArr.length;
                        byte[] bArr2 = new byte[length];
                        $11 = (i8 + 63) % 128;
                        int i9 = 0;
                        while (i9 < length) {
                            Object[] objArr3 = {Integer.valueOf(bArr[i9])};
                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID2 == null) {
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 3317, (char) (TextUtils.lastIndexOf("", c2, 0, 0) + 1), 33 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr2[i9] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                            i9++;
                            c2 = '0';
                        }
                        bArr = bArr2;
                    }
                    if (bArr != null) {
                        byte[] bArr3 = AuthenticationRequestParameters;
                        Object[] objArr4 = {Integer.valueOf(i3), Integer.valueOf(getDeviceData)};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1226 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 32 - TextUtils.lastIndexOf("", '0', 0), 795115399, false, $$e((short) 36, -1, (byte) 0), new Class[]{cls, cls});
                        }
                        iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getSDKAppID) ^ 20070962823959587L)));
                    } else {
                        iIntValue = (short) (((short) (((long) ChallengeResultCancelled[i3 + ((int) (((long) getDeviceData) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getSDKAppID) ^ 20070962823959587L)));
                    }
                } else {
                    i5 = 1;
                    j = 0;
                }
                if (iIntValue > 0) {
                    gettransactionstatus.getDeviceData = ((i3 + iIntValue) - 2) + ((int) (((long) getDeviceData) ^ 20070962823959587L)) + i4;
                    int i10 = getSDKReferenceNumber;
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = sb;
                    objArr5[2] = Integer.valueOf(i10);
                    objArr5[i5] = Integer.valueOf(i);
                    objArr5[0] = gettransactionstatus;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2158, (char) TextUtils.getOffsetAfter("", 0), 36 - ExpandableListView.getPackedPositionGroup(j), 1052016510, false, $$e((short) 40, -1, (byte) 0), new Class[]{Object.class, cls, cls, Object.class});
                    }
                    ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    byte[] bArr4 = AuthenticationRequestParameters;
                    if (bArr4 != null) {
                        int length2 = bArr4.length;
                        byte[] bArr5 = new byte[length2];
                        for (int i11 = 0; i11 < length2; i11++) {
                            bArr5[i11] = (byte) (((long) bArr4[i11]) ^ 20070962823959587L);
                        }
                        bArr4 = bArr5;
                    }
                    if (bArr4 != null) {
                        i6 = i5;
                        i7 = i6;
                    } else {
                        i6 = 0;
                        i7 = i5;
                    }
                    while (true) {
                        gettransactionstatus.AuthenticationRequestParameters = i7;
                        if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                            break;
                        }
                        int i12 = gettransactionstatus.getDeviceData;
                        if (i6 != 0) {
                            byte[] bArr6 = AuthenticationRequestParameters;
                            gettransactionstatus.getDeviceData = i12 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i12]) ^ 20070962823959587L)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        } else {
                            short[] sArr = ChallengeResultCancelled;
                            gettransactionstatus.getDeviceData = i12 - 1;
                            c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i12]) ^ 20070962823959587L)) + s)) ^ b));
                            gettransactionstatus.getSDKAppID = c;
                        }
                        sb.append(c);
                        gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                        i7 = gettransactionstatus.AuthenticationRequestParameters + 1;
                    }
                }
                objArr[0] = sb.toString();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Code duplicated, block: B:39:0x010b A[PHI: r13 r15
          0x010b: PHI (r13v4 char) = (r13v3 char), (r13v29 char) binds: [B:38:0x0109, B:35:0x00fc] A[DONT_GENERATE, DONT_INLINE]
          0x010b: PHI (r15v2 char) = (r15v1 char), (r15v13 char) binds: [B:38:0x0109, B:35:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:40:0x011b  */
        /* JADX WARN: Code duplicated, block: B:43:0x0162 A[Catch: all -> 0x02bd, TryCatch #0 {all -> 0x02bd, blocks: (B:11:0x0036, B:13:0x0044, B:15:0x0075, B:19:0x008d, B:21:0x009b, B:22:0x00c0, B:41:0x011d, B:43:0x0162, B:45:0x01b2, B:48:0x01c4, B:50:0x01f9, B:51:0x0242), top: B:68:0x0036 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x01ae  */
        /* JADX WARN: Code duplicated, block: B:48:0x01c4 A[Catch: all -> 0x02bd, TRY_ENTER, TryCatch #0 {all -> 0x02bd, blocks: (B:11:0x0036, B:13:0x0044, B:15:0x0075, B:19:0x008d, B:21:0x009b, B:22:0x00c0, B:41:0x011d, B:43:0x0162, B:45:0x01b2, B:48:0x01c4, B:50:0x01f9, B:51:0x0242), top: B:68:0x0036 }] */
        /* JADX WARN: Code duplicated, block: B:50:0x01f9 A[Catch: all -> 0x02bd, TryCatch #0 {all -> 0x02bd, blocks: (B:11:0x0036, B:13:0x0044, B:15:0x0075, B:19:0x008d, B:21:0x009b, B:22:0x00c0, B:41:0x011d, B:43:0x0162, B:45:0x01b2, B:48:0x01c4, B:50:0x01f9, B:51:0x0242), top: B:68:0x0036 }] */
        /* JADX WARN: Code duplicated, block: B:53:0x0262  */
        /* JADX WARN: Code duplicated, block: B:55:0x0268  */
        /* JADX WARN: Code duplicated, block: B:56:0x028f  */
        private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
            char[] charArray;
            int i2;
            char c;
            char c2;
            Object sDKTransactionID;
            int iIntValue;
            int i3;
            int i4;
            int i5;
            Object sDKTransactionID2;
            char c3 = 7;
            if (str != null) {
                $10 = ($11 + 7) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            ChallengeResultKt challengeResultKt = new ChallengeResultKt();
            char[] cArr2 = BuildConfig;
            Class cls = Integer.TYPE;
            char c4 = 5;
            if (cArr2 != null) {
                int length = cArr2.length;
                char[] cArr3 = new char[length];
                $11 = ($10 + 5) % 128;
                int i6 = 0;
                while (i6 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((Process.myPid() >> 22) + 2158, (char) View.resolveSizeAndState(0, 0, 0), 37 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 829471823, false, $$e((short) 0, -1, (byte) 0), new Class[]{cls});
                        }
                        cArr3[i6] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr2)).charValue();
                        i6++;
                        c3 = c3;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr2 = cArr3;
            }
            char c5 = c3;
            Object[] objArr3 = {Integer.valueOf(getSDKEphemeralPublicKey)};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(KeyEvent.normalizeMetaState(0) + 2158, (char) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 36, 829471823, false, $$e((short) 0, -1, (byte) 0), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr3)).charValue();
            char[] cArr4 = new char[i];
            if (i % 2 != 0) {
                i2 = i - 1;
                cArr4[i2] = (char) (cArr[i2] - b);
            } else {
                i2 = i;
            }
            if (i2 > 1) {
                challengeResultKt.getSDKReferenceNumber = 0;
                while (true) {
                    int i7 = challengeResultKt.getSDKReferenceNumber;
                    if (i7 >= i2) {
                        break;
                    }
                    int i8 = $10 + 85;
                    $11 = i8 % 128;
                    if (i8 % 2 == 0) {
                        c = cArr[i7];
                        challengeResultKt.getDeviceData = c;
                        c2 = cArr[i7 % 1];
                        challengeResultKt.getSDKAppID = c2;
                        if (c == c2) {
                            cArr4[i7] = (char) (c - b);
                            cArr4[i7 + 1] = (char) (c2 - b);
                            c4 = c4;
                        } else {
                            Object[] objArr4 = new Object[13];
                            objArr4[12] = challengeResultKt;
                            objArr4[11] = Integer.valueOf(cCharValue);
                            objArr4[10] = challengeResultKt;
                            objArr4[9] = challengeResultKt;
                            objArr4[8] = Integer.valueOf(cCharValue);
                            objArr4[c5] = challengeResultKt;
                            objArr4[6] = challengeResultKt;
                            objArr4[c4] = Integer.valueOf(cCharValue);
                            objArr4[4] = challengeResultKt;
                            objArr4[3] = challengeResultKt;
                            objArr4[2] = Integer.valueOf(cCharValue);
                            objArr4[1] = challengeResultKt;
                            objArr4[0] = challengeResultKt;
                            sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                            if (sDKTransactionID == null) {
                                int iMakeMeasureSpec = 1258 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                char jumpTapTimeout = (char) (34414 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                int iBlue = Color.blue(0) + 41;
                                String str$$e = $$e((short) 2, -1, (byte) 0);
                                Class cls2 = Integer.TYPE;
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iMakeMeasureSpec, jumpTapTimeout, iBlue, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                            }
                            iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr4)).intValue();
                            i3 = challengeResultKt.ChallengeResultCancelled;
                            if (iIntValue == i3) {
                                Object[] objArr5 = new Object[11];
                                objArr5[10] = challengeResultKt;
                                objArr5[9] = Integer.valueOf(cCharValue);
                                objArr5[8] = challengeResultKt;
                                objArr5[c5] = Integer.valueOf(cCharValue);
                                objArr5[6] = Integer.valueOf(cCharValue);
                                objArr5[c4] = challengeResultKt;
                                objArr5[4] = challengeResultKt;
                                objArr5[3] = Integer.valueOf(cCharValue);
                                objArr5[2] = Integer.valueOf(cCharValue);
                                objArr5[1] = challengeResultKt;
                                objArr5[0] = challengeResultKt;
                                sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                                if (sDKTransactionID2 == null) {
                                    int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 2223;
                                    char minimumFlingVelocity = (char) (53070 - (ViewConfiguration.getMinimumFlingVelocity() >> 16));
                                    int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 21;
                                    String str$$e2 = $$e((byte) ($$d | 41), -1, (byte) 0);
                                    Class cls3 = Integer.TYPE;
                                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(pressedStateDuration, minimumFlingVelocity, iKeyCodeFromString, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                                }
                                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr5)).intValue();
                                int i9 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                                int i10 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i10] = cArr2[iIntValue2];
                                cArr4[i10 + 1] = cArr2[i9];
                                i7 = i10;
                            } else {
                                i4 = challengeResultKt.AuthenticationRequestParameters;
                                i5 = challengeResultKt.getSDKTransactionID;
                                if (i4 == i5) {
                                    $10 = ($11 + 55) % 128;
                                    int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, 1, cCharValue);
                                    challengeResultKt.getMessageVersion = iA;
                                    int iA2 = eu3.a(i3, cCharValue, 1, cCharValue);
                                    challengeResultKt.ChallengeResultCancelled = iA2;
                                    int i11 = (i5 * cCharValue) + iA2;
                                    i7 = challengeResultKt.getSDKReferenceNumber;
                                    cArr4[i7] = cArr2[(i4 * cCharValue) + iA];
                                    cArr4[i7 + 1] = cArr2[i11];
                                } else {
                                    int i12 = (i4 * cCharValue) + i3;
                                    int i13 = (i5 * cCharValue) + challengeResultKt.getMessageVersion;
                                    i7 = challengeResultKt.getSDKReferenceNumber;
                                    cArr4[i7] = cArr2[i12];
                                    cArr4[i7 + 1] = cArr2[i13];
                                }
                            }
                        }
                    } else {
                        c = cArr[i7];
                        challengeResultKt.getDeviceData = c;
                        c2 = cArr[i7 + 1];
                        challengeResultKt.getSDKAppID = c2;
                        if (c == c2) {
                            cArr4[i7] = (char) (c - b);
                            cArr4[i7 + 1] = (char) (c2 - b);
                            c4 = c4;
                        } else {
                            Object[] objArr6 = new Object[13];
                            objArr6[12] = challengeResultKt;
                            objArr6[11] = Integer.valueOf(cCharValue);
                            objArr6[10] = challengeResultKt;
                            objArr6[9] = challengeResultKt;
                            objArr6[8] = Integer.valueOf(cCharValue);
                            objArr6[c5] = challengeResultKt;
                            objArr6[6] = challengeResultKt;
                            objArr6[c4] = Integer.valueOf(cCharValue);
                            objArr6[4] = challengeResultKt;
                            objArr6[3] = challengeResultKt;
                            objArr6[2] = Integer.valueOf(cCharValue);
                            objArr6[1] = challengeResultKt;
                            objArr6[0] = challengeResultKt;
                            sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                            if (sDKTransactionID == null) {
                                int iMakeMeasureSpec2 = 1258 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                char jumpTapTimeout2 = (char) (34414 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                int iBlue2 = Color.blue(0) + 41;
                                String str$$e3 = $$e((short) 2, -1, (byte) 0);
                                Class cls4 = Integer.TYPE;
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iMakeMeasureSpec2, jumpTapTimeout2, iBlue2, -307955329, false, str$$e3, new Class[]{Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class});
                            }
                            iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr6)).intValue();
                            i3 = challengeResultKt.ChallengeResultCancelled;
                            if (iIntValue == i3) {
                                Object[] objArr7 = new Object[11];
                                objArr7[10] = challengeResultKt;
                                objArr7[9] = Integer.valueOf(cCharValue);
                                objArr7[8] = challengeResultKt;
                                objArr7[c5] = Integer.valueOf(cCharValue);
                                objArr7[6] = Integer.valueOf(cCharValue);
                                objArr7[c4] = challengeResultKt;
                                objArr7[4] = challengeResultKt;
                                objArr7[3] = Integer.valueOf(cCharValue);
                                objArr7[2] = Integer.valueOf(cCharValue);
                                objArr7[1] = challengeResultKt;
                                objArr7[0] = challengeResultKt;
                                sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                                if (sDKTransactionID2 == null) {
                                    int pressedStateDuration2 = (ViewConfiguration.getPressedStateDuration() >> 16) + 2223;
                                    char minimumFlingVelocity2 = (char) (53070 - (ViewConfiguration.getMinimumFlingVelocity() >> 16));
                                    int iKeyCodeFromString2 = KeyEvent.keyCodeFromString("") + 21;
                                    String str$$e4 = $$e((byte) ($$d | 41), -1, (byte) 0);
                                    Class cls5 = Integer.TYPE;
                                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(pressedStateDuration2, minimumFlingVelocity2, iKeyCodeFromString2, 246098488, false, str$$e4, new Class[]{Object.class, Object.class, cls5, cls5, Object.class, Object.class, cls5, cls5, Object.class, cls5, Object.class});
                                }
                                int iIntValue3 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr7)).intValue();
                                int i14 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                                int i15 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i15] = cArr2[iIntValue3];
                                cArr4[i15 + 1] = cArr2[i14];
                                i7 = i15;
                            } else {
                                i4 = challengeResultKt.AuthenticationRequestParameters;
                                i5 = challengeResultKt.getSDKTransactionID;
                                if (i4 == i5) {
                                    $10 = ($11 + 55) % 128;
                                    int iA3 = eu3.a(challengeResultKt.getMessageVersion, cCharValue, 1, cCharValue);
                                    challengeResultKt.getMessageVersion = iA3;
                                    int iA4 = eu3.a(i3, cCharValue, 1, cCharValue);
                                    challengeResultKt.ChallengeResultCancelled = iA4;
                                    int i16 = (i5 * cCharValue) + iA4;
                                    i7 = challengeResultKt.getSDKReferenceNumber;
                                    cArr4[i7] = cArr2[(i4 * cCharValue) + iA3];
                                    cArr4[i7 + 1] = cArr2[i16];
                                } else {
                                    int i17 = (i4 * cCharValue) + i3;
                                    int i18 = (i5 * cCharValue) + challengeResultKt.getMessageVersion;
                                    i7 = challengeResultKt.getSDKReferenceNumber;
                                    cArr4[i7] = cArr2[i17];
                                    cArr4[i7 + 1] = cArr2[i18];
                                }
                            }
                        }
                    }
                    challengeResultKt.getSDKReferenceNumber = i7 + 2;
                    c4 = c4;
                }
            }
            for (int i19 = 0; i19 < i; i19++) {
                cArr4[i19] = (char) (cArr4[i19] ^ 13722);
            }
            objArr[0] = new String(cArr4);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void c(int r6, short r7, short r8, java.lang.Object[] r9) {
            /*
                int r7 = r7 * 4
                int r7 = r7 + 104
                int r6 = r6 * 2
                int r0 = r6 + 4
                int r8 = r8 * 3
                int r8 = r8 + 4
                byte[] r1 = atd.au.getSDKTransactionID.C0044getSDKTransactionID.$$a
                byte[] r0 = new byte[r0]
                int r6 = r6 + 3
                r2 = 0
                if (r1 != 0) goto L1a
                r3 = r1
                r4 = r2
                r1 = r8
                r8 = r6
                goto L32
            L1a:
                r3 = r2
            L1b:
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r6) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L28:
                int r3 = r3 + 1
                r4 = r1[r8]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L32:
                int r7 = -r7
                int r8 = r8 + r7
                int r7 = r1 + 1
                int r8 = r8 + (-2)
                r1 = r8
                r8 = r7
                r7 = r1
                r1 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.au.getSDKTransactionID.C0044getSDKTransactionID.c(int, short, short, java.lang.Object[]):void");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getDeviceData(int r39, int r40) {
            /*
                Method dump skipped, instruction units count: 1504
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.au.getSDKTransactionID.C0044getSDKTransactionID.getDeviceData(int, int):java.lang.Object[]");
        }

        private WebResourceResponse getSDKAppID(Uri uri) throws Throwable {
            ChallengeResult = (getMessageVersion + 105) % 128;
            Object[] objArr = new Object[1];
            a((KeyEvent.getMaxKeyCode() >> 16) - 1855649987, (ViewConfiguration.getScrollDefaultDelay() >> 16) - 70, 2023752435 - View.getDefaultSize(0, 0), (byte) ((ViewConfiguration.getPressedStateDuration() >> 16) + 6), (short) ((-71) - TextUtils.lastIndexOf("", '0', 0)), objArr);
            if (((String) objArr[0]).intern().equals(uri.getScheme())) {
                return null;
            }
            Object[] objArr2 = new Object[1];
            b((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 4, (byte) (67 - (ViewConfiguration.getEdgeSlop() >> 16)), "\u0011\r\r\u0012㘬", objArr2);
            if (((String) objArr2[0]).intern().equalsIgnoreCase(uri.getScheme())) {
                Object[] objArr3 = new Object[1];
                b(7 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (byte) (24 - ((byte) KeyEvent.getModifierMetaStateMask())), "\u000f\u0010\u0002\u001a\u0002\u0019", objArr3);
                if (((String) objArr3[0]).intern().equalsIgnoreCase(uri.getHost())) {
                    Object[] objArr4 = new Object[1];
                    a(Color.blue(0) - 1855650040, (-71) - TextUtils.lastIndexOf("", '0'), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2023752439, (byte) ((-37) - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (short) ((-35) - ExpandableListView.getPackedPositionGroup(0L)), objArr4);
                    if (((String) objArr4[0]).intern().equalsIgnoreCase(uri.getPath())) {
                        if (getSDKTransactionID.this.getSDKTransactionID() != null) {
                            getMessageVersion = (ChallengeResult + 119) % 128;
                            getSDKTransactionID.this.getSDKTransactionID().getDeviceData(uri.getQuery());
                        }
                        return AuthenticationRequestParameters("");
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            Object[] objArr5 = new Object[1];
            a(TextUtils.indexOf((CharSequence) "", '0') - 1855650003, (-70) - KeyEvent.getDeadChar(0, 0), 2023752449 - ExpandableListView.getPackedPositionType(0L), (byte) ((-3) - (ViewConfiguration.getKeyRepeatDelay() >> 16)), (short) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 71), objArr5);
            sb.append(((String) objArr5[0]).intern());
            sb.append(uri.toString());
            return AuthenticationRequestParameters(sb.toString());
        }

        public static void init$0() {
            $$a = new byte[]{94, 121, 122, 56, -3, 3, -3};
            $$b = 225;
        }

        public static void init$1() {
            $$c = new byte[]{53, -94, 71, -95};
            $$d = 16;
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) throws Throwable {
            int i = ChallengeResult + 35;
            getMessageVersion = i % 128;
            try {
                if (i % 2 != 0) {
                    return getSDKAppID(Uri.parse(str));
                }
                int i2 = 44 / 0;
                return getSDKAppID(Uri.parse(str));
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder();
                Object[] objArr = new Object[1];
                a(MotionEvent.axisFromString("") - 1855650019, Process.getGidForName("") - 69, (ViewConfiguration.getWindowTouchSlop() >> 8) + 2023752414, (byte) (84 - ((byte) KeyEvent.getModifierMetaStateMask())), (short) ((-60) - Gravity.getAbsoluteGravity(0, 0)), objArr);
                sb.append(((String) objArr[0]).intern());
                sb.append(str);
                return AuthenticationRequestParameters(sb.toString());
            }
        }

        @Override // android.webkit.WebViewClient
        @SuppressLint({"NewApi"})
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) throws Throwable {
            int i = getMessageVersion + 59;
            ChallengeResult = i % 128;
            if (i % 2 == 0) {
                return getSDKAppID(webResourceRequest.getUrl());
            }
            getSDKAppID(webResourceRequest.getUrl());
            throw null;
        }
    }

    @Override // atd.au.getDeviceData
    public final int AuthenticationRequestParameters() {
        int i = AuthenticationRequestParameters;
        int i2 = i + 69;
        getSDKTransactionID = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        int i3 = R.layout.a3ds2_view_challenge_html_container;
        getSDKTransactionID = (i + 97) % 128;
        return i3;
    }
}
