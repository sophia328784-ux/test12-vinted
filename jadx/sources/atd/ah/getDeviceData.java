package atd.ah;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCancelled;
import atd.bb.ChallengeResultTimeout;
import atd.bb.getMessageVersion;
import atd.e.ChallengeResult;
import atd.z.getAdditionalDetails;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gq3;
import defpackage.pui;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class getDeviceData extends atd.ad.AuthenticationRequestParameters {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final byte[] $$h = null;
    private static final int $$i = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int[] ChallengeResultCancelled;
    private static int getDeviceData;
    private static boolean getMessageVersion;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$j(int r6, int r7, int r8) {
        /*
            int r6 = r6 * 2
            int r0 = 1 - r6
            int r8 = r8 + 4
            int r7 = r7 + 103
            byte[] r1 = atd.ah.getDeviceData.$$h
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            r3 = -1
            if (r1 != 0) goto L16
            r4 = r3
            r3 = r1
            r1 = r8
            goto L30
        L16:
            r5 = r8
            r8 = r7
            r7 = r5
        L19:
            int r3 = r3 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L28:
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r7 = r7 + r1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ah.getDeviceData.$$j(int, int, int):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        ChallengeResult();
        getSDKTransactionID = new char[]{31676, 59859, 24383, 52356, 13044, 41044, 5547, 31721, 59718, 24239, 52231, 12925, 42966, 5388, 31527, 59612, 24108, 50065, 12731, 42840, 5262, 31471, 59484, 24048, 49947, 12657, 42679, 5188, 31332, 61395, 23843, 49819, 12533, 42600, 62569, 26160, 53452, 17238, 48396, 12218, 39512, 62482, 26296, 53598, 17381, 14551, 43655, 7293, 36813, 29183, 58134, 22270, 14510, 43522, 7584, 36673, 28977, 58527, 22094, 14370, 43915, 7545, 32920, 29334, 58393, 22485, 14754, 43776, 7924, 45868, 8565, 38793, 1047, 64072, 26856, 56576, 45904, 8698, 38429, 1207, 64209, 11656, 49112, 2338, 39570, 25760, 63049, 17313, 11761, 48989, 2303, 39454, 25710, 61888, 17169, 11645, 48852, 2086, 38343, 26569, 61772, 17050, 11516, 48726, 2982, 38159, 26483, 62567, 26150, 53494, 17278, 48406, 12192, 39514, 62486, 62569, 26160, 53452, 17229, 48391, 12221, 39513, 62465, 26296, 53609, 17401, 48535, 10287};
        AuthenticationRequestParameters = -4445570680784984491L;
        getSDKReferenceNumber = new char[]{21760, 21787, 21772, 21810, 21700, 21785, 21768, 21811, 21770, 21774, 21765, 21753, 21763, 21762, 21791, 21789, 21738, 21767, 21742, 21769, 21755, 21737, 21731};
        getDeviceData = 1286296762;
        getSDKAppID = true;
        getMessageVersion = true;
    }

    private byte[] AuthenticationRequestParameters(AuthenticationRequestParameters authenticationRequestParameters, byte[] bArr, byte[] bArr2, byte[] bArr3) throws Throwable {
        byte[] bArrCopyOf;
        int i = ChallengeResult + 25;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            byte[] sDKReferenceNumber = getSDKReferenceNumber(bArr2, bArr, bArr3);
            Mac mac = Mac.getInstance(getSDKEphemeralPublicKey());
            int sDKTransactionID = getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID();
            mac.init((Key) AuthenticationRequestParameters.getDeviceData(474958936, -474958935, new Object[]{authenticationRequestParameters}, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), sDKTransactionID, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID()));
            mac.update(sDKReferenceNumber);
            bArrCopyOf = Arrays.copyOf(mac.doFinal(), BuildConfig());
            int i2 = 79 / 0;
        } else {
            byte[] sDKReferenceNumber2 = getSDKReferenceNumber(bArr2, bArr, bArr3);
            Mac mac2 = Mac.getInstance(getSDKEphemeralPublicKey());
            int sDKTransactionID2 = getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID();
            mac2.init((Key) AuthenticationRequestParameters.getDeviceData(474958936, -474958935, new Object[]{authenticationRequestParameters}, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), sDKTransactionID2, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID()));
            mac2.update(sDKReferenceNumber2);
            bArrCopyOf = Arrays.copyOf(mac2.doFinal(), BuildConfig());
        }
        int i3 = ChallengeResult + 115;
        getSDKEphemeralPublicKey = i3 % 128;
        if (i3 % 2 == 0) {
            return bArrCopyOf;
        }
        throw null;
    }

    public static void ChallengeResult() {
        ChallengeResultCancelled = new int[]{1668425987, 2137220955, 1608033068, 622016576, 743072614, 172633396, 357323516, 495026090, 145585700, 1085212596, -1210891833, -1859252896, -1828363008, 752040212, -608808647, -400608526, -1839321181, -1438625994};
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        long j;
        int i4;
        char c;
        getMessageVersion getmessageversion = new getMessageVersion();
        char[] cArr = new char[4];
        int i5 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = ChallengeResultCancelled;
        char c2 = 11;
        char c3 = '0';
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            i2 = 53070;
            int length = iArr2.length;
            i3 = -1667528016;
            int[] iArr3 = new int[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i6])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", c3, 0) + 2224, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 53070), 21 - (ViewConfiguration.getWindowTouchSlop() >> 8), 1089703072, false, $$j(0, 11, -1), new Class[]{cls});
                    }
                    iArr3[i6] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i6++;
                    c3 = '0';
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        } else {
            i2 = 53070;
            i3 = -1667528016;
        }
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = ChallengeResultCancelled;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i7 = 0;
            j = 0;
            while (i7 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i7])};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID2 == null) {
                    c = 11;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(2222 - Process.getGidForName(""), (char) (i2 - TextUtils.indexOf("", "", 0, 0)), 22 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 1089703072, false, $$j(0, 11, -1), new Class[]{cls});
                } else {
                    c = c2;
                }
                iArr6[i7] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i7++;
                c2 = c;
                iArr5 = iArr5;
                cArr = cArr;
            }
            iArr5 = iArr6;
        } else {
            j = 0;
        }
        char[] cArr3 = cArr;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i8 = getmessageversion.getSDKAppID;
            if (i8 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i9 = iArr[i8];
            char c4 = (char) (i9 >> 16);
            cArr3[0] = c4;
            char c5 = (char) i9;
            char c6 = 1;
            cArr3[1] = c5;
            char c7 = (char) (iArr[i8 + 1] >> 16);
            cArr3[i5] = c7;
            char c8 = (char) iArr[i8 + 1];
            cArr3[3] = c8;
            getmessageversion.getDeviceData = (c4 << 16) + c5;
            getmessageversion.AuthenticationRequestParameters = (c7 << 16) + c8;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i10 = 0;
            while (true) {
                i4 = getmessageversion.getDeviceData;
                if (i10 >= 16) {
                    break;
                }
                int i11 = i4 ^ iArr4[i10];
                getmessageversion.getDeviceData = i11;
                int sDKReferenceNumber = getMessageVersion.getSDKReferenceNumber(i11);
                Object[] objArr4 = new Object[4];
                objArr4[3] = getmessageversion;
                objArr4[i5] = getmessageversion;
                objArr4[c6] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(2387 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ExpandableListView.getPackedPositionType(j), Drawable.resolveOpacity(0, 0) + 19, -2040903174, false, $$j(0, 9, -1), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i10++;
                c6 = c6;
            }
            char c9 = c6;
            int i12 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i12;
            getmessageversion.AuthenticationRequestParameters = i4;
            int i13 = i4 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i13;
            int i14 = i12 ^ iArr4[17];
            getmessageversion.getDeviceData = i14;
            cArr3[0] = (char) (i14 >>> 16);
            cArr3[c9] = (char) i14;
            cArr3[i5] = (char) (i13 >>> 16);
            cArr3[3] = (char) i13;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i15 = getmessageversion.getSDKAppID;
            cArr2[i15 * 2] = cArr3[0];
            cArr2[(i15 * 2) + 1] = cArr3[c9];
            cArr2[(i15 * 2) + 2] = cArr3[i5];
            cArr2[(i15 * 2) + 3] = cArr3[3];
            int i16 = i5;
            Object[] objArr5 = new Object[i16];
            objArr5[c9] = getmessageversion;
            objArr5[0] = getmessageversion;
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = ChallengeResult.getDeviceData(1860 - TextUtils.indexOf((CharSequence) "", '0'), (char) (1 - (SystemClock.uptimeMillis() > j ? 1 : (SystemClock.uptimeMillis() == j ? 0 : -1))), Color.blue(0) + 40, -562771681, false, $$j(0, 10, -1), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            i5 = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x017b  */
    /* JADX WARN: Code duplicated, block: B:38:0x017c  */
    private static void c(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i) {
                break;
            }
            $10 = ($11 + 125) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(getSDKTransactionID[i2 + i4])};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    i3 = 1;
                    sDKTransactionID = ChallengeResult.getDeviceData(1357 - TextUtils.getTrimmedLength(""), (char) Color.green(0), 70 - Process.getGidForName(""), -650650203, false, $$j(0, 3, -1), new Class[]{cls});
                } else {
                    i3 = 1;
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                long j = i4;
                long j2 = AuthenticationRequestParameters;
                Object[] objArr3 = new Object[4];
                objArr3[3] = Integer.valueOf(c);
                objArr3[2] = Long.valueOf(j2);
                objArr3[i3] = Long.valueOf(j);
                objArr3[0] = l;
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 1258;
                    char c2 = (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 34413);
                    int iIndexOf = 40 - TextUtils.indexOf((CharSequence) "", '0', 0);
                    String str$$j = $$j(0, 0, -1);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iKeyCodeFromString, c2, iIndexOf, 32269780, false, str$$j, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = new Object[2];
                objArr4[i3] = challengeResultCancelled;
                objArr4[0] = challengeResultCancelled;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(2646 - Gravity.getAbsoluteGravity(0, 0), (char) TextUtils.getOffsetBefore("", 0), (Process.getElapsedCpuTime() > 0 ? 1 : (Process.getElapsedCpuTime() == 0 ? 0 : -1)) + 23, -943430394, false, $$j(0, i3, -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                $10 = ($11 + 67) % 128;
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
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i5 = challengeResultCancelled.getSDKTransactionID;
            if (i5 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            $10 = ($11 + 119) % 128;
            cArr[i5] = (char) jArr[i5];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = ChallengeResult.getDeviceData(Color.argb(0, 0, 0, 0) + 2646, (char) KeyEvent.normalizeMetaState(0), TextUtils.lastIndexOf("", '0', 0, 0) + 25, -943430394, false, $$j(0, 1, -1), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    private static void d(int[] iArr, int i, String str, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        String str3 = str2;
        $11 = ($10 + 3) % 128;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            $10 = ($11 + 5) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr2 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i2])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getFadingEdgeLength() >> 16) + 2555, (char) (48598 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), 31 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -390605202, false, $$j(0, 8, -1), new Class[]{cls});
                    }
                    cArr3[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
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
        Object[] objArr3 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = ChallengeResult.getDeviceData(147 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getFadingEdgeLength() >> 16) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        int i3 = 1124287645;
        if (getMessageVersion) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i4 = challengeResultTimeout.getSDKAppID;
                int i5 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i4 >= i5) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                $10 = ($11 + 67) % 128;
                cArr4[i4] = (char) (cArr2[bArr[(i5 - 1) - i4] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((-16775519) - Color.rgb(0, 0, 0), (char) ExpandableListView.getPackedPositionGroup(0L), 29 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -1620360563, false, $$j(0, 12, -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (getSDKAppID) {
            int i6 = $10 + 119;
            $11 = i6 % 128;
            int i7 = i6 % 2;
            int length3 = cArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr5 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                cArr5[i8] = (char) (cArr2[cArr[(i9 - 1) - i8] - i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(1697 - View.combineMeasuredStates(0, 0), (char) (ViewConfiguration.getEdgeSlop() >> 16), 29 - KeyEvent.keyCodeFromString(""), -1620360563, false, $$j(0, 12, -1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                i3 = 1124287645;
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr6 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i10 = challengeResultTimeout.getSDKAppID;
                int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i10 >= i11) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i10] = (char) (cArr2[iArr[(i11 - 1) - i10] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i10 + 1;
                }
            }
        }
    }

    private static void e(short s, byte b, short s2, Object[] objArr) {
        int i = s + 4;
        int i2 = 122 - s2;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[b + 2];
        int i3 = b + 1;
        int i4 = -1;
        if (bArr == null) {
            int i5 = i3 + i;
            i++;
            i2 = i5 - 11;
            bArr = bArr;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i2;
            if (i6 == i3) {
                objArr[0] = new String(bArr2, 0);
                return;
            }
            byte[] bArr3 = bArr;
            i++;
            i2 = (i2 + bArr[i]) - 11;
            bArr = bArr3;
            i4 = i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void f(short r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = atd.ah.getDeviceData.$$d
            int r7 = r7 * 2
            int r7 = 113 - r7
            int r6 = r6 + 11
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r6
            r8 = r7
            r5 = r2
            goto L2c
        L15:
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            int r8 = r8 + 1
            if (r5 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L2a:
            r3 = r0[r8]
        L2c:
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ah.getDeviceData.f(short, short, short, java.lang.Object[]):void");
    }

    private static byte[] getSDKAppID(int i) {
        int i2;
        int i3;
        int i4 = ChallengeResult + 103;
        getSDKEphemeralPublicKey = i4 % 128;
        if (i4 % 2 != 0) {
            i2 = i % 4;
            i3 = 36;
        } else {
            i2 = i << 3;
            i3 = 8;
        }
        byte[] bArrArray = ByteBuffer.allocate(i3).putLong(i2).array();
        int i5 = ChallengeResult + 121;
        getSDKEphemeralPublicKey = i5 % 128;
        if (i5 % 2 == 0) {
            return bArrArray;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x0422 A[Catch: all -> 0x078c, TryCatch #2 {all -> 0x078c, blocks: (B:31:0x033d, B:33:0x0351, B:34:0x0393, B:49:0x0413, B:51:0x0422, B:52:0x0465, B:55:0x0486, B:56:0x04c6), top: B:108:0x033d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0486 A[Catch: all -> 0x078c, TRY_ENTER, TryCatch #2 {all -> 0x078c, blocks: (B:31:0x033d, B:33:0x0351, B:34:0x0393, B:49:0x0413, B:51:0x0422, B:52:0x0465, B:55:0x0486, B:56:0x04c6), top: B:108:0x033d }] */
    /* JADX WARN: Code duplicated, block: B:59:0x057e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0580  */
    /* JADX WARN: Code duplicated, block: B:62:0x0583  */
    /* JADX WARN: Code duplicated, block: B:63:0x058d  */
    /* JADX WARN: Code duplicated, block: B:69:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:72:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x064c A[Catch: all -> 0x0783, TRY_ENTER, TryCatch #0 {all -> 0x0783, blocks: (B:76:0x064c, B:91:0x0752, B:79:0x0697), top: B:104:0x064a }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0696  */
    /* JADX WARN: Code duplicated, block: B:79:0x0697 A[Catch: all -> 0x0783, TRY_LEAVE, TryCatch #0 {all -> 0x0783, blocks: (B:76:0x064c, B:91:0x0752, B:79:0x0697), top: B:104:0x064a }] */
    /* JADX WARN: Code duplicated, block: B:82:0x06e1 A[PHI: r6 r8
      0x06e1: PHI (r6v8 int) = (r6v4 int), (r6v19 int) binds: [B:81:0x06df, B:78:0x0696] A[DONT_GENERATE, DONT_INLINE]
      0x06e1: PHI (r8v29 byte[] A[IMMUTABLE_TYPE]) = (r8v28 byte[]), (r8v31 byte[]) binds: [B:81:0x06df, B:78:0x0696] A[DONT_GENERATE, DONT_INLINE]] */
    private byte[] getSDKReferenceNumber(AuthenticationRequestParameters authenticationRequestParameters, int i, byte[] bArr, byte[] bArr2) throws Throwable {
        Method[] methodArr;
        char c;
        char c2;
        char c3;
        int i2;
        Object sDKTransactionID;
        Object sDKTransactionID2;
        Object sDKTransactionID3;
        int i3;
        boolean z;
        int i4;
        String string;
        int i5;
        int i6;
        ArrayList arrayList;
        int i7;
        byte[] bArr3;
        int iIntValue;
        int i8;
        int iIntValue2;
        ArrayList arrayList2 = new ArrayList();
        int i9 = 0;
        Object[] objArr = new Object[1];
        d(null, 127 - View.getDefaultSize(0, 0), null, "\u0087\u008f\u008e\u0089\u008d\u008c\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081", objArr);
        Class<?> cls = Class.forName(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c((char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 11 - TextUtils.indexOf("", "", 0, 0), 34 - TextUtils.indexOf("", ""), objArr2);
        Method[] methodArr2 = {cls.getMethod(((String) objArr2[0]).intern(), String.class)};
        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-1866647183);
        char c4 = 27;
        char c5 = 17;
        if (sDKTransactionID4 == null) {
            int defaultSize = 2774 - View.getDefaultSize(0, 0);
            char deadChar = (char) (13060 - KeyEvent.getDeadChar(0, 0));
            int size = 25 - View.MeasureSpec.getSize(0);
            byte[] bArr4 = $$a;
            Object[] objArr3 = new Object[1];
            e(bArr4[17], bArr4[18], bArr4[27], objArr3);
            sDKTransactionID4 = ChallengeResult.getDeviceData(defaultSize, deadChar, size, 1289043809, false, (String) objArr3[0], null);
        }
        Object obj = ((Field) sDKTransactionID4).get(null);
        Class cls2 = Integer.TYPE;
        Class cls3 = Long.TYPE;
        try {
            if (obj == null) {
                c = '\"';
                Method[] declaredMethods = ((Class) ChallengeResult.AuthenticationRequestParameters(View.MeasureSpec.getSize(0) + 2774, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 13060), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 25)).getDeclaredMethods();
                int length = declaredMethods.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        c2 = c4;
                        Method method = declaredMethods[i10];
                        try {
                            c3 = c5;
                            i2 = 14;
                            Object[] objArr4 = new Object[1];
                            c((char) (52403 - TextUtils.getTrimmedLength("")), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 24, 45 - (ViewConfiguration.getTapTimeout() >> 16), objArr4);
                            Class<?> cls4 = Class.forName(((String) objArr4[i9]).intern());
                            char cArgb = (char) (Color.argb(i9, i9, i9, i9) + 18245);
                            int keyRepeatDelay = 12 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                            int i11 = (TypedValue.complexToFraction(i9, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(i9, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 69;
                            int i12 = i9;
                            Object[] objArr5 = new Object[1];
                            c(cArgb, keyRepeatDelay, i11, objArr5);
                            Object[] objArr6 = {Integer.valueOf(((Integer) cls4.getMethod(((String) objArr5[i12]).intern(), null).invoke(method, null)).intValue())};
                            Object[] objArr7 = new Object[1];
                            c((char) ((TypedValue.complexToFloat(i12) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(i12) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 55788), ((byte) KeyEvent.getModifierMetaStateMask()) + 27, TextUtils.indexOf((CharSequence) "", '0', i12, i12) + 82, objArr7);
                            Class<?> cls5 = Class.forName(((String) objArr7[i12]).intern());
                            methodArr = methodArr2;
                            Object[] objArr8 = new Object[1];
                            c((char) (MotionEvent.axisFromString("") + 1), View.MeasureSpec.getSize(0) + 8, 107 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr8);
                            if (((Boolean) cls5.getMethod(((String) objArr8[0]).intern(), cls2).invoke(null, objArr6)).booleanValue()) {
                                Object[] objArr9 = new Object[1];
                                c((char) (TextUtils.lastIndexOf("", '0', 0) + 52404), 24 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), ']' - AndroidCharacter.getMirror('0'), objArr9);
                                Class<?> cls6 = Class.forName(((String) objArr9[0]).intern());
                                Object[] objArr10 = new Object[1];
                                c((char) Color.blue(0), 14 - (SystemClock.elapsedRealtimeNanos() > r9 ? 1 : (SystemClock.elapsedRealtimeNanos() == r9 ? 0 : -1)), Color.green(0) + 115, objArr10);
                                if (cls3.equals(cls6.getMethod(((String) objArr10[0]).intern(), null).invoke(method, null))) {
                                    Object[] objArr11 = new Object[1];
                                    c((char) (52403 - ((Process.getThreadPriority(0) + 20) >> 6)), 24 - TextUtils.getCapsMode("", 0, 0), (KeyEvent.getMaxKeyCode() >> 16) + 45, objArr11);
                                    Class<?> cls7 = Class.forName(((String) objArr11[0]).intern());
                                    Object[] objArr12 = new Object[1];
                                    d(null, KeyEvent.getDeadChar(0, 0) + 127, null, "\u0094\u008f\u0089\u0088\u0093\u0087\u008f\u008a\u008f\u0092\u0082\u0087\u0082\u0091\u008a\u008f\u0090", objArr12);
                                    Object[] objArr13 = (Object[]) cls7.getMethod(((String) objArr12[0]).intern(), null).invoke(method, null);
                                    if (objArr13.length == 2) {
                                        ChallengeResult = (getSDKEphemeralPublicKey + 17) % 128;
                                        if (cls3.equals(objArr13[0])) {
                                            Object[] objArr14 = new Object[1];
                                            c((char) (TextUtils.lastIndexOf("", '0') + 52404), View.resolveSizeAndState(0, 0, 0) + 24, (KeyEvent.getMaxKeyCode() >> 16) + 45, objArr14);
                                            if (Class.forName(((String) objArr14[0]).intern()).equals(objArr13[1])) {
                                                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(r5);
                                                if (sDKTransactionID5 == null) {
                                                    int iIndexOf = TextUtils.indexOf("", "", 0, 0) + 2774;
                                                    char size2 = (char) (View.MeasureSpec.getSize(0) + 13060);
                                                    int i13 = 26 - (SystemClock.uptimeMillis() > 0 ? 1 : (SystemClock.uptimeMillis() == 0 ? 0 : -1));
                                                    byte[] bArr5 = $$a;
                                                    Object[] objArr15 = new Object[1];
                                                    e(bArr5[c3], bArr5[18], bArr5[c2], objArr15);
                                                    sDKTransactionID5 = ChallengeResult.getDeviceData(iIndexOf, size2, i13, 1289043809, false, (String) objArr15[0], null);
                                                }
                                                ((Field) sDKTransactionID5).set(null, method);
                                                Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(-1866647183);
                                                if (sDKTransactionID6 == null) {
                                                    int packedPositionChild = ExpandableListView.getPackedPositionChild(r9) + 2775;
                                                    char cCombineMeasuredStates = (char) (View.combineMeasuredStates(0, 0) + 13060);
                                                    int iAxisFromString = MotionEvent.axisFromString("") + 26;
                                                    byte[] bArr6 = $$a;
                                                    Object[] objArr16 = new Object[1];
                                                    e(bArr6[c3], bArr6[r11], bArr6[c2], objArr16);
                                                    sDKTransactionID6 = ChallengeResult.getDeviceData(packedPositionChild, cCombineMeasuredStates, iAxisFromString, 1289043809, false, (String) objArr16[0], null);
                                                }
                                                try {
                                                    Object[] objArr17 = {Long.valueOf((long) r9), ((Field) sDKTransactionID6).get(null)};
                                                    Object sDKTransactionID7 = ChallengeResult.getSDKTransactionID(1314787788);
                                                    if (sDKTransactionID7 == null) {
                                                        int iIndexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0) + 2775;
                                                        char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 13061);
                                                        int iIndexOf3 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 26;
                                                        byte[] bArr7 = $$a;
                                                        Object[] objArr18 = new Object[1];
                                                        e(bArr7[8], (byte) ($$b & 7), bArr7[c3], objArr18);
                                                        sDKTransactionID7 = ChallengeResult.getDeviceData(iIndexOf2, cIndexOf, iIndexOf3, -1841948708, false, (String) objArr18[0], new Class[]{cls3, Method.class});
                                                    }
                                                    ((Long) ((Method) sDKTransactionID7).invoke(null, objArr17)).getClass();
                                                    break;
                                                } catch (Throwable th) {
                                                    Throwable cause = th.getCause();
                                                    if (cause != null) {
                                                        throw cause;
                                                    }
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            i10++;
                            c4 = c2;
                            c5 = c3;
                            methodArr2 = methodArr;
                            i9 = 0;
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } else {
                        methodArr = methodArr2;
                        c2 = c4;
                        c3 = c5;
                    }
                }
                sDKTransactionID = ChallengeResult.getSDKTransactionID(r5);
                if (sDKTransactionID == null) {
                    int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 2774;
                    char maximumFlingVelocity = (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 13060);
                    int offsetBefore = TextUtils.getOffsetBefore("", 0) + 25;
                    byte[] bArr8 = $$a;
                    Object[] objArr19 = new Object[1];
                    e(bArr8[c3], bArr8[r11], bArr8[c2], objArr19);
                    sDKTransactionID = ChallengeResult.getDeviceData(scrollDefaultDelay, maximumFlingVelocity, offsetBefore, 1289043809, false, (String) objArr19[0], null);
                }
                Object[] objArr20 = {((Field) sDKTransactionID).get(null)};
                sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-820980419);
                if (sDKTransactionID2 == null) {
                    int iResolveOpacity = 2774 - Drawable.resolveOpacity(0, 0);
                    char c6 = (char) (13061 - (SystemClock.elapsedRealtimeNanos() > r9 ? 1 : (SystemClock.elapsedRealtimeNanos() == r9 ? 0 : -1)));
                    int windowTouchSlop = (ViewConfiguration.getWindowTouchSlop() >> 8) + 25;
                    byte[] bArr9 = $$a;
                    byte b = bArr9[9];
                    byte b2 = bArr9[c3];
                    Object[] objArr21 = new Object[1];
                    e(b, b2, (byte) (b2 | 21), objArr21);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iResolveOpacity, c6, windowTouchSlop, 326685485, false, (String) objArr21[0], new Class[]{Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr20);
                Object[] objArr22 = {0, methodArr, null};
                sDKTransactionID3 = ChallengeResult.getSDKTransactionID(923113519);
                if (sDKTransactionID3 == null) {
                    int iResolveSize = 3183 - View.resolveSize(0, 0);
                    char cRed = (char) (23761 - Color.red(0));
                    int iMyPid = 20 - (Process.myPid() >> 22);
                    byte[] bArr10 = $$a;
                    Object[] objArr23 = new Object[1];
                    e((byte) (bArr10[9] + 1), (byte) 2, (byte) (-bArr10[i2]), objArr23);
                    sDKTransactionID3 = ChallengeResult.getDeviceData(iResolveSize, cRed, iMyPid, -345137601, false, (String) objArr23[0], new Class[]{cls2, Method[].class, List.class});
                }
                long jLongValue = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr22)).longValue();
                long j = jLongValue ^ (-1);
                long j2 = i;
                long j3 = j2 ^ (-1);
                long j4 = ((j | j3) ^ (-1)) | ((j | 729186331) ^ (-1)) | ((j3 | 729186331) ^ (-1));
                long jA = gq3.a(590L, (((-729186332) | j3) ^ (-1)) | ((j3 | jLongValue) ^ (-1)), ((-1180) * j4) + ((((((-729186332) | jLongValue) | j2) ^ (-1)) | j4) * 590) + ((591 * jLongValue) - 429490748959L), -908799968L);
                int i14 = (((~(1734387864 | i)) | (-297161454)) * pui.Targets_register_VALUE) - 1332197846;
                int i15 = ~i;
                int i16 = ((int) (jA >> 32)) & ((((~(297161453 | i15)) | (-2012674814)) * pui.Targets_register_VALUE) + (((~((-297161454) | i)) | (~((-1734387865) | i15))) * (-672)) + i14);
                int iIdentityHashCode = System.identityHashCode(this);
                int i17 = (((int) jA) & ((((~(iIdentityHashCode | (-848794706))) | (-588431705)) * pui.Targets_taxpayers_tax_rules_link_VALUE) + (((~(848794705 | iIdentityHashCode)) | 16793864) * (-272)) + (((~(865588569 | (~iIdentityHashCode))) | (~((-571637841) | iIdentityHashCode))) * (-272)) + 758481349)) | i16;
                i3 = i17 >>> 24;
                int i18 = i17 & 16777215;
                if (i3 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ChallengeResult = (getSDKEphemeralPublicKey + 99) % 128;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                if (z || i18 >= 1) {
                    string = null;
                } else {
                    getSDKEphemeralPublicKey = (ChallengeResult + 15) % 128;
                    Method method2 = methodArr[i18];
                    if (method2 != null) {
                        string = method2.toString();
                        getSDKEphemeralPublicKey = (ChallengeResult + 79) % 128;
                    } else {
                        string = null;
                    }
                }
                arrayList2.add(string);
                i5 = (i3 + 6) * i4;
                i6 = i5 ^ i;
                if (i5 != 0) {
                    try {
                        Object[] objArr24 = {Long.valueOf(((long) (i6 ^ i)) ^ 7771529501460135936L), 1809450217L};
                        byte[] bArr11 = $$d;
                        byte b3 = bArr11[52];
                        Object[] objArr25 = new Object[1];
                        f(b3, (byte) (b3 | 23), bArr11[c], objArr25);
                        Class<?> cls8 = Class.forName((String) objArr25[0]);
                        Object[] objArr26 = new Object[1];
                        f(bArr11[60], (byte) (bArr11[37] - 1), bArr11[61], objArr26);
                        cls8.getMethod((String) objArr26[0], cls3, cls3).invoke(null, objArr24);
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                }
                SecretKey secretKey = (SecretKey) AuthenticationRequestParameters.getDeviceData(100051480, -100051480, new Object[]{authenticationRequestParameters}, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID());
                arrayList = new ArrayList();
                i7 = ChallengeResult + 83;
                getSDKEphemeralPublicKey = i7 % 128;
                if (i7 % 2 != 0) {
                    bArr3 = $$d;
                    byte b4 = (byte) (bArr3[43] - 1);
                    Object[] objArr27 = new Object[1];
                    f(b4, (byte) (b4 - 5), bArr3[c], objArr27);
                    Class<?> cls9 = Class.forName((String) objArr27[0]);
                    Object[] objArr28 = new Object[1];
                    f(bArr3[c], bArr3[28], bArr3[61], objArr28);
                    String str = (String) objArr28[0];
                    Class<?>[] clsArr = new Class[1];
                    clsArr[1] = List.class;
                    iIntValue2 = ((Integer) cls9.getMethod(str, clsArr).invoke(null, arrayList)).intValue();
                    i8 = iIntValue2 ^ i;
                    if (iIntValue2 != 0) {
                        Object[] objArr29 = {Long.valueOf(((long) (i8 ^ i)) ^ 1785803026074697728L), 415789669L};
                        byte b5 = bArr3[55];
                        byte b6 = bArr3[c];
                        Object[] objArr30 = new Object[1];
                        f(b5, b6, b6, objArr30);
                        Class<?> cls10 = Class.forName((String) objArr30[0]);
                        byte b7 = bArr3[60];
                        byte b8 = (byte) (bArr3[37] - 1);
                        byte b9 = bArr3[61];
                        Object[] objArr31 = new Object[1];
                        f(b7, b8, b9, objArr31);
                        cls10.getMethod((String) objArr31[0], cls3, cls3).invoke(null, objArr29);
                    }
                } else {
                    bArr3 = $$d;
                    byte b10 = (byte) (bArr3[43] - 1);
                    Object[] objArr32 = new Object[1];
                    f(b10, (byte) (b10 - 5), bArr3[c], objArr32);
                    Class<?> cls11 = Class.forName((String) objArr32[0]);
                    Object[] objArr33 = new Object[1];
                    f(bArr3[c], bArr3[28], bArr3[61], objArr33);
                    iIntValue = ((Integer) cls11.getMethod((String) objArr33[0], List.class).invoke(null, arrayList)).intValue();
                    i8 = iIntValue ^ i;
                    if (iIntValue != 0) {
                        Object[] objArr210 = {Long.valueOf(((long) (i8 ^ i)) ^ 1785803026074697728L), 415789669L};
                        byte b11 = bArr3[55];
                        byte b12 = bArr3[c];
                        Object[] objArr34 = new Object[1];
                        f(b11, b12, b12, objArr34);
                        Class<?> cls12 = Class.forName((String) objArr34[0]);
                        byte b13 = bArr3[60];
                        byte b14 = (byte) (bArr3[37] - 1);
                        byte b15 = bArr3[61];
                        Object[] objArr35 = new Object[1];
                        f(b13, b14, b15, objArr35);
                        cls12.getMethod((String) objArr35[0], cls3, cls3).invoke(null, objArr210);
                    }
                }
                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                Cipher cipher = Cipher.getInstance(getDeviceData());
                int[] iArr = new int[i2];
                // fill-array-data instruction
                iArr[0] = -1721847347;
                iArr[1] = 1491098579;
                iArr[2] = -973592526;
                iArr[3] = -372519463;
                iArr[4] = -1184073722;
                iArr[5] = 1290808234;
                iArr[6] = -216812942;
                iArr[7] = 768460929;
                iArr[8] = -1995231290;
                iArr[9] = 1789884162;
                iArr[10] = -961028978;
                iArr[11] = -1002199050;
                iArr[12] = -261684560;
                iArr[13] = -1124345394;
                Object[] objArr36 = new Object[1];
                b(iArr, 26 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr36);
                cipher.init(i, secretKey, ivParameterSpec, (SecureRandom) Class.forName((String) objArr36[0]).getDeclaredConstructor(null).newInstance(null));
                return cipher.doFinal(bArr2);
            }
            methodArr = methodArr2;
            c = '\"';
            c2 = 27;
            c3 = 17;
            if (i7 % 2 != 0) {
                bArr3 = $$d;
                byte b16 = (byte) (bArr3[43] - 1);
                Object[] objArr211 = new Object[1];
                f(b16, (byte) (b16 - 5), bArr3[c], objArr211);
                Class<?> cls13 = Class.forName((String) objArr211[0]);
                Object[] objArr212 = new Object[1];
                f(bArr3[c], bArr3[28], bArr3[61], objArr212);
                String str2 = (String) objArr212[0];
                Class<?>[] clsArr2 = new Class[1];
                clsArr2[1] = List.class;
                iIntValue2 = ((Integer) cls13.getMethod(str2, clsArr2).invoke(null, arrayList)).intValue();
                i8 = iIntValue2 ^ i;
                if (iIntValue2 != 0) {
                    Object[] objArr213 = {Long.valueOf(((long) (i8 ^ i)) ^ 1785803026074697728L), 415789669L};
                    byte b17 = bArr3[55];
                    byte b18 = bArr3[c];
                    Object[] objArr37 = new Object[1];
                    f(b17, b18, b18, objArr37);
                    Class<?> cls14 = Class.forName((String) objArr37[0]);
                    byte b19 = bArr3[60];
                    byte b110 = (byte) (bArr3[37] - 1);
                    byte b111 = bArr3[61];
                    Object[] objArr38 = new Object[1];
                    f(b19, b110, b111, objArr38);
                    cls14.getMethod((String) objArr38[0], cls3, cls3).invoke(null, objArr213);
                }
            } else {
                bArr3 = $$d;
                byte b112 = (byte) (bArr3[43] - 1);
                Object[] objArr39 = new Object[1];
                f(b112, (byte) (b112 - 5), bArr3[c], objArr39);
                Class<?> cls15 = Class.forName((String) objArr39[0]);
                Object[] objArr310 = new Object[1];
                f(bArr3[c], bArr3[28], bArr3[61], objArr310);
                iIntValue = ((Integer) cls15.getMethod((String) objArr310[0], List.class).invoke(null, arrayList)).intValue();
                i8 = iIntValue ^ i;
                if (iIntValue != 0) {
                    Object[] objArr214 = {Long.valueOf(((long) (i8 ^ i)) ^ 1785803026074697728L), 415789669L};
                    byte b113 = bArr3[55];
                    byte b114 = bArr3[c];
                    Object[] objArr311 = new Object[1];
                    f(b113, b114, b114, objArr311);
                    Class<?> cls16 = Class.forName((String) objArr311[0]);
                    byte b115 = bArr3[60];
                    byte b116 = (byte) (bArr3[37] - 1);
                    byte b117 = bArr3[61];
                    Object[] objArr312 = new Object[1];
                    f(b115, b116, b117, objArr312);
                    cls16.getMethod((String) objArr312[0], cls3, cls3).invoke(null, objArr214);
                }
            }
            IvParameterSpec ivParameterSpec2 = new IvParameterSpec(bArr);
            Cipher cipher2 = Cipher.getInstance(getDeviceData());
            int[] iArr2 = new int[i2];
            // fill-array-data instruction
            iArr2[0] = -1721847347;
            iArr2[1] = 1491098579;
            iArr2[2] = -973592526;
            iArr2[3] = -372519463;
            iArr2[4] = -1184073722;
            iArr2[5] = 1290808234;
            iArr2[6] = -216812942;
            iArr2[7] = 768460929;
            iArr2[8] = -1995231290;
            iArr2[9] = 1789884162;
            iArr2[10] = -961028978;
            iArr2[11] = -1002199050;
            iArr2[12] = -261684560;
            iArr2[13] = -1124345394;
            Object[] objArr313 = new Object[1];
            b(iArr2, 26 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr313);
            cipher2.init(i, secretKey, ivParameterSpec2, (SecureRandom) Class.forName((String) objArr313[0]).getDeclaredConstructor(null).newInstance(null));
            return cipher2.doFinal(bArr2);
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
        i2 = 14;
        sDKTransactionID = ChallengeResult.getSDKTransactionID(r5);
        if (sDKTransactionID == null) {
            int scrollDefaultDelay2 = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 2774;
            char maximumFlingVelocity2 = (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 13060);
            int offsetBefore2 = TextUtils.getOffsetBefore("", 0) + 25;
            byte[] bArr12 = $$a;
            Object[] objArr110 = new Object[1];
            e(bArr12[c3], bArr12[r11], bArr12[c2], objArr110);
            sDKTransactionID = ChallengeResult.getDeviceData(scrollDefaultDelay2, maximumFlingVelocity2, offsetBefore2, 1289043809, false, (String) objArr110[0], null);
        }
        Object[] objArr215 = {((Field) sDKTransactionID).get(null)};
        sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-820980419);
        if (sDKTransactionID2 == null) {
            int iResolveOpacity2 = 2774 - Drawable.resolveOpacity(0, 0);
            char c7 = (char) (13061 - (SystemClock.elapsedRealtimeNanos() > r9 ? 1 : (SystemClock.elapsedRealtimeNanos() == r9 ? 0 : -1)));
            int windowTouchSlop2 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 25;
            byte[] bArr13 = $$a;
            byte b20 = bArr13[9];
            byte b21 = bArr13[c3];
            Object[] objArr216 = new Object[1];
            e(b20, b21, (byte) (b21 | 21), objArr216);
            sDKTransactionID2 = ChallengeResult.getDeviceData(iResolveOpacity2, c7, windowTouchSlop2, 326685485, false, (String) objArr216[0], new Class[]{Object.class});
        }
        ((Method) sDKTransactionID2).invoke(null, objArr215);
        Object[] objArr217 = {0, methodArr, null};
        sDKTransactionID3 = ChallengeResult.getSDKTransactionID(923113519);
        if (sDKTransactionID3 == null) {
            int iResolveSize2 = 3183 - View.resolveSize(0, 0);
            char cRed2 = (char) (23761 - Color.red(0));
            int iMyPid2 = 20 - (Process.myPid() >> 22);
            byte[] bArr14 = $$a;
            Object[] objArr218 = new Object[1];
            e((byte) (bArr14[9] + 1), (byte) 2, (byte) (-bArr14[i2]), objArr218);
            sDKTransactionID3 = ChallengeResult.getDeviceData(iResolveSize2, cRed2, iMyPid2, -345137601, false, (String) objArr218[0], new Class[]{cls2, Method[].class, List.class});
        }
        long jLongValue2 = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr217)).longValue();
        long j5 = jLongValue2 ^ (-1);
        long j6 = i;
        long j7 = j6 ^ (-1);
        long j8 = ((j5 | j7) ^ (-1)) | ((j5 | 729186331) ^ (-1)) | ((j7 | 729186331) ^ (-1));
        long jA2 = gq3.a(590L, (((-729186332) | j7) ^ (-1)) | ((j7 | jLongValue2) ^ (-1)), ((-1180) * j8) + ((((((-729186332) | jLongValue2) | j6) ^ (-1)) | j8) * 590) + ((591 * jLongValue2) - 429490748959L), -908799968L);
        int i19 = (((~(1734387864 | i)) | (-297161454)) * pui.Targets_register_VALUE) - 1332197846;
        int i110 = ~i;
        int i111 = ((int) (jA2 >> 32)) & ((((~(297161453 | i110)) | (-2012674814)) * pui.Targets_register_VALUE) + (((~((-297161454) | i)) | (~((-1734387865) | i110))) * (-672)) + i19);
        int iIdentityHashCode2 = System.identityHashCode(this);
        int i112 = (((int) jA2) & ((((~(iIdentityHashCode2 | (-848794706))) | (-588431705)) * pui.Targets_taxpayers_tax_rules_link_VALUE) + (((~(848794705 | iIdentityHashCode2)) | 16793864) * (-272)) + (((~(865588569 | (~iIdentityHashCode2))) | (~((-571637841) | iIdentityHashCode2))) * (-272)) + 758481349)) | i111;
        i3 = i112 >>> 24;
        int i113 = i112 & 16777215;
        if (i3 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ChallengeResult = (getSDKEphemeralPublicKey + 99) % 128;
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (z) {
            string = null;
        } else {
            string = null;
        }
        arrayList2.add(string);
        i5 = (i3 + 6) * i4;
        i6 = i5 ^ i;
        if (i5 != 0) {
            Object[] objArr219 = {Long.valueOf(((long) (i6 ^ i)) ^ 7771529501460135936L), 1809450217L};
            byte[] bArr15 = $$d;
            byte b22 = bArr15[52];
            Object[] objArr220 = new Object[1];
            f(b22, (byte) (b22 | 23), bArr15[c], objArr220);
            Class<?> cls17 = Class.forName((String) objArr220[0]);
            Object[] objArr221 = new Object[1];
            f(bArr15[60], (byte) (bArr15[37] - 1), bArr15[61], objArr221);
            cls17.getMethod((String) objArr221[0], cls3, cls3).invoke(null, objArr219);
        }
        SecretKey secretKey2 = (SecretKey) AuthenticationRequestParameters.getDeviceData(100051480, -100051480, new Object[]{authenticationRequestParameters}, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID());
        arrayList = new ArrayList();
        i7 = ChallengeResult + 83;
        getSDKEphemeralPublicKey = i7 % 128;
    }

    public static void init$0() {
        $$a = new byte[]{82, 88, 59, -83, 9, 26, -22, -4, 18, 20, 41, -6, 24, 16, -7, 13, 28, 0, 17, 10, -26, 6, -32, 34, -41, 0, 18, 19};
        $$b = 81;
    }

    public static void init$1() {
        $$d = new byte[]{119, 91, -93, 47, 21, -14, -52, 75, -71, 29, 39, -3, 13, -9, -6, 13, -1, 19, -19, -17, 21, 16, 4, -7, 10, -44, 29, 10, 5, 11, -1, -11, -63, 69, 0, 17, -46, 35, 19, -11, -4, 4, -31, 31, 21, -17, 0, 17, -31, -13, 9, 11, 32, -15, 15, 7, -16, 4, 19, -9, 8, 1, -35, -3, 21, -14, -52, 76, -72, 23, 39, -5, 13, 2, -5, 11, -5, 0, -16, 35, -17, 21, 3, 0, -31, 21, 0, 4, 6, 15, -15, 15, -76, 69, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3, 21, -14, -52, 53, 3, -50, 59, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3};
        $$e = 203;
    }

    public static void init$2() {
        $$h = new byte[]{59, -47, -94, -21};
        $$i = 81;
    }

    public abstract int BuildConfig();

    public abstract String getDeviceData();

    public final byte[] getDeviceData(AuthenticationRequestParameters authenticationRequestParameters, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws Throwable {
        ChallengeResult = (getSDKEphemeralPublicKey + 89) % 128;
        if (Arrays.equals(bArr4, AuthenticationRequestParameters(authenticationRequestParameters, bArr, bArr3, bArr2))) {
            byte[] sDKReferenceNumber = getSDKReferenceNumber(authenticationRequestParameters, 2, bArr, bArr2);
            ChallengeResult = (getSDKEphemeralPublicKey + 43) % 128;
            return sDKReferenceNumber;
        }
        Object[] objArr = new Object[1];
        c((char) (36851 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 34 - View.MeasureSpec.getSize(0), Color.green(0), objArr);
        throw new GeneralSecurityException(((String) objArr[0]).intern());
    }

    public final byte[] getMessageVersion() throws Throwable {
        getSDKEphemeralPublicKey = (ChallengeResult + 25) % 128;
        byte[] bArr = new byte[getSDKTransactionID()];
        getSDKEphemeralPublicKey = (ChallengeResult + 29) % 128;
        try {
            Object[] objArr = new Object[1];
            b(new int[]{-1721847347, 1491098579, -973592526, -372519463, -1184073722, 1290808234, -216812942, 768460929, -1995231290, 1789884162, -961028978, -1002199050, -261684560, -1124345394}, 26 - KeyEvent.keyCodeFromString(""), objArr);
            ((Random) Class.forName((String) objArr[0]).getDeclaredConstructor(null).newInstance(null)).nextBytes(bArr);
            return bArr;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public abstract String getSDKAppID();

    public abstract String getSDKEphemeralPublicKey();

    public abstract int getSDKReferenceNumber();

    public abstract int getSDKTransactionID();

    public final getSDKAppID getDeviceData(AuthenticationRequestParameters authenticationRequestParameters, byte[] bArr, byte[] bArr2, byte[] bArr3) throws Throwable {
        byte[] sDKReferenceNumber = getSDKReferenceNumber(authenticationRequestParameters, 1, bArr, bArr2);
        getSDKAppID getsdkappid = new getSDKAppID(bArr, sDKReferenceNumber, AuthenticationRequestParameters(authenticationRequestParameters, bArr, bArr3, sDKReferenceNumber));
        int i = getSDKEphemeralPublicKey + 25;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            return getsdkappid;
        }
        throw null;
    }

    private static byte[] getSDKReferenceNumber(byte[] bArr, byte[] bArr2, byte[] bArr3) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Object[] objArr = new Object[1];
            d(null, AndroidCharacter.getMirror('0') + 'O', null, "\u0097\u0097\u008c\u0096\u0095", objArr);
            byte[] sDKTransactionID = atd.bc.getSDKReferenceNumber.getSDKAppID(Charset.forName(((String) objArr[0]).intern())).getSDKTransactionID(bArr);
            byteArrayOutputStream.write(sDKTransactionID);
            byteArrayOutputStream.write(bArr2);
            byteArrayOutputStream.write(bArr3);
            byteArrayOutputStream.write(getSDKAppID(sDKTransactionID.length));
            ChallengeResult = (getSDKEphemeralPublicKey + 93) % 128;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i = getSDKEphemeralPublicKey + 105;
            ChallengeResult = i % 128;
            if (i % 2 != 0) {
                return byteArray;
            }
            throw null;
        } catch (IOException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }
}
