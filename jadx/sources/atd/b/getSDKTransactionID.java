package atd.b;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultTimeout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKTransactionID extends getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static char[] getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static boolean getSDKReferenceNumber;
    private static boolean getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, int r8) {
        /*
            byte[] r0 = atd.b.getSDKTransactionID.$$a
            int r6 = r6 * 2
            int r6 = r6 + 1
            int r7 = r7 + 4
            int r8 = r8 * 4
            int r8 = r8 + 111
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r4 = r8
            r3 = r2
            r8 = r7
            goto L2a
        L15:
            r3 = r2
        L16:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2a:
            int r4 = -r4
            int r7 = r7 + r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.b.getSDKTransactionID.$$c(short, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        getMessageVersion = 1;
        getDeviceData();
        View.resolveSize(0, 0);
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 47) % 128;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public getSDKTransactionID() throws Throwable {
        Object[] objArr = new Object[1];
        a(View.MeasureSpec.getSize(0) + 127, null, null, "\u0082\u0081", objArr);
        super(((String) objArr[0]).intern());
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        int length;
        char[] cArr;
        int i2;
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            $11 = ($10 + 11) % 128;
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i3 = $10 + 9;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                charArray = str.toCharArray();
                int i4 = 43 / 0;
            } else {
                charArray = str.toCharArray();
            }
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr3 = getSDKAppID;
        Class cls = Integer.TYPE;
        if (cArr3 != null) {
            int i5 = $11 + 47;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 1;
            } else {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 0;
            }
            while (i2 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i2])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 2555, (char) (48598 - Color.green(0)), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 30, -390605202, false, $$c((short) 0, (short) -1, 0), new Class[]{cls});
                    }
                    cArr[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i2++;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr;
        }
        int i6 = 1;
        Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(148 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKReferenceNumber) {
            int i7 = $10 + 101;
            $11 = i7 % 128;
            int i8 = i7 % 2;
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i9 = challengeResultTimeout.getSDKAppID;
                int i10 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i9 >= i10) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i9] = (char) (cArr3[bArr[(i10 - 1) - i9] + i] - iIntValue);
                Object[] objArr4 = new Object[2];
                objArr4[i6] = challengeResultTimeout;
                objArr4[0] = challengeResultTimeout;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1697, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), Drawable.resolveOpacity(0, 0) + 29, -1620360563, false, $$c((short) 0, (short) -1, i6), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                i6 = 1;
            }
        } else if (getSDKTransactionID) {
            int i11 = $10 + 123;
            $11 = i11 % 128;
            int i12 = i11 % 2;
            int length3 = cArr2.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr5 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i13 = challengeResultTimeout.getSDKAppID;
                int i14 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i13 >= i14) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                cArr5[i13] = (char) (cArr3[cArr2[(i14 - 1) - i13] - i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((Process.myTid() >> 22) + 1697, (char) Drawable.resolveOpacity(0, 0), (ViewConfiguration.getWindowTouchSlop() >> 8) + 29, -1620360563, false, $$c((short) 0, (short) -1, 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr6 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i15 = challengeResultTimeout.getSDKAppID;
                int i16 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i15 >= i16) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    $11 = ($10 + 27) % 128;
                    cArr6[i15] = (char) (cArr3[iArr[(i16 - 1) - i15] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i15 + 1;
                }
            }
        }
    }

    private static boolean getDeviceData(String str) throws Throwable {
        Object obj;
        int i = getDeviceData + 119;
        getMessageVersion = i % 128;
        int i2 = i % 2;
        long packedPositionForGroup = ExpandableListView.getPackedPositionForGroup(0);
        if (i2 == 0) {
            Object[] objArr = new Object[1];
            a(82 << (packedPositionForGroup > 0L ? 1 : (packedPositionForGroup == 0L ? 0 : -1)), null, null, "\u0082\u0081", objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(127 - (packedPositionForGroup > 0L ? 1 : (packedPositionForGroup == 0L ? 0 : -1)), null, null, "\u0082\u0081", objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern().equals(str);
    }

    public static void init$0() {
        $$a = new byte[]{49, 92, 68, -39};
        $$b = 208;
    }

    @Override // atd.b.getDeviceData
    public final /* synthetic */ boolean getSDKReferenceNumber(String str) throws Throwable {
        int i = getDeviceData + 41;
        getMessageVersion = i % 128;
        String str2 = str;
        if (i % 2 != 0) {
            return getDeviceData(str2);
        }
        boolean deviceData = getDeviceData(str2);
        int i2 = 99 / 0;
        return deviceData;
    }

    public static void getDeviceData() {
        getSDKAppID = new char[]{21854, 21855};
        AuthenticationRequestParameters = 1286296846;
        getSDKTransactionID = true;
        getSDKReferenceNumber = true;
    }
}
