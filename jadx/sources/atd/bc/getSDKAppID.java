package atd.bc;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.ChallengeResultKt;
import com.adyen.threeds2.exception.InvalidInputException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static char[] getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r0 = r8 + 1
            int r7 = r7 * 3
            int r7 = r7 + 4
            int r6 = r6 + 65
            byte[] r1 = atd.bc.getSDKAppID.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r1
            r4 = r2
            r1 = r7
            goto L29
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            r3 = r1[r7]
            r5 = r1
            r1 = r7
            r7 = r3
            r3 = r5
        L29:
            int r6 = r6 + r7
            int r7 = r1 + 1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getSDKAppID.$$c(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID = 0;
        AuthenticationRequestParameters = 1;
        getSDKTransactionID();
        TextUtils.getOffsetAfter("", 0);
        AudioTrack.getMaxVolume();
        int i = getSDKEphemeralPublicKey + 75;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static boolean AuthenticationRequestParameters(Locale locale) {
        int i = (getSDKAppID + 123) % 128;
        AuthenticationRequestParameters = i;
        if (locale == null) {
            return false;
        }
        getSDKAppID = (i + 103) % 128;
        if (locale.getLanguage() == null) {
            return false;
        }
        AuthenticationRequestParameters = (getSDKAppID + 95) % 128;
        if (locale.getCountry() == null) {
            return false;
        }
        getSDKAppID = (AuthenticationRequestParameters + 19) % 128;
        return true;
    }

    private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2;
        int i3;
        int length;
        char[] cArr;
        int i4 = $10 + 39;
        $11 = i4 % 128;
        char c = 2;
        if (i4 % 2 == 0) {
            throw null;
        }
        if (str != null) {
            charArray = str.toCharArray();
            $11 = ($10 + 25) % 128;
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        ChallengeResultKt challengeResultKt = new ChallengeResultKt();
        char[] cArr3 = getDeviceData;
        Class cls = Integer.TYPE;
        int i5 = -317146529;
        float f = BitmapDescriptorFactory.HUE_RED;
        char c2 = '\b';
        if (cArr3 != null) {
            int i6 = $11 + 95;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                length = cArr3.length;
                cArr = new char[length];
            } else {
                length = cArr3.length;
                cArr = new char[length];
            }
            int i7 = 0;
            while (i7 < length) {
                int i8 = $10 + 81;
                c = c;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr3[i7])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i5);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2158 - View.MeasureSpec.getMode(0), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (ViewConfiguration.getWindowTouchSlop() >> 8) + 36, 829471823, false, $$c((byte) 0, (byte) 0, (byte) 0), new Class[]{cls});
                        }
                        cArr[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i7 >>= 1;
                        i5 = i5;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    int i9 = i5;
                    Object[] objArr3 = {Integer.valueOf(cArr3[i7])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i9);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)) + 2158, (char) ((-1) - MotionEvent.axisFromString("")), 35 - TextUtils.lastIndexOf("", '0', 0, 0), 829471823, false, $$c((byte) 0, (byte) 0, (byte) 0), new Class[]{cls});
                    }
                    cArr[i7] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i7++;
                    i5 = i9;
                    f = f;
                }
            }
            cArr3 = cArr;
        }
        char c3 = c;
        int i10 = i5;
        float f2 = f;
        Object[] objArr4 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i10);
        if (sDKTransactionID3 == null) {
            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2159 - (ViewConfiguration.getScrollFriction() > f2 ? 1 : (ViewConfiguration.getScrollFriction() == f2 ? 0 : -1)), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 36, 829471823, false, $$c((byte) 0, (byte) 0, (byte) 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr2[i2] - b);
        } else {
            i2 = i;
        }
        int i11 = 1;
        if (i2 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i12 = challengeResultKt.getSDKReferenceNumber;
                if (i12 >= i2) {
                    break;
                }
                char c4 = cArr2[i12];
                challengeResultKt.getDeviceData = c4;
                char c5 = cArr2[i12 + 1];
                challengeResultKt.getSDKAppID = c5;
                if (c4 == c5) {
                    cArr4[i12] = (char) (c4 - b);
                    cArr4[i12 + 1] = (char) (c5 - b);
                    i3 = i11;
                    c2 = c2;
                } else {
                    Object[] objArr5 = new Object[13];
                    objArr5[12] = challengeResultKt;
                    objArr5[11] = Integer.valueOf(cCharValue);
                    objArr5[10] = challengeResultKt;
                    objArr5[9] = challengeResultKt;
                    objArr5[c2] = Integer.valueOf(cCharValue);
                    objArr5[7] = challengeResultKt;
                    objArr5[6] = challengeResultKt;
                    objArr5[5] = Integer.valueOf(cCharValue);
                    objArr5[4] = challengeResultKt;
                    objArr5[3] = challengeResultKt;
                    objArr5[c3] = Integer.valueOf(cCharValue);
                    objArr5[i11] = challengeResultKt;
                    objArr5[0] = challengeResultKt;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID4 == null) {
                        int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1258;
                        char cResolveSize = (char) (View.resolveSize(0, 0) + 34414);
                        int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 41;
                        byte b2 = (byte) ($$b & 14);
                        byte b3 = (byte) (b2 - 2);
                        String str$$c = $$c(b2, b3, b3);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(scrollBarFadeDuration, cResolveSize, scrollBarSize, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    int i13 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i13) {
                        Object[] objArr6 = new Object[11];
                        objArr6[10] = challengeResultKt;
                        objArr6[9] = Integer.valueOf(cCharValue);
                        objArr6[c2] = challengeResultKt;
                        objArr6[7] = Integer.valueOf(cCharValue);
                        objArr6[6] = Integer.valueOf(cCharValue);
                        objArr6[5] = challengeResultKt;
                        objArr6[4] = challengeResultKt;
                        objArr6[3] = Integer.valueOf(cCharValue);
                        objArr6[c3] = Integer.valueOf(cCharValue);
                        objArr6[i11] = challengeResultKt;
                        objArr6[0] = challengeResultKt;
                        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID5 == null) {
                            int i14 = 2224 - (ViewConfiguration.getScrollFriction() > f2 ? 1 : (ViewConfiguration.getScrollFriction() == f2 ? 0 : -1));
                            char windowTouchSlop = (char) (53070 - (ViewConfiguration.getWindowTouchSlop() >> 8));
                            int i15 = 21 - (TypedValue.complexToFloat(0) > f2 ? 1 : (TypedValue.complexToFloat(0) == f2 ? 0 : -1));
                            String str$$c2 = $$c((byte) 57, (byte) 0, (byte) 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(i14, windowTouchSlop, i15, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                        int i16 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i17 = challengeResultKt.getSDKReferenceNumber;
                        cArr4[i17] = cArr3[iIntValue2];
                        cArr4[i17 + 1] = cArr3[i16];
                        i12 = i17;
                        i3 = i11;
                    } else {
                        int i18 = challengeResultKt.AuthenticationRequestParameters;
                        int i19 = challengeResultKt.getSDKTransactionID;
                        if (i18 == i19) {
                            $10 = ($11 + 57) % 128;
                            i3 = i11;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, i3, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i13, cCharValue, i3, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i20 = (i19 * cCharValue) + iA2;
                            i12 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i12] = cArr3[(i18 * cCharValue) + iA];
                            cArr4[i12 + 1] = cArr3[i20];
                        } else {
                            i3 = i11;
                            int i21 = (i18 * cCharValue) + i13;
                            int i22 = (i19 * cCharValue) + challengeResultKt.getMessageVersion;
                            i12 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i12] = cArr3[i21];
                            cArr4[i12 + 1] = cArr3[i22];
                        }
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i12 + 2;
                c2 = c2;
                i11 = i3;
            }
        }
        int i23 = 0;
        while (i23 < i) {
            int i24 = $11 + 95;
            $10 = i24 % 128;
            if (i24 % 2 != 0) {
                cArr4[i23] = (char) (cArr4[i23] ^ 17745);
                i23 += 12;
            } else {
                cArr4[i23] = (char) (cArr4[i23] ^ 13722);
                i23++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    private static Locale getSDKAppID(String str) throws Throwable {
        if (str == null) {
            int i = AuthenticationRequestParameters + 35;
            getSDKAppID = i % 128;
            if (i % 2 == 0) {
                return null;
            }
            throw null;
        }
        Object[] objArr = new Object[1];
        a("㗣", View.getDefaultSize(0, 0) + 1, (byte) ((KeyEvent.getMaxKeyCode() >> 16) + 30), objArr);
        String[] strArrSplit = str.split(((String) objArr[0]).intern());
        int length = strArrSplit.length;
        if (length != 1) {
            if (length == 2) {
                return new Locale(strArrSplit[0], strArrSplit[1]);
            }
            if (length != 3) {
                return null;
            }
            return new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        }
        Locale locale = new Locale(strArrSplit[0]);
        int i2 = AuthenticationRequestParameters + 67;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            return locale;
        }
        throw null;
    }

    public static void getSDKTransactionID(String str) throws InvalidInputException {
        int i = AuthenticationRequestParameters + 65;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
        if (str == null || AuthenticationRequestParameters(getSDKAppID(str))) {
            return;
        }
        int i2 = AuthenticationRequestParameters + 109;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            throw atd.aa.getDeviceData.LOCALE.getSDKAppID();
        }
        atd.aa.getDeviceData.LOCALE.getSDKAppID();
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{126, -64, 93, -48};
        $$b = 227;
    }

    public static void getSDKTransactionID() {
        getDeviceData = new char[]{30873};
        getSDKReferenceNumber = (char) 19805;
    }
}
