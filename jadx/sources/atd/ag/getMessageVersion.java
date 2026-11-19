package atd.ag;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.ChallengeResultKt;
import defpackage.eu3;
import defpackage.g57;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    public static final getDeviceData getDeviceData;
    private static int getMessageVersion;
    public static final getSDKAppID getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    public static final getSDKTransactionID getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r5, int r6, int r7) {
        /*
            int r7 = r7 * 4
            int r0 = r7 + 1
            int r6 = 122 - r6
            int r5 = r5 * 2
            int r5 = r5 + 4
            byte[] r1 = atd.ag.getMessageVersion.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r4 = r7
            r3 = r2
            goto L24
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L20
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L20:
            int r3 = r3 + 1
            r4 = r1[r5]
        L24:
            int r6 = r6 + r4
            int r5 = r5 + 1
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ag.getMessageVersion.$$c(byte, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResult = 1;
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKTransactionID();
        getSDKAppID = new getSDKReferenceNumber();
        getSDKTransactionID = new AuthenticationRequestParameters();
        getDeviceData = new ChallengeResult();
        int i = getMessageVersion + 35;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
        int i2;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultKt challengeResultKt = new ChallengeResultKt();
        char[] cArr = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        int i3 = -317146529;
        int i4 = 0;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i5 = 0;
            while (i5 < length) {
                $11 = ($10 + 73) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID == null) {
                        int iArgb = 2158 - Color.argb(0, 0, 0, 0);
                        char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(0);
                        int jumpTapTimeout = 36 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                        int i6 = $$b;
                        byte b2 = (byte) (i6 - 1);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iArgb, cNormalizeMetaState, jumpTapTimeout, 829471823, false, $$c(b2, (byte) (b2 | 57), (byte) (i6 - 1)), new Class[]{cls});
                    }
                    cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i5++;
                    i3 = i3;
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
        int i7 = i3;
        Object[] objArr3 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i7);
        if (sDKTransactionID2 == null) {
            int defaultSize = 2158 - View.getDefaultSize(0, 0);
            char cMyPid = (char) (Process.myPid() >> 22);
            int offsetBefore = 36 - TextUtils.getOffsetBefore("", 0);
            int i8 = $$b;
            byte b3 = (byte) (i8 - 1);
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(defaultSize, cMyPid, offsetBefore, 829471823, false, $$c(b3, (byte) (b3 | 57), (byte) (i8 - 1)), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
            $10 = ($11 + 73) % 128;
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            int i9 = $11 + 75;
            $10 = i9 % 128;
            char c = 2;
            if (i9 % 2 != 0) {
                challengeResultKt.getSDKReferenceNumber = 1;
            } else {
                challengeResultKt.getSDKReferenceNumber = 0;
            }
            while (true) {
                int i10 = challengeResultKt.getSDKReferenceNumber;
                if (i10 >= i2) {
                    break;
                }
                char c2 = charArray[i10];
                challengeResultKt.getDeviceData = c2;
                char c3 = charArray[i10 + 1];
                challengeResultKt.getSDKAppID = c3;
                if (c2 == c3) {
                    cArr3[i10] = (char) (c2 - b);
                    cArr3[i10 + 1] = (char) (c3 - b);
                    i4 = i4;
                    c = c;
                } else {
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[9] = challengeResultKt;
                    objArr4[8] = Integer.valueOf(cCharValue);
                    objArr4[7] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[3] = challengeResultKt;
                    objArr4[c] = Integer.valueOf(cCharValue);
                    objArr4[1] = challengeResultKt;
                    objArr4[i4] = challengeResultKt;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int iIndexOf = 1257 - TextUtils.indexOf((CharSequence) "", '0', i4);
                        char mirror = (char) (34462 - AndroidCharacter.getMirror('0'));
                        int iIndexOf2 = 40 - TextUtils.indexOf((CharSequence) "", '0', i4, i4);
                        int i11 = $$b;
                        byte b4 = (byte) (i11 - 1);
                        String str$$c = $$c(b4, (byte) (b4 | 55), (byte) (i11 - 1));
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf, mirror, iIndexOf2, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i12 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i12) {
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[8] = challengeResultKt;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[c] = Integer.valueOf(cCharValue);
                        objArr5[1] = challengeResultKt;
                        objArr5[i4] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2223;
                            char scrollBarSize = (char) (53070 - (ViewConfiguration.getScrollBarSize() >> 8));
                            int i13 = 22 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                            byte b5 = (byte) ($$b - 1);
                            byte b6 = b5;
                            String str$$c2 = $$c(b5, b6, b6);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay, scrollBarSize, i13, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i14 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i15 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i15] = cArr[iIntValue2];
                        cArr3[i15 + 1] = cArr[i14];
                        i10 = i15;
                    } else {
                        int i16 = challengeResultKt.AuthenticationRequestParameters;
                        int i17 = challengeResultKt.getSDKTransactionID;
                        int i18 = challengeResultKt.getMessageVersion;
                        if (i16 == i17) {
                            int iA = eu3.a(i18, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i12, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i19 = (i17 * cCharValue) + iA2;
                            i10 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i10] = cArr[(i16 * cCharValue) + iA];
                            cArr3[i10 + 1] = cArr[i19];
                        } else {
                            int i20 = (i16 * cCharValue) + i12;
                            i10 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i10] = cArr[i20];
                            cArr3[i10 + 1] = cArr[(i17 * cCharValue) + i18];
                        }
                    }
                    challengeResultKt.getSDKReferenceNumber = i10 + 2;
                    c = c;
                    i4 = i4;
                }
                challengeResultKt.getSDKReferenceNumber = i10 + 2;
                c = c;
                i4 = i4;
            }
        }
        int i21 = i4;
        for (int i22 = i21; i22 < i; i22++) {
            cArr3[i22] = (char) (cArr3[i22] ^ 13722);
        }
        objArr[i21] = new String(cArr3);
    }

    public static BuildConfig getDeviceData(String str) throws Throwable {
        int i = getSDKEphemeralPublicKey + 67;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            getSDKAppID getsdkappid = getSDKAppID;
            int i2 = 82 / 0;
            if (getsdkappid.AuthenticationRequestParameters().equals(str)) {
                return getsdkappid;
            }
        } else {
            getSDKAppID getsdkappid2 = getSDKAppID;
            if (getsdkappid2.AuthenticationRequestParameters().equals(str)) {
                return getsdkappid2;
            }
        }
        getSDKTransactionID getsdktransactionid = getSDKTransactionID;
        if (getsdktransactionid.AuthenticationRequestParameters().equals(str)) {
            int i3 = BuildConfig + 41;
            getSDKEphemeralPublicKey = i3 % 128;
            if (i3 % 2 != 0) {
                return getsdktransactionid;
            }
            throw null;
        }
        getDeviceData getdevicedata = getDeviceData;
        if (getdevicedata.AuthenticationRequestParameters().equals(str)) {
            return getdevicedata;
        }
        Object[] objArr = new Object[1];
        a("\u0018\u0000\u0007\r㙜㙜\t\u0016\u0013\f\u0014\u0006\t\u0016\n\u0005\u0002\u0018\u000e\u0010\u0001\u0014\u0006\n\u0012\u000e\t\u0016\u0002\u000f\u0000\u0011\t\u0000\n\u0010\u000b\u0004", 39 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (byte) (113 - TextUtils.lastIndexOf("", '0', 0, 0)), objArr);
        g57.s(((String) objArr[0]).intern());
        return null;
    }

    public static void getSDKTransactionID() {
        AuthenticationRequestParameters = new char[]{30895, 30952, 30894, 30886, 30888, 30950, 30885, 30889, 30901, 30902, 30880, 30887, 30899, 30881, 30883, 30891, 30884, 30898, 31580, 30890, 30867, 30882, 30896, 31581, 30900};
        getSDKReferenceNumber = (char) 19801;
    }

    public static void init$0() {
        $$a = new byte[]{41, 118, 37, -24};
        $$b = 1;
    }
}
