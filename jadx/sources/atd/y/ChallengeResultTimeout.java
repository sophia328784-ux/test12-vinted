package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightnessMode;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultTimeout extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, short r8) {
        /*
            int r8 = r8 + 4
            byte[] r0 = atd.y.ChallengeResultTimeout.$$a
            int r7 = 119 - r7
            int r6 = r6 * 2
            int r1 = 1 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L16
            r7 = r6
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            int r8 = r8 + 1
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2d:
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultTimeout.$$d(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters();
        TextUtils.getCapsMode("", 0, 0);
        Color.rgb(0, 0, 0);
        new getSDKTransactionID((byte) 0);
        getMessageVersion = (getSDKEphemeralPublicKey + 33) % 128;
    }

    private ChallengeResultTimeout(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = 1905653906042338631L;
        getSDKReferenceNumber = -2038612665;
        getSDKTransactionID = (char) 19204;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            charArray = str2.toCharArray();
            $10 = ($11 + 45) % 128;
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        if (str != null) {
            $10 = ($11 + 31) % 128;
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
        int length = cArr2.length;
        char[] cArr3 = new char[length];
        int length2 = charArray3.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(cArr2, 0, cArr3, 0, length);
        System.arraycopy(charArray3, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        byte b = 2;
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr5 = new char[length3];
        oncompletion.getDeviceData = 0;
        $10 = ($11 + 25) % 128;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((-16775147) - Color.rgb(0, 0, 0), (char) (44657 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (-16777184) - Color.rgb(0, 0, 0), -397560981, false, $$d((byte) 0, b, (short) -1), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 3094, (char) (14367 - (ViewConfiguration.getTouchSlop() >> 8)), TextUtils.indexOf("", "", 0, 0) + 18, -1211924053, false, $$d((byte) 0, (byte) 1, (short) -1), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i2 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[b] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i2);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getJumpTapTimeout() >> 16) + 1428, (char) (ViewConfiguration.getEdgeSlop() >> 16), ExpandableListView.getPackedPositionGroup(0L) + 30, -1183253656, false, $$d((byte) 0, (byte) 0, (short) -1), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i3 = cArr3[iIntValue2] * 32718;
                int i4 = b;
                Object[] objArr5 = new Object[i4];
                objArr5[1] = Integer.valueOf(cArr4[iIntValue]);
                objArr5[0] = Integer.valueOf(i3);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2822 - AndroidCharacter.getMirror('0'), (char) (TextUtils.indexOf("", "", 0) + 13060), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 25, -320602145, false, $$d((byte) 0, (byte) 51, (short) -1), new Class[]{cls, cls});
                }
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c2;
                int i5 = oncompletion.getDeviceData;
                cArr5[i5] = (char) (((((long) (c2 ^ cArr[i5])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKReferenceNumber) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKTransactionID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i5 + 1;
                b = i4;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    public static void init$0() {
        $$a = new byte[]{71, 110, 67, -59};
        $$b = 212;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0070  */
    /* JADX WARN: Code duplicated, block: B:9:0x006a A[PHI: r11
      0x006a: PHI (r11v3 java.lang.String) = (r11v2 java.lang.String), (r11v7 java.lang.String) binds: [B:8:0x0068, B:5:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i = BuildConfig + 29;
        getSDKAppID = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            b(1 % TextUtils.lastIndexOf("", '#', 0), "猶⍖帚\uee59", "컈ퟶ煝㮪闟髙\u2437ᣃ⍪硚玠凶᪇澻\ua7d7袒坐栝꙯芔䟎㷖", (char) ((-1) << (ViewConfiguration.getScrollFriction() > 1.0f ? 1 : (ViewConfiguration.getScrollFriction() == 1.0f ? 0 : -1))), "\u0000\u0000\u0000\u0000", objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    return vz3.a(sDKTransactionID);
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b(TextUtils.lastIndexOf("", '0', 0) + 1, "猶⍖帚\uee59", "컈ퟶ煝㮪闟髙\u2437ᣃ⍪硚玠凶᪇澻\ua7d7袒坐栝꙯芔䟎㷖", (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), "\u0000\u0000\u0000\u0000", objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    return vz3.a(sDKTransactionID);
                }
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        getSDKAppID = (BuildConfig + 25) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightnessMode$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static boolean AuthenticationRequestParameters;
        private static boolean getDeviceData;
        private static char[] getSDKAppID;
        private static int getSDKReferenceNumber;
        private static long getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(byte r6, byte r7, int r8) {
            /*
                int r7 = r7 * 4
                int r7 = 4 - r7
                int r6 = r6 * 4
                int r0 = r6 + 1
                byte[] r1 = atd.y.ChallengeResultTimeout.getSDKTransactionID.$$a
                int r8 = 120 - r8
                byte[] r0 = new byte[r0]
                r2 = 0
                if (r1 != 0) goto L15
                r4 = r8
                r3 = r2
                r8 = r7
                goto L2b
            L15:
                r3 = r8
                r8 = r7
                r7 = r3
                r3 = r2
            L19:
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r6) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L24:
                int r3 = r3 + 1
                r4 = r1[r8]
                r5 = r8
                r8 = r7
                r7 = r5
            L2b:
                int r7 = r7 + 1
                int r4 = -r4
                int r8 = r8 + r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultTimeout.getSDKTransactionID.$$c(byte, byte, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKAppID = new char[]{21612, 21607, 21656, 21662, 21584, 21653, 21611, 21605, 21659, 21652, 21615, 21658, 21663, 21614, 21595, 21590, 21630, 21622, 21648, 21654, 21650, 21573, 21616, 21571, 21575, 21610, 21649, 21542, 21578, 21604, 21609, 21586, 21617, 21627, 21621, 21613, 21619, 21651, 21583, 21608, 21576};
            getSDKReferenceNumber = 1286296582;
            AuthenticationRequestParameters = true;
            getDeviceData = true;
            getSDKTransactionID = -6107279908852120979L;
        }

        private getSDKTransactionID() {
        }

        private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
            String str3 = str2;
            int i2 = $11;
            $10 = (i2 + 23) % 128;
            Object bytes = str3;
            if (str3 != null) {
                int i3 = i2 + 9;
                $10 = i3 % 128;
                if (i3 % 2 != 0) {
                    str3.getBytes("ISO-8859-1");
                    throw null;
                }
                bytes = str3.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
            char[] cArr = getSDKAppID;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                for (int i4 = 0; i4 < length; i4++) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(View.getDefaultSize(0, 0) + 2555, (char) (48598 - View.resolveSize(0, 0)), 31 - TextUtils.getOffsetBefore("", 0), -390605202, false, $$c((byte) 0, (byte) 0, 9), new Class[]{cls});
                        }
                        cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
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
            Object[] objArr3 = {Integer.valueOf(getSDKReferenceNumber)};
            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
            if (sDKTransactionID2 == null) {
                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 147, (char) View.MeasureSpec.getSize(0), View.MeasureSpec.getSize(0) + 32, 1738876895, false, "t", new Class[]{cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
            if (getDeviceData) {
                $10 = ($11 + 25) % 128;
                int length2 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length2;
                char[] cArr3 = new char[length2];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i5 = challengeResultTimeout.getSDKAppID;
                    int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i5 >= i6) {
                        objArr[0] = new String(cArr3);
                        return;
                    }
                    cArr3[i5] = (char) (cArr[bArr[(i6 - 1) - i5] + i] - iIntValue);
                    Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getPressedStateDuration() >> 16) + 1697, (char) Drawable.resolveOpacity(0, 0), View.MeasureSpec.getMode(0) + 29, -1620360563, false, $$c((byte) 0, (byte) 0, 5), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                }
            } else if (AuthenticationRequestParameters) {
                int length3 = charArray.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                char[] cArr4 = new char[length3];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i7 = challengeResultTimeout.getSDKAppID;
                    int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i7 >= i8) {
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    cArr4[i7] = (char) (cArr[charArray[(i8 - 1) - i7] - i] - iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1697 - ExpandableListView.getPackedPositionGroup(0L), (char) (Color.rgb(0, 0, 0) + 16777216), 29 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), -1620360563, false, $$c((byte) 0, (byte) 0, 5), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            } else {
                int length4 = iArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                char[] cArr5 = new char[length4];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i9 = challengeResultTimeout.getSDKAppID;
                    int i10 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i9 >= i10) {
                        objArr[0] = new String(cArr5);
                        return;
                    } else {
                        cArr5[i9] = (char) (cArr[iArr[(i10 - 1) - i9] - i] - iIntValue);
                        challengeResultTimeout.getSDKAppID = i9 + 1;
                    }
                }
            }
        }

        private static void b(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            int i2 = $10 + 77;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            if (str != null) {
                charArray = str.toCharArray();
                $11 = ($10 + 65) % 128;
            } else {
                charArray = str;
            }
            atd.bb.completed completedVar = new atd.bb.completed();
            char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKTransactionID ^ 2436480605514729170L, charArray, i);
            completedVar.getSDKTransactionID = 4;
            while (true) {
                int i3 = completedVar.getSDKTransactionID;
                if (i3 >= sDKTransactionID.length) {
                    objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                    return;
                }
                $10 = ($11 + 31) % 128;
                int i4 = i3 - 4;
                completedVar.getSDKAppID = i4;
                try {
                    Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKTransactionID)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                    if (sDKTransactionID2 == null) {
                        int iIndexOf = 2773 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                        char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 13061);
                        int iRed = Color.red(0) + 25;
                        String str$$c = $$c((byte) 0, (byte) 0, 0);
                        Class cls = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf, bitsPerPixel, iRed, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                    }
                    sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {completedVar, completedVar};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 408, (char) (ExpandableListView.getPackedPositionChild(0L) + 1), 29 - TextUtils.indexOf((CharSequence) "", '0'), 144017174, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v1, types: [int[], java.lang.Object, java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v11 */
        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getDeviceData(android.content.Context r24, int r25, int r26) {
            /*
                Method dump skipped, instruction units count: 1087
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultTimeout.getSDKTransactionID.getDeviceData(android.content.Context, int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{101, 73, 104, 45};
            $$b = 44;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultTimeout(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
