package atd.as;

import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.Warning;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/EmulatorDetectedWarning;", "Lcom/adyen/threeds2/Warning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters implements Warning {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int[] AuthenticationRequestParameters;
    private static int getDeviceData;
    public static final AuthenticationRequestParameters getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, short r7, int r8) {
        /*
            int r7 = 114 - r7
            int r6 = r6 * 3
            int r6 = r6 + 1
            byte[] r0 = atd.as.AuthenticationRequestParameters.$$a
            int r8 = r8 * 2
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r7
            r4 = r2
            r7 = r6
            goto L25
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r3 = r0[r8]
        L25:
            int r8 = r8 + 1
            int r7 = r7 + r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.as.AuthenticationRequestParameters.$$c(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
        AuthenticationRequestParameters();
        getSDKAppID = new AuthenticationRequestParameters();
        getSDKEphemeralPublicKey = (getDeviceData + 11) % 128;
    }

    private AuthenticationRequestParameters() {
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = new int[]{-851119704, -421953732, -408669590, -160498718, 2031320739, 801294487, 783987709, -1363428743, -232973081, -388191617, 182333366, 1242627485, 996692265, -1400834124, 1730931863, -2143602657, 1546284704, -755410443};
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        long j;
        int i4;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        short s = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        int i5 = 16;
        if (iArr2 != null) {
            i2 = 53070;
            int length = iArr2.length;
            i3 = -1667528016;
            int[] iArr3 = new int[length];
            int i6 = 0;
            j = 0;
            while (i6 < length) {
                int i7 = $10 + 61;
                short s2 = s;
                $11 = i7 % 128;
                if (i7 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr2[i6])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2224 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (ImageFormat.getBitsPerPixel(0) + 53071), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 21, 1089703072, false, $$c(0, (short) 0, 0), new Class[]{cls});
                        }
                        iArr3[i6] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(iArr2[i6])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2223 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (53070 - TextUtils.getTrimmedLength("")), 21 - View.resolveSize(0, 0), 1089703072, false, $$c(0, (short) 0, 0), new Class[]{cls});
                    }
                    iArr3[i6] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    i6++;
                }
                s = s2;
            }
            iArr2 = iArr3;
        } else {
            i2 = 53070;
            i3 = -1667528016;
            j = 0;
        }
        short s3 = s;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = AuthenticationRequestParameters;
        char c = '0';
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i8 = 0;
            while (i8 < length3) {
                int i9 = i5;
                Object[] objArr4 = {Integer.valueOf(iArr5[i8])};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", c, 0, 0) + 2224, (char) ((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + i2), 21 - (Process.myTid() >> 22), 1089703072, false, $$c(0, (short) 0, 0), new Class[]{cls});
                }
                iArr6[i8] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                i8++;
                $11 = ($10 + 19) % 128;
                i5 = i9;
                c = '0';
            }
            iArr5 = iArr6;
        }
        int i10 = i5;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i11 = getmessageversion.getSDKAppID;
            if (i11 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $11 = ($10 + 83) % 128;
            int i12 = iArr[i11];
            char c2 = (char) (i12 >> 16);
            cArr[0] = c2;
            char c3 = (char) i12;
            cArr[1] = c3;
            char c4 = (char) (iArr[i11 + 1] >> 16);
            cArr[s3] = c4;
            char c5 = (char) iArr[i11 + 1];
            cArr[3] = c5;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i13 = 0;
            while (true) {
                i4 = getmessageversion.getDeviceData;
                if (i13 >= i10) {
                    break;
                }
                int i14 = i4 ^ iArr4[i13];
                getmessageversion.getDeviceData = i14;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i14);
                Object[] objArr5 = new Object[4];
                objArr5[3] = getmessageversion;
                objArr5[s3] = getmessageversion;
                objArr5[1] = Integer.valueOf(sDKReferenceNumber);
                objArr5[0] = getmessageversion;
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2385 - (ExpandableListView.getPackedPositionForChild(0, 0) > j ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j ? 0 : -1)), (char) Gravity.getAbsoluteGravity(0, 0), 18 - ExpandableListView.getPackedPositionChild(j), -2040903174, false, $$c(0, s3, 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i13++;
                s3 = 2;
                i10 = 16;
            }
            int i15 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i15;
            getmessageversion.AuthenticationRequestParameters = i4;
            i10 = 16;
            int i16 = i4 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i16;
            int i17 = i15 ^ iArr4[17];
            getmessageversion.getDeviceData = i17;
            cArr[0] = (char) (i17 >>> 16);
            cArr[1] = (char) i17;
            cArr[2] = (char) (i16 >>> 16);
            cArr[3] = (char) i16;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i18 = getmessageversion.getSDKAppID;
            cArr2[i18 * 2] = cArr[0];
            cArr2[(i18 * 2) + 1] = cArr[1];
            cArr2[(i18 * 2) + 2] = cArr[2];
            cArr2[(i18 * 2) + 3] = cArr[3];
            Object[] objArr6 = {getmessageversion, getmessageversion};
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0') + 1862, (char) ((SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1)) - 1), ExpandableListView.getPackedPositionGroup(j) + 40, -562771681, false, $$c(0, (short) 1, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            s3 = 2;
        }
    }

    public static void init$0() {
        $$a = new byte[]{98, -81, 115, 37};
        $$b = pui.Targets_ok_VALUE;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        Object obj;
        int i = getSDKTransactionID + 105;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(new int[]{-1572010179, -1731011850}, 5 >>> (ViewConfiguration.getTouchSlop() / 21), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(new int[]{-1572010179, -1731011850}, (ViewConfiguration.getTouchSlop() >> 8) + 4, objArr2);
            obj = objArr2[0];
        }
        String strIntern = ((String) obj).intern();
        int i2 = getSDKTransactionID + 47;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        Object obj;
        int i = getSDKTransactionID + 105;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(new int[]{1346857284, -2028572474, -1168972690, 497622070, 508665649, 1702723798, -166682928, 2010316350, -318925090, -1644613244, 2061611310, 1448529258, 258191374, -806828339, 781825373, 1821084182, 1022367095, -1902095415, -252843836, -2018235802, -534506465, 1640897041}, 76 - (ViewConfiguration.getScrollBarSize() % 123), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(new int[]{1346857284, -2028572474, -1168972690, 497622070, 508665649, 1702723798, -166682928, 2010316350, -318925090, -1644613244, 2061611310, 1448529258, 258191374, -806828339, 781825373, 1821084182, 1022367095, -1902095415, -252843836, -2018235802, -534506465, 1640897041}, 41 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern();
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        getSDKReferenceNumber = (getSDKTransactionID + 13) % 128;
        Warning.Severity severity = Warning.Severity.HIGH;
        getSDKTransactionID = (getSDKReferenceNumber + 117) % 128;
        return severity;
    }
}
