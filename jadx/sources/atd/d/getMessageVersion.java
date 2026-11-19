package atd.d;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ getMessageVersion[] $VALUES;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    public static final getMessageVersion GET;
    public static final getMessageVersion POST;
    private static boolean getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static boolean getSDKReferenceNumber;
    private static char[] getSDKTransactionID;
    private boolean mDoOutput;
    private String mValue;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, byte r7, int r8) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 111
            int r7 = r7 * 4
            int r0 = r7 + 1
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r1 = atd.d.getMessageVersion.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L17
            r3 = r8
            r4 = r2
            r8 = r6
            goto L2a
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r5
        L2a:
            int r3 = -r3
            int r6 = r6 + r3
            int r8 = r8 + 1
            r3 = r8
            r8 = r6
            r6 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.getMessageVersion.$$c(byte, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        getSDKAppID = 0;
        getMessageVersion = 1;
        getSDKTransactionID();
        Object[] objArr = new Object[1];
        a(TextUtils.getOffsetAfter("", 0) + 127, null, null, "\u0083\u0082\u0081", objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(View.resolveSizeAndState(0, 0, 0) + 127, null, null, "\u0083\u0082\u0081", objArr2);
        GET = new getMessageVersion(strIntern, 0, ((String) objArr2[0]).intern(), false);
        Object[] objArr3 = new Object[1];
        a(126 - ExpandableListView.getPackedPositionChild(0L), null, null, "\u0083\u0086\u0085\u0084", objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(127 - View.MeasureSpec.makeMeasureSpec(0, 0), null, null, "\u0083\u0086\u0085\u0084", objArr4);
        POST = new getMessageVersion(strIntern2, 1, ((String) objArr4[0]).intern(), true);
        $VALUES = AuthenticationRequestParameters();
        int i = ChallengeResult + 115;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private getMessageVersion(String str, int i, String str2, boolean z) {
        super(str, i);
        this.mValue = str2;
        this.mDoOutput = z;
    }

    private static /* synthetic */ getMessageVersion[] AuthenticationRequestParameters() {
        int i = getSDKAppID;
        getMessageVersion[] getmessageversionArr = {GET, POST};
        getMessageVersion = (i + 55) % 128;
        return getmessageversionArr;
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        int length;
        char[] cArr;
        int i2;
        String str3 = str2;
        $11 = ($10 + 117) % 128;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i3 = $10 + 27;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr3 = getSDKTransactionID;
        Class cls = Integer.TYPE;
        if (cArr3 != null) {
            int i4 = $11 + 89;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
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
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 2555, (char) (48598 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 31, -390605202, false, $$c((byte) 0, (byte) 0, 0), new Class[]{cls});
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
        Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(147 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), TextUtils.indexOf("", "") + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getDeviceData) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i5 = challengeResultTimeout.getSDKAppID;
                int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i5 >= i6) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i5] = (char) (cArr3[bArr[(i6 - 1) - i5] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1697 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) KeyEvent.getDeadChar(0, 0), KeyEvent.keyCodeFromString("") + 29, -1620360563, false, $$c((byte) 0, (byte) 0, 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (getSDKReferenceNumber) {
            int i7 = $11 + 93;
            int i8 = i7 % 128;
            $10 = i8;
            int i9 = i7 % 2;
            int length3 = cArr2.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr5 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            $11 = (i8 + 113) % 128;
            while (true) {
                int i10 = challengeResultTimeout.getSDKAppID;
                int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i10 >= i11) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                int i12 = $11 + 37;
                $10 = i12 % 128;
                if (i12 % 2 != 0) {
                    cArr5[i10] = (char) (cArr3[cArr2[(i11 >>> 1) << i10] + i] + iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0') + 1698, (char) Gravity.getAbsoluteGravity(0, 0), 29 - (ViewConfiguration.getLongPressTimeout() >> 16), -1620360563, false, $$c((byte) 0, (byte) 0, 1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                } else {
                    cArr5[i10] = (char) (cArr3[cArr2[(i11 - 1) - i10] - i] - iIntValue);
                    Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0) + 1698, (char) Color.argb(0, 0, 0, 0), (ViewConfiguration.getEdgeSlop() >> 16) + 29, -1620360563, false, $$c((byte) 0, (byte) 0, 1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                }
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr6 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i13 = challengeResultTimeout.getSDKAppID;
                int i14 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i13 >= i14) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i13] = (char) (cArr3[iArr[(i14 - 1) - i13] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i13 + 1;
                }
            }
        }
    }

    public static boolean getDeviceData(getMessageVersion getmessageversion) {
        if (getmessageversion.equals(GET)) {
            getSDKAppID = (getMessageVersion + 81) % 128;
            return false;
        }
        getSDKAppID = (getMessageVersion + 99) % 128;
        return true;
    }

    public static boolean getSDKAppID(getMessageVersion getmessageversion) {
        boolean zEquals;
        int i = getSDKAppID + 15;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            zEquals = getmessageversion.equals(POST);
            int i2 = 18 / 0;
        } else {
            zEquals = getmessageversion.equals(POST);
        }
        getMessageVersion = (getSDKAppID + 11) % 128;
        return zEquals;
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = new char[]{21880, 21882, 21861, 21857, 21856, 21860};
        AuthenticationRequestParameters = 1286296881;
        getSDKReferenceNumber = true;
        getDeviceData = true;
    }

    public static void init$0() {
        $$a = new byte[]{4, -104, 18, -33};
        $$b = pui.Targets_take_video_segment_VALUE;
    }

    public static getMessageVersion valueOf(String str) {
        int i = getSDKAppID + 87;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            Enum.valueOf(getMessageVersion.class, str);
            throw null;
        }
        getMessageVersion getmessageversion = (getMessageVersion) Enum.valueOf(getMessageVersion.class, str);
        getMessageVersion = (getSDKAppID + 5) % 128;
        return getmessageversion;
    }

    public static getMessageVersion[] values() {
        getSDKAppID = (getMessageVersion + 87) % 128;
        getMessageVersion[] getmessageversionArr = (getMessageVersion[]) $VALUES.clone();
        int i = getSDKAppID + 97;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            return getmessageversionArr;
        }
        throw null;
    }

    public final String getDeviceData() {
        int i = getSDKAppID;
        int i2 = i + 47;
        getMessageVersion = i2 % 128;
        int i3 = i2 % 2;
        String str = this.mValue;
        if (i3 == 0) {
            int i4 = 58 / 0;
        }
        getMessageVersion = (i + 39) % 128;
        return str;
    }

    public final boolean getSDKAppID() {
        int i = getSDKAppID + 33;
        int i2 = i % 128;
        getMessageVersion = i2;
        int i3 = i % 2;
        boolean z = this.mDoOutput;
        if (i3 == 0) {
            throw null;
        }
        int i4 = i2 + 37;
        getSDKAppID = i4 % 128;
        if (i4 % 2 == 0) {
            return z;
        }
        throw null;
    }
}
