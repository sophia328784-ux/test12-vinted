package atd.d;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import atd.c.BuildConfig;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters<T extends atd.c.BuildConfig> implements Runnable {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private final Callable<T> getSDKAppID;
    final getSDKTransactionID<T> getSDKTransactionID;

    /* JADX INFO: renamed from: atd.d.AuthenticationRequestParameters$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 implements Runnable {
        private static int getMessageVersion = 1;
        private static int getSDKEphemeralPublicKey;
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;
        private /* synthetic */ Exception AuthenticationRequestParameters;
        private /* synthetic */ String getDeviceData;

        public AnonymousClass4(Exception exc, String str) {
            this.AuthenticationRequestParameters = exc;
            this.getDeviceData = str;
        }

        public static int getSDKTransactionID() {
            int i = getSDKTransactionID;
            int i2 = i % 5621079;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iMyPid = Process.myPid();
            getSDKReferenceNumber = iMyPid;
            return iMyPid;
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public final void run() {
            int i = getMessageVersion;
            int i2 = (i & (-54)) | ((~i) & 53);
            int i3 = (i & 53) << 1;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            getSDKEphemeralPublicKey = i4 % 128;
            int i5 = i4 % 2;
            AuthenticationRequestParameters authenticationRequestParameters = AuthenticationRequestParameters.this;
            if (i5 != 0) {
                authenticationRequestParameters.getSDKTransactionID.AuthenticationRequestParameters(this.AuthenticationRequestParameters, this.getDeviceData);
                int i6 = 76 / 0;
            } else {
                authenticationRequestParameters.getSDKTransactionID.AuthenticationRequestParameters(this.AuthenticationRequestParameters, this.getDeviceData);
            }
            int i7 = getMessageVersion;
            int i8 = i7 & 51;
            int i9 = -(-((i7 ^ 51) | i8));
            getSDKEphemeralPublicKey = (((i8 | i9) << 1) - (i9 ^ i8)) % 128;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, byte r6, byte r7) {
        /*
            byte[] r0 = atd.d.AuthenticationRequestParameters.$$a
            int r7 = r7 + 68
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r5 = r5 * 3
            int r1 = r5 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r5
            r3 = r2
            goto L26
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r5) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            r4 = r0[r6]
            int r3 = r3 + 1
        L26:
            int r7 = r7 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.d.AuthenticationRequestParameters.$$c(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 1905653906042338631L;
        getDeviceData = 1873743777;
        getSDKReferenceNumber = (char) 15687;
    }

    public AuthenticationRequestParameters(getSDKTransactionID<T> getsdktransactionid, Callable<T> callable) {
        this.getSDKTransactionID = getsdktransactionid;
        this.getSDKAppID = callable;
    }

    private static void AuthenticationRequestParameters(Runnable runnable) {
        getSDKEphemeralPublicKey = (ChallengeResult + 115) % 128;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(Looper.getMainLooper()).post(runnable);
            return;
        }
        runnable.run();
        int i = ChallengeResult + 123;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        byte b = 49;
        int i2 = $10 + 49;
        $11 = i2 % 128;
        char c2 = 2;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray = str3 != null ? str3.toCharArray() : str3;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        onCompletion oncompletion = new onCompletion();
        int length = charArray2.length;
        char[] cArr = new char[length];
        int length2 = charArray3.length;
        char[] cArr2 = new char[length2];
        System.arraycopy(charArray2, 0, cArr, 0, length);
        System.arraycopy(charArray3, 0, cArr2, 0, length2);
        cArr[0] = (char) (cArr[0] ^ c);
        cArr2[2] = (char) (cArr2[2] + ((char) i));
        int length3 = charArray.length;
        char[] cArr3 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $11 = ($10 + 71) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(View.resolveSize(0, 0) + 2069, (char) (44656 - ImageFormat.getBitsPerPixel(0)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 31, -397560981, false, $$c((short) 0, (byte) 0, b), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3094 - TextUtils.lastIndexOf("", '0', 0), (char) (14367 - (ViewConfiguration.getTouchSlop() >> 8)), (ViewConfiguration.getJumpTapTimeout() >> 16) + 18, -1211924053, false, $$c((short) 0, (byte) 0, (byte) 50), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i3 = cArr[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr2[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 1428, (char) (ViewConfiguration.getScrollBarSize() >> 8), 30 - (ViewConfiguration.getScrollDefaultDelay() >> 16), -1183253656, false, $$c((short) 0, (byte) 0, (byte) 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr[iIntValue2] * 32718), Integer.valueOf(cArr2[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2773, (char) (ExpandableListView.getPackedPositionChild(0L) + 13061), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 25, -320602145, false, $$c((short) 0, (byte) 0, (byte) 0), new Class[]{cls, cls});
                }
                cArr2[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr[iIntValue2] = c3;
                int i4 = oncompletion.getDeviceData;
                cArr3[i4] = (char) (((((long) (c3 ^ charArray[i4])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getDeviceData) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i4 + 1;
                $11 = ($10 + 101) % 128;
                c2 = 2;
                b = 49;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr3);
    }

    private void getSDKTransactionID(final T t) {
        AuthenticationRequestParameters(new Runnable() { // from class: atd.d.AuthenticationRequestParameters.1
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static final byte[] $$c = null;
            private static final int $$d = 0;
            private static int $10;
            private static int $11;
            private static int getDeviceData;
            private static char[] getSDKAppID;
            private static int getSDKEphemeralPublicKey;
            private static int[] getSDKReferenceNumber;

            /* JADX WARN: Code duplicated, block: B:10:0x0023  */
            /* JADX WARN: Code duplicated, block: B:8:0x001d  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static java.lang.String $$e(byte r6, short r7, int r8) {
                /*
                    int r7 = 114 - r7
                    int r6 = r6 * 4
                    int r6 = r6 + 1
                    int r8 = r8 * 4
                    int r8 = r8 + 4
                    byte[] r0 = atd.d.AuthenticationRequestParameters.AnonymousClass1.$$c
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
                    int r7 = r7 + r3
                    int r8 = r8 + 1
                    r3 = r4
                    goto L16
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.d.AuthenticationRequestParameters.AnonymousClass1.$$e(byte, short, int):java.lang.String");
            }

            static {
                init$1();
                $10 = 0;
                $11 = 1;
                init$0();
                getDeviceData = 0;
                getSDKEphemeralPublicKey = 1;
                getSDKAppID = new char[]{63416, 63461, 63461, 63444, 63425, 63454, 63470, 63484, 63459, 63458, 63457, 63428, 63392, 63462, 63486, 63463, 63469, 63467, 63429, 63454, 63481, 63481, 63484, 63459, 63462, 63425, 63453, 63484, 63459, 63460, 63457, 63462, 63441, 63291, 63262, 63262, 63265, 63291, 63287, 63292, 63294, 63264, 63232, 63262, 63294, 63289, 63290, 63264, 63263, 63258, 63289, 63294, 63262, 63263, 63293, 63293, 63269, 63262, 63263, 63293, 63293, 63269, 63262, 63257, 63286, 63253, 63261, 63267, 63269, 63295, 63286, 63255, 63258, 63265, 63414, 63458, 63428, 63429, 63459, 63460, 63430, 63427, 63460, 63460, 63457, 63454, 63454, 63457, 63457, 63461, 63464, 63425, 63414, 63458, 63449, 63453, 63461, 63461, 63469, 63393, 63434, 63435, 63413, 63484, 63484, 63484, 63462, 63405, 63428, 63262, 63255, 63267, 63292, 63415, 63477, 63475, 63477, 63428, 63421, 63463, 63456, 63486, 63461, 63419, 63459, 63459, 63459, 63448, 63289, 63281, 63283, 63286, 63290, 63282, 63282, 63292, 63283, 63281, 63290, 63292, 63421, 63462, 63486, 63470, 63448, 63464, 63462, 63468, 63464, 63462, 63460, 63487, 63459, 63465, 63430, 63431, 63462, 63457, 63486, 63459, 63462, 63486, 63454, 63415, 63446, 63457, 63457, 63456, 63457};
                getSDKReferenceNumber = new int[]{1995960107, -1735727000, -369598260, -2133433029, 895583804, 1752048855, 2130938473, -1507320700, -913735460, -208079847, 1603749600, -923317509, 980992942, 1332081402, -955165323, 1714011483, 1831323381, 300787430};
            }

            private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
                int i2;
                int length;
                int[] iArr2;
                atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
                char[] cArr = new char[4];
                int i3 = 2;
                char[] cArr2 = new char[iArr.length * 2];
                int[] iArr3 = getSDKReferenceNumber;
                Class cls = Integer.TYPE;
                int i4 = 16;
                int i5 = 0;
                if (iArr3 != null) {
                    int i6 = $10 + 43;
                    $11 = i6 % 128;
                    if (i6 % 2 == 0) {
                        length = iArr3.length;
                        iArr2 = new int[length];
                    } else {
                        length = iArr3.length;
                        iArr2 = new int[length];
                    }
                    int i7 = 0;
                    i2 = 53070;
                    while (i7 < length) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(iArr3[i7])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                            if (sDKTransactionID == null) {
                                int iMyTid = (Process.myTid() >> 22) + 2223;
                                char offsetBefore = (char) (TextUtils.getOffsetBefore("", i5) + 53070);
                                int scrollBarFadeDuration = 21 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                                byte b = (byte) ($$c[i5] - 1);
                                byte b2 = b;
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iMyTid, offsetBefore, scrollBarFadeDuration, 1089703072, false, $$e(b, b2, b2), new Class[]{cls});
                            }
                            iArr2[i7] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                            i7++;
                            i3 = i3;
                            i4 = i4;
                            i5 = i5;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    iArr3 = iArr2;
                } else {
                    i2 = 53070;
                }
                int i8 = i3;
                int i9 = i4;
                int i10 = i5;
                int length2 = iArr3.length;
                int[] iArr4 = new int[length2];
                int[] iArr5 = getSDKReferenceNumber;
                float f = BitmapDescriptorFactory.HUE_RED;
                if (iArr5 != null) {
                    int length3 = iArr5.length;
                    int[] iArr6 = new int[length3];
                    int i11 = i10;
                    while (i11 < length3) {
                        int i12 = $11 + 115;
                        $10 = i12 % 128;
                        if (i12 % 2 != 0) {
                            Object[] objArr3 = {Integer.valueOf(iArr5[i11])};
                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                            if (sDKTransactionID2 == null) {
                                int size = 2223 - View.MeasureSpec.getSize(i10);
                                char c = (char) ((ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1)) + 53069);
                                int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 21;
                                byte b3 = (byte) ($$c[i10] - 1);
                                byte b4 = b3;
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(size, c, doubleTapTimeout, 1089703072, false, $$e(b3, b4, b4), new Class[]{cls});
                            }
                            iArr6[i11] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                        } else {
                            cArr = cArr;
                            f = f;
                            Object[] objArr4 = {Integer.valueOf(iArr5[i11])};
                            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                            if (sDKTransactionID3 == null) {
                                int mode = View.MeasureSpec.getMode(i10) + 2223;
                                char scrollBarSize = (char) ((ViewConfiguration.getScrollBarSize() >> 8) + i2);
                                int jumpTapTimeout = 21 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                                byte b5 = (byte) ($$c[i10] - 1);
                                byte b6 = b5;
                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(mode, scrollBarSize, jumpTapTimeout, 1089703072, false, $$e(b5, b6, b6), new Class[]{cls});
                            }
                            iArr6[i11] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                            i11++;
                        }
                        f = f;
                        cArr = cArr;
                    }
                    iArr5 = iArr6;
                }
                char[] cArr3 = cArr;
                float f2 = f;
                System.arraycopy(iArr5, i10, iArr4, i10, length2);
                getmessageversion.getSDKAppID = i10;
                $11 = ($10 + 15) % 128;
                while (true) {
                    int i13 = getmessageversion.getSDKAppID;
                    if (i13 >= iArr.length) {
                        objArr[0] = new String(cArr2, 0, i);
                        return;
                    }
                    int i14 = iArr[i13];
                    char c2 = (char) (i14 >> 16);
                    cArr3[0] = c2;
                    char c3 = (char) i14;
                    cArr3[1] = c3;
                    char c4 = (char) (iArr[i13 + 1] >> 16);
                    cArr3[i8] = c4;
                    char c5 = (char) iArr[i13 + 1];
                    cArr3[3] = c5;
                    getmessageversion.getDeviceData = (c2 << 16) + c3;
                    getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
                    atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
                    int i15 = 0;
                    while (i15 < i9) {
                        int i16 = $11 + 105;
                        $10 = i16 % 128;
                        int i17 = i16 % 2;
                        int i18 = getmessageversion.getDeviceData;
                        if (i17 != 0) {
                            int i19 = iArr4[i15] ^ i18;
                            getmessageversion.getDeviceData = i19;
                            int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i19);
                            Object[] objArr5 = new Object[4];
                            objArr5[3] = getmessageversion;
                            objArr5[i8] = getmessageversion;
                            objArr5[1] = Integer.valueOf(sDKReferenceNumber);
                            objArr5[0] = getmessageversion;
                            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                            if (sDKTransactionID4 == null) {
                                int i20 = 2387 - (ViewConfiguration.getScrollFriction() > f2 ? 1 : (ViewConfiguration.getScrollFriction() == f2 ? 0 : -1));
                                char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                                int fadingEdgeLength = 19 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                                byte b7 = (byte) ($$c[0] - 1);
                                byte b8 = (byte) (b7 + 2);
                                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i20, longPressTimeout, fadingEdgeLength, -2040903174, false, $$e(b7, b8, (byte) (b8 - 2)), new Class[]{Object.class, cls, Object.class, Object.class});
                            }
                            int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                            getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                            getmessageversion.AuthenticationRequestParameters = iIntValue;
                            i15 += 34;
                        } else {
                            int i21 = iArr4[i15] ^ i18;
                            getmessageversion.getDeviceData = i21;
                            int sDKReferenceNumber2 = atd.bb.getMessageVersion.getSDKReferenceNumber(i21);
                            Object[] objArr6 = new Object[4];
                            objArr6[3] = getmessageversion;
                            objArr6[i8] = getmessageversion;
                            objArr6[1] = Integer.valueOf(sDKReferenceNumber2);
                            objArr6[0] = getmessageversion;
                            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                            if (sDKTransactionID5 == null) {
                                int i22 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2385;
                                char scrollDefaultDelay = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                                int iArgb = Color.argb(0, 0, 0, 0) + 19;
                                byte b9 = (byte) ($$c[0] - 1);
                                byte b10 = (byte) (b9 + 2);
                                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(i22, scrollDefaultDelay, iArgb, -2040903174, false, $$e(b9, b10, (byte) (b10 - 2)), new Class[]{Object.class, cls, Object.class, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                            getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                            getmessageversion.AuthenticationRequestParameters = iIntValue2;
                            i15++;
                        }
                        i9 = 16;
                    }
                    int i23 = getmessageversion.getDeviceData;
                    int i24 = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.getDeviceData = i24;
                    getmessageversion.AuthenticationRequestParameters = i23;
                    int i25 = i23 ^ iArr4[16];
                    getmessageversion.AuthenticationRequestParameters = i25;
                    int i26 = i24 ^ iArr4[17];
                    getmessageversion.getDeviceData = i26;
                    cArr3[0] = (char) (i26 >>> 16);
                    cArr3[1] = (char) i26;
                    cArr3[i8] = (char) (i25 >>> 16);
                    cArr3[3] = (char) i25;
                    atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
                    int i27 = getmessageversion.getSDKAppID;
                    cArr2[i27 * 2] = cArr3[0];
                    cArr2[(i27 * 2) + 1] = cArr3[1];
                    cArr2[(i27 * 2) + 2] = cArr3[i8];
                    cArr2[(i27 * 2) + 3] = cArr3[3];
                    int i28 = i8;
                    Object[] objArr7 = new Object[i28];
                    objArr7[1] = getmessageversion;
                    objArr7[0] = getmessageversion;
                    Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
                    if (sDKTransactionID6 == null) {
                        i9 = 16;
                        int maximumFlingVelocity = 1861 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                        char cGreen = (char) Color.green(0);
                        int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 41;
                        byte b11 = $$c[0];
                        byte b12 = (byte) (b11 - 1);
                        byte b13 = b11;
                        sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(maximumFlingVelocity, cGreen, packedPositionChild, -562771681, false, $$e(b12, b13, (byte) (b13 - 1)), new Class[]{Object.class, Object.class});
                    } else {
                        i9 = 16;
                    }
                    ((Method) sDKTransactionID6).invoke(null, objArr7);
                    i8 = i28;
                }
            }

            private static void b(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
                int i;
                byte b;
                String str2 = str;
                Object bytes = str2;
                if (str2 != null) {
                    $10 = ($11 + 65) % 128;
                    bytes = str2.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) bytes;
                atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
                int i2 = 0;
                int i3 = iArr[0];
                byte b2 = 1;
                int i4 = iArr[1];
                int i5 = 2;
                int i6 = iArr[2];
                int i7 = iArr[3];
                char[] cArr = getSDKAppID;
                Class cls = Integer.TYPE;
                if (cArr != null) {
                    int length = cArr.length;
                    char[] cArr2 = new char[length];
                    int i8 = 0;
                    while (i8 < length) {
                        try {
                            int i9 = i5;
                            Object[] objArr2 = {Integer.valueOf(cArr[i8])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                            if (sDKTransactionID == null) {
                                int trimmedLength = 2943 - TextUtils.getTrimmedLength("");
                                char cMyPid = (char) (Process.myPid() >> 22);
                                int iLastIndexOf = TextUtils.lastIndexOf("", '0', i2, i2) + 38;
                                byte b3 = $$c[i2];
                                byte b4 = (byte) (b3 - 1);
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(trimmedLength, cMyPid, iLastIndexOf, -258931888, false, $$e(b4, (byte) (b4 | 7), (byte) (b3 - 1)), new Class[]{cls});
                            }
                            cArr2[i8] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            i8++;
                            i5 = i9;
                            b2 = b2;
                            bArr = bArr;
                            i2 = 0;
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
                byte b5 = b2;
                int i10 = i5;
                char[] cArr3 = new char[i4];
                System.arraycopy(cArr, i3, cArr3, 0, i4);
                if (bArr2 != null) {
                    char[] cArr4 = new char[i4];
                    challengeResultError.AuthenticationRequestParameters = 0;
                    char c = 0;
                    while (true) {
                        int i11 = challengeResultError.AuthenticationRequestParameters;
                        if (i11 >= i4) {
                            break;
                        }
                        int i12 = $10 + 13;
                        $11 = i12 % 128;
                        long j = 0;
                        if (i12 % 2 != 0 ? bArr2[i11] != (b = b5) : bArr2[i11] != (b = b5)) {
                            j = 0;
                            Object[] objArr3 = {Integer.valueOf(cArr3[i11]), Integer.valueOf(c)};
                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                            if (sDKTransactionID2 == null) {
                                int packedPositionType = 2774 - ExpandableListView.getPackedPositionType(0L);
                                char edgeSlop = (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 13060);
                                int scrollBarSize = 25 - (ViewConfiguration.getScrollBarSize() >> 8);
                                byte[] bArr3 = $$c;
                                byte b6 = (byte) (bArr3[0] - 1);
                                byte length2 = (byte) bArr3.length;
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(packedPositionType, edgeSlop, scrollBarSize, 37336169, false, $$e(b6, length2, (byte) (length2 - 4)), new Class[]{cls, cls});
                            }
                            cArr4[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        } else {
                            char c2 = cArr3[i11];
                            Object[] objArr4 = new Object[i10];
                            objArr4[b] = Integer.valueOf(c);
                            objArr4[0] = Integer.valueOf(c2);
                            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                            if (sDKTransactionID3 == null) {
                                int iMyPid = (Process.myPid() >> 22) + 3095;
                                char cArgb = (char) (14367 - Color.argb(0, 0, 0, 0));
                                int packedPositionChild = 17 - ExpandableListView.getPackedPositionChild(0L);
                                byte b7 = $$c[0];
                                byte b8 = (byte) (b7 - 1);
                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iMyPid, cArgb, packedPositionChild, -210991631, false, $$e(b8, (byte) (b8 | 6), (byte) (b7 - 1)), new Class[]{cls, cls});
                            }
                            cArr4[i11] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                        }
                        c = cArr4[challengeResultError.AuthenticationRequestParameters];
                        Object[] objArr5 = {challengeResultError, challengeResultError};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2279 - (SystemClock.elapsedRealtime() > j ? 1 : (SystemClock.elapsedRealtime() == j ? 0 : -1)), (char) (65522 - Color.blue(0)), 34 - TextUtils.getCapsMode("", 0, 0), -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                        }
                        ((Method) sDKTransactionID4).invoke(null, objArr5);
                        i10 = 2;
                        b5 = 1;
                    }
                    cArr3 = cArr4;
                }
                if (i7 > 0) {
                    int i13 = $10 + 113;
                    $11 = i13 % 128;
                    if (i13 % 2 == 0) {
                        char[] cArr5 = new char[i4];
                        i = 0;
                        System.arraycopy(cArr3, 1, cArr5, 0, i4);
                        int i14 = i4 - i7;
                        System.arraycopy(cArr5, 1, cArr3, i14, i7);
                        System.arraycopy(cArr5, i7, cArr3, 1, i14);
                    } else {
                        i = 0;
                        char[] cArr6 = new char[i4];
                        System.arraycopy(cArr3, 0, cArr6, 0, i4);
                        int i15 = i4 - i7;
                        System.arraycopy(cArr6, 0, cArr3, i15, i7);
                        System.arraycopy(cArr6, i7, cArr3, 0, i15);
                    }
                } else {
                    i = 0;
                }
                if (z) {
                    char[] cArr7 = new char[i4];
                    challengeResultError.AuthenticationRequestParameters = i;
                    while (true) {
                        int i16 = challengeResultError.AuthenticationRequestParameters;
                        if (i16 >= i4) {
                            break;
                        }
                        cArr7[i16] = cArr3[(i4 - i16) - 1];
                        challengeResultError.AuthenticationRequestParameters = i16 + 1;
                    }
                    cArr3 = cArr7;
                }
                if (i6 > 0) {
                    challengeResultError.AuthenticationRequestParameters = 0;
                    while (true) {
                        int i17 = challengeResultError.AuthenticationRequestParameters;
                        if (i17 >= i4) {
                            break;
                        }
                        $11 = ($10 + 19) % 128;
                        cArr3[i17] = (char) (cArr3[i17] - iArr[2]);
                        challengeResultError.AuthenticationRequestParameters = i17 + 1;
                    }
                }
                objArr[0] = new String(cArr3);
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0025  */
            /* JADX WARN: Code duplicated, block: B:8:0x001d  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static void c(byte r7, int r8, int r9, java.lang.Object[] r10) {
                /*
                    int r7 = r7 + 4
                    byte[] r0 = atd.d.AuthenticationRequestParameters.AnonymousClass1.$$a
                    int r9 = r9 * 2
                    int r9 = r9 + 65
                    int r8 = r8 + 2
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    r3 = r9
                    if (r0 != 0) goto L13
                    r5 = r2
                    r9 = r7
                    goto L2a
                L13:
                    r9 = r7
                    r7 = r3
                    r3 = r2
                L16:
                    byte r4 = (byte) r7
                    int r5 = r3 + 1
                    r1[r3] = r4
                    if (r5 != r8) goto L25
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    r10[r2] = r7
                    return
                L25:
                    r3 = r0[r9]
                    r6 = r9
                    r9 = r7
                    r7 = r6
                L2a:
                    int r7 = r7 + 1
                    int r3 = -r3
                    int r9 = r9 + r3
                    r3 = r9
                    r9 = r7
                    r7 = r3
                    r3 = r5
                    goto L16
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.d.AuthenticationRequestParameters.AnonymousClass1.c(byte, int, int, java.lang.Object[]):void");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r14v35 */
            /* JADX WARN: Type inference failed for: r14v46 */
            /* JADX WARN: Type inference failed for: r15v2 */
            /* JADX WARN: Type inference failed for: r15v5 */
            /* JADX WARN: Type inference failed for: r44v10 */
            /* JADX WARN: Type inference failed for: r44v11 */
            /* JADX WARN: Type inference failed for: r44v12 */
            /* JADX WARN: Type inference failed for: r44v13 */
            /* JADX WARN: Type inference failed for: r44v14 */
            /* JADX WARN: Type inference failed for: r44v15 */
            /* JADX WARN: Type inference failed for: r44v16 */
            /* JADX WARN: Type inference failed for: r44v17 */
            /* JADX WARN: Type inference failed for: r44v36 */
            /* JADX WARN: Type inference failed for: r44v37 */
            /* JADX WARN: Type inference failed for: r44v8 */
            /* JADX WARN: Type inference failed for: r44v9 */
            /* JADX WARN: Type inference failed for: r45v12 */
            /* JADX WARN: Type inference failed for: r45v13 */
            /* JADX WARN: Type inference failed for: r45v14, types: [int] */
            /* JADX WARN: Type inference failed for: r45v15 */
            /* JADX WARN: Type inference failed for: r45v16 */
            /* JADX WARN: Type inference failed for: r45v17 */
            /* JADX WARN: Type inference failed for: r45v18 */
            /* JADX WARN: Type inference failed for: r45v19 */
            /* JADX WARN: Type inference failed for: r45v20 */
            /* JADX WARN: Type inference failed for: r45v24 */
            /* JADX WARN: Type inference failed for: r45v45 */
            /* JADX WARN: Type inference failed for: r45v46 */
            /* JADX WARN: Type inference failed for: r6v278 */
            /* JADX WARN: Type inference failed for: r6v306 */
            /* JADX WARN: Type inference failed for: r7v161 */
            /* JADX WARN: Type inference failed for: r7v95 */
            /* JADX WARN: Type inference failed for: r7v97 */
            /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
                java.util.NoSuchElementException
                	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
                	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
                	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
                	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
                	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
                */
            public static java.lang.Object[] getDeviceData(android.content.Context r64, int r65, int r66, int r67) {
                /*
                    Method dump skipped, instruction units count: 9078
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.d.AuthenticationRequestParameters.AnonymousClass1.getDeviceData(android.content.Context, int, int, int):java.lang.Object[]");
            }

            public static void init$0() {
                $$a = new byte[]{118, -50, -83, 89, 52, 11, -7, -8, -52, 1, 12, 3, -9, -6, 11, 6, 2, -19, 11, -6, 1, 28, -19, -12, -4, 16, -14, -1, 36, -17, -17, 17, -12, 8, -15, 15, -13, -1};
                $$b = 61;
            }

            public static void init$1() {
                $$c = new byte[]{1, -27, -86, -84};
                $$d = 131;
            }

            @Override // java.lang.Runnable
            @SuppressLint({"SyntheticAccessor"})
            public void run() {
                int i = getDeviceData + 95;
                getSDKEphemeralPublicKey = i % 128;
                int i2 = i % 2;
                AuthenticationRequestParameters authenticationRequestParameters = AuthenticationRequestParameters.this;
                if (i2 != 0) {
                    authenticationRequestParameters.getSDKTransactionID.getDeviceData((T) t);
                } else {
                    authenticationRequestParameters.getSDKTransactionID.getDeviceData((T) t);
                    int i3 = 9 / 0;
                }
            }
        });
        int i = getSDKEphemeralPublicKey + 105;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public static void init$0() {
        $$a = new byte[]{89, 27, 126, -16};
        $$b = 45;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = ChallengeResult + 21;
        getSDKEphemeralPublicKey = i % 128;
        int i2 = i % 2;
        Callable<T> callable = this.getSDKAppID;
        try {
            if (i2 != 0) {
                getSDKTransactionID(callable.call());
                throw null;
            }
            getSDKTransactionID(callable.call());
            int i3 = ChallengeResult + 71;
            getSDKEphemeralPublicKey = i3 % 128;
            if (i3 % 2 != 0) {
                throw null;
            }
        } catch (Exception e) {
            Object[] objArr = new Object[1];
            a("\u0000\u0000\u0000\u0000", "ᱏꉨ땮赳", "屷\uedea쯿텅ᩢ됈嘘ꉇ墵ჟ\uf0ce\u2e61阶ᇫ䦜㡻菔뫈쁐솦营\uda8dഁᗩ⥋ℐ劼軉Ｘ䆐遇\uda71ᎋ壤ủ嶷印㪔螱σ᪽陼俔⅚f攫俴", 1856137244 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) Color.blue(0), objArr);
            AuthenticationRequestParameters(e, ((String) objArr[0]).intern());
        }
    }

    private void AuthenticationRequestParameters(Exception exc, String str) {
        AuthenticationRequestParameters(new AnonymousClass4(exc, str));
        getSDKEphemeralPublicKey = (ChallengeResult + 99) % 128;
    }
}
