package atd.z;

import android.app.Application;
import android.graphics.Color;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "get", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeStatusHandler implements completed {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static char[] getSDKTransactionID;
    private final Application getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, byte r7, short r8) {
        /*
            int r8 = r8 * 4
            int r0 = 1 - r8
            byte[] r1 = atd.z.ChallengeStatusHandler.$$a
            int r6 = r6 + 107
            int r7 = r7 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L16
            r6 = r8
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2d
        L16:
            r3 = r2
        L17:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2d:
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.ChallengeStatusHandler.$$c(int, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getDeviceData = 1;
        getSDKTransactionID = new char[]{63414, 63486, 63486, 63477};
    }

    public ChallengeStatusHandler(Application application) {
        application.getClass();
        this.getSDKReferenceNumber = application;
    }

    private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
        int i;
        String str2 = str;
        int i2 = $10 + 63;
        $11 = i2 % 128;
        Object obj = str2;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (str2 != null) {
            byte[] bytes = str2.getBytes("ISO-8859-1");
            $11 = ($10 + 83) % 128;
            obj = bytes;
        }
        byte[] bArr = (byte[]) obj;
        atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
        short s = 0;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = getSDKTransactionID;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            $10 = ($11 + 61) % 128;
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i7 = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                    if (sDKTransactionID == null) {
                        short s2 = s;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getEdgeSlop() >> 16) + 2943, (char) View.MeasureSpec.getSize(s2), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 37, -258931888, false, $$c(s2, (byte) -1, s2), new Class[]{cls});
                    }
                    cArr2[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i7++;
                    bArr = bArr;
                    s = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        byte[] bArr2 = bArr;
        char[] cArr3 = new char[i4];
        System.arraycopy(cArr, i3, cArr3, 0, i4);
        if (bArr2 != null) {
            char[] cArr4 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = 0;
            char c = 0;
            while (true) {
                int i8 = challengeResultError.AuthenticationRequestParameters;
                if (i8 >= i4) {
                    break;
                }
                if (bArr2[i8] == 1) {
                    $10 = ($11 + 11) % 128;
                    Object[] objArr3 = {Integer.valueOf(cArr3[i8]), Integer.valueOf(c)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (14367 - TextUtils.getOffsetBefore("", 0)), TextUtils.indexOf("", "", 0) + 18, -210991631, false, $$c(1, (byte) -1, (short) 0), new Class[]{cls, cls});
                    }
                    cArr4[i8] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                } else {
                    Object[] objArr4 = {Integer.valueOf(cArr3[i8]), Integer.valueOf(c)};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(Color.green(0) + 2774, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 13059), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 24, 37336169, false, $$c(3, (byte) -1, (short) 0), new Class[]{cls, cls});
                    }
                    cArr4[i8] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                }
                c = cArr4[challengeResultError.AuthenticationRequestParameters];
                Object[] objArr5 = {challengeResultError, challengeResultError};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2279 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) (65523 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 34 - View.MeasureSpec.makeMeasureSpec(0, 0), -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i6 > 0) {
            char[] cArr5 = new char[i4];
            i = 0;
            System.arraycopy(cArr3, 0, cArr5, 0, i4);
            int i9 = i4 - i6;
            System.arraycopy(cArr5, 0, cArr3, i9, i6);
            System.arraycopy(cArr5, i6, cArr3, 0, i9);
        } else {
            i = 0;
        }
        if (z) {
            char[] cArr6 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = i;
            while (true) {
                int i10 = challengeResultError.AuthenticationRequestParameters;
                if (i10 >= i4) {
                    break;
                }
                cArr6[i10] = cArr3[(i4 - i10) - 1];
                challengeResultError.AuthenticationRequestParameters = i10 + 1;
            }
            cArr3 = cArr6;
        }
        if (i5 > 0) {
            challengeResultError.AuthenticationRequestParameters = 0;
            $10 = ($11 + 111) % 128;
            while (true) {
                int i11 = challengeResultError.AuthenticationRequestParameters;
                if (i11 >= i4) {
                    break;
                }
                cArr3[i11] = (char) (cArr3[i11] - iArr[2]);
                challengeResultError.AuthenticationRequestParameters = i11 + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    public static void init$0() {
        $$a = new byte[]{76, -58, -49, 5};
        $$b = pui.Targets_translate_feedback_VALUE;
    }

    @Override // atd.z.completed
    public final String AuthenticationRequestParameters() throws Throwable {
        WifiManager wifiManager;
        Application application = this.getSDKReferenceNumber;
        Object[] objArr = new Object[1];
        a(new int[]{0, 4, 10, 0}, "\u0001\u0001\u0001\u0000", true, objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        if (systemService instanceof WifiManager) {
            wifiManager = (WifiManager) systemService;
        } else {
            getDeviceData = (getSDKAppID + 27) % 128;
            wifiManager = null;
        }
        if (wifiManager != null) {
            int i = getSDKAppID + 93;
            getDeviceData = i % 128;
            if (i % 2 == 0) {
                wifiManager.getConnectionInfo();
                throw null;
            }
            WifiInfo connectionInfo = wifiManager.getConnectionInfo();
            if (connectionInfo != null) {
                return connectionInfo.getPasspointFqdn();
            }
        }
        return null;
    }
}
