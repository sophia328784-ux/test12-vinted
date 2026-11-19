package atd.z;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.net.wifi.WifiManager;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0002\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "isSupported", "", "()Ljava/lang/Boolean;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKTransactionID implements getTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static char getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r5, int r6, short r7) {
        /*
            int r5 = r5 + 4
            int r6 = r6 * 3
            int r0 = 1 - r6
            int r7 = r7 + 65
            byte[] r1 = atd.z.getSDKTransactionID.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L14
            r4 = r6
            r3 = r2
            goto L26
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r6) goto L20
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L20:
            int r5 = r5 + 1
            int r3 = r3 + 1
            r4 = r1[r5]
        L26:
            int r4 = -r4
            int r7 = r7 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.getSDKTransactionID.$$e(int, int, short):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        ChallengeResultCancelled = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters = 7947593148309753643L;
        getSDKAppID = -2038612665;
        getDeviceData = (char) 15687;
        getSDKReferenceNumber = new char[]{30884, 30873, 30901, 30848, 30885, 30850, 30902, 30893, 30895, 30881, 30898, 30889, 30953, 30890, 30883, 30888, 30886, 30967, 30911, 30887, 30897, 30882, 30900, 30899, 30880};
        getMessageVersion = (char) 19801;
    }

    public getSDKTransactionID(Application application) {
        application.getClass();
        this.getSDKTransactionID = application;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        Object charArray;
        int i2 = $11 + 47;
        $10 = i2 % 128;
        int i3 = 2;
        if (i2 % 2 != 0) {
            int i4 = 80 / 0;
            if (str3 != null) {
                charArray = str3.toCharArray();
            } else {
                charArray = str3;
            }
        } else if (str3 != null) {
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = (char[]) charArray;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
        int length = charArray2.length;
        char[] cArr2 = new char[length];
        int length2 = charArray3.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(charArray2, 0, cArr2, 0, length);
        System.arraycopy(charArray3, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $10 = ($11 + 121) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2069 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 44657), TextUtils.indexOf((CharSequence) "", '0') + 33, -397560981, false, $$e(-1, 0, (short) 52), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (TextUtils.indexOf((CharSequence) "", '0') + 14368), 17 - MotionEvent.axisFromString(""), -1211924053, false, $$e(-1, 0, (short) 53), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i5 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i3] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i5);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1427 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), View.MeasureSpec.makeMeasureSpec(0, 0) + 30, -1183253656, false, $$e(-1, 0, (short) 54), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i6 = cArr2[iIntValue2] * 32718;
                int i7 = i3;
                Object[] objArr5 = new Object[i7];
                objArr5[1] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[0] = Integer.valueOf(i6);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(MotionEvent.axisFromString("") + 2775, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 13061), 25 - (ViewConfiguration.getWindowTouchSlop() >> 8), -320602145, false, $$e(-1, 0, (short) 3), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i8 = oncompletion.getDeviceData;
                cArr4[i8] = (char) (((((long) (c2 ^ cArr[i8])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKAppID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getDeviceData) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i8 + 1;
                i3 = i7;
                cArr = cArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr4);
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        char c;
        int i4;
        int length;
        char[] cArr;
        int i5;
        float f;
        $11 = ($10 + 73) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr2 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        char c2 = '\t';
        Object obj = null;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        char c3 = '0';
        short s = 2;
        int i6 = 1;
        if (cArr2 != null) {
            int i7 = $10 + 9;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                length = cArr2.length;
                cArr = new char[length];
                i5 = 1;
            } else {
                length = cArr2.length;
                cArr = new char[length];
                i5 = 0;
            }
            i2 = -317146529;
            while (i5 < length) {
                char c4 = c2;
                $10 = ($11 + 53) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        f = f2;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(AndroidCharacter.getMirror('0') + 2110, (char) (TypedValue.complexToFraction(0, f2, f2) > f ? 1 : (TypedValue.complexToFraction(0, f2, f2) == f ? 0 : -1)), 36 - (Process.myPid() >> 22), 829471823, false, $$e(-1, 0, (short) 0), new Class[]{cls});
                    } else {
                        f = f2;
                    }
                    cArr[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i5++;
                    $11 = ($10 + 79) % 128;
                    c2 = c4;
                    s = s;
                    f2 = f;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr;
        } else {
            i2 = -317146529;
        }
        char c5 = c2;
        float f3 = f2;
        short s2 = s;
        Object[] objArr3 = {Integer.valueOf(getMessageVersion)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 2158, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), TextUtils.indexOf((CharSequence) "", '0', 0) + 37, 829471823, false, $$e(-1, 0, (short) 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        int i8 = 13;
        if (i % 2 != 0) {
            i3 = i - 1;
            cArr3[i3] = (char) (charArray[i3] - b);
            $10 = ($11 + 13) % 128;
        } else {
            i3 = i;
        }
        if (i3 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i9 = challengeResultKt.getSDKReferenceNumber;
                if (i9 >= i3) {
                    break;
                }
                $10 = ($11 + 105) % 128;
                char c6 = charArray[i9];
                challengeResultKt.getDeviceData = c6;
                int i10 = i6;
                char c7 = charArray[i9 + 1];
                challengeResultKt.getSDKAppID = c7;
                if (c6 == c7) {
                    cArr3[i9] = (char) (c6 - b);
                    cArr3[i9 + 1] = (char) (c7 - b);
                    c = c3;
                    i4 = i10;
                } else {
                    Object[] objArr4 = new Object[i8];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[c5] = challengeResultKt;
                    objArr4[8] = Integer.valueOf(cCharValue);
                    objArr4[7] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[3] = challengeResultKt;
                    objArr4[s2] = Integer.valueOf(cCharValue);
                    objArr4[i10] = challengeResultKt;
                    objArr4[0] = challengeResultKt;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1258;
                        char cCombineMeasuredStates = (char) (View.combineMeasuredStates(0, 0) + 34414);
                        int longPressTimeout = 41 - (ViewConfiguration.getLongPressTimeout() >> 16);
                        String str$$e = $$e(-1, 0, s2);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(maximumFlingVelocity, cCombineMeasuredStates, longPressTimeout, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(obj, objArr4)).intValue();
                    int i11 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i11) {
                        $10 = ($11 + 63) % 128;
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[c5] = Integer.valueOf(cCharValue);
                        objArr5[8] = challengeResultKt;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[2] = Integer.valueOf(cCharValue);
                        objArr5[i10] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 2223;
                            c = '0';
                            char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 53071);
                            int i12 = 21 - (TypedValue.complexToFloat(0) > f3 ? 1 : (TypedValue.complexToFloat(0) == f3 ? 0 : -1));
                            String str$$e2 = $$e(-1, 0, (short) 57);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(scrollBarSize, cIndexOf, i12, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        } else {
                            c = '0';
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(obj, objArr5)).intValue();
                        int i13 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        i9 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i9] = cArr2[iIntValue2];
                        cArr3[i9 + 1] = cArr2[i13];
                        i4 = i10;
                    } else {
                        c = '0';
                        int i14 = challengeResultKt.AuthenticationRequestParameters;
                        int i15 = challengeResultKt.getSDKTransactionID;
                        if (i14 == i15) {
                            $11 = ($10 + 69) % 128;
                            i4 = i10;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, i4, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i11, cCharValue, i4, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i16 = (i14 * cCharValue) + iA;
                            i9 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i9] = cArr2[i16];
                            cArr3[i9 + 1] = cArr2[(i15 * cCharValue) + iA2];
                        } else {
                            i4 = i10;
                            int i17 = (i15 * cCharValue) + challengeResultKt.getMessageVersion;
                            i9 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i9] = cArr2[(i14 * cCharValue) + i11];
                            cArr3[i9 + 1] = cArr2[i17];
                        }
                    }
                    s2 = 2;
                }
                challengeResultKt.getSDKReferenceNumber = i9 + 2;
                c3 = c;
                i8 = 13;
                i6 = i4;
                obj = null;
            }
        }
        for (int i18 = 0; i18 < i; i18++) {
            $11 = ($10 + 5) % 128;
            cArr3[i18] = (char) (cArr3[i18] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void c(short r6, int r7, byte r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 * 4
            int r0 = r6 + 4
            int r8 = r8 * 2
            int r8 = r8 + 4
            byte[] r1 = atd.z.getSDKTransactionID.$$a
            int r7 = r7 * 3
            int r7 = 104 - r7
            byte[] r0 = new byte[r0]
            int r6 = r6 + 3
            r2 = 0
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r8
            goto L30
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L27:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L30:
            int r7 = r7 + r8
            int r7 = r7 + (-2)
            int r8 = r1 + 1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.getSDKTransactionID.c(short, int, byte, java.lang.Object[]):void");
    }

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public static java.lang.Object[] getDeviceData(int r36, int r37) {
        /*
            Method dump skipped, instruction units count: 1431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.getSDKTransactionID.getDeviceData(int, int):java.lang.Object[]");
    }

    public static void init$0() {
        $$a = new byte[]{11, -110, -81, 44, 3, -3, 3};
        $$b = 192;
    }

    public static void init$1() {
        $$c = new byte[]{72, -76, 14, -8};
        $$d = pui.Targets_news_feed_personalization_button_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0069  */
    /* JADX WARN: Code duplicated, block: B:9:0x0066 A[PHI: r12
      0x0066: PHI (r12v3 java.lang.Object) = (r12v2 java.lang.Object), (r12v9 java.lang.Object) binds: [B:8:0x0064, B:5:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // atd.z.getTransactionID
    public final Boolean getDeviceData() throws Throwable {
        Object systemService;
        WifiManager wifiManager;
        int i = ChallengeResultCancelled + 43;
        getSDKEphemeralPublicKey = i % 128;
        int i2 = i % 2;
        Application application = this.getSDKTransactionID;
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            a("\uf26c븩믽琹", "툂핀㟡䦜", "\ueeb4᪳⫴겟", TextUtils.getTrimmedLength(""), (char) (39991 - (Process.myTid() >> 22)), objArr);
            systemService = application.getSystemService(((String) objArr[0]).intern());
            if (systemService instanceof WifiManager) {
                wifiManager = (WifiManager) systemService;
            } else {
                wifiManager = null;
            }
        } else {
            Object[] objArr2 = new Object[1];
            a("\uf26c븩믽琹", "툂핀㟡䦜", "\ueeb4᪳⫴겟", TextUtils.getTrimmedLength(""), (char) (39991 >> (Process.myTid() >> 5)), objArr2);
            systemService = application.getSystemService(((String) objArr2[0]).intern());
            if (systemService instanceof WifiManager) {
                wifiManager = (WifiManager) systemService;
            } else {
                wifiManager = null;
            }
        }
        if (wifiManager == null) {
            return null;
        }
        Boolean boolValueOf = Boolean.valueOf(wifiManager.is5GHzBandSupported());
        int i3 = getSDKEphemeralPublicKey + 41;
        ChallengeResultCancelled = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 55 / 0;
        }
        return boolValueOf;
    }
}
