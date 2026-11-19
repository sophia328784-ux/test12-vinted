package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class runtimeError extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, short r8, int r9) {
        /*
            int r8 = r8 + 4
            int r7 = r7 * 3
            int r7 = 69 - r7
            int r9 = r9 * 2
            int r9 = 1 - r9
            byte[] r0 = atd.y.runtimeError.$$a
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r0
            r5 = r2
            r0 = r8
            r8 = r9
            goto L2d
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            int r8 = r8 + 1
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r7 = -r7
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.runtimeError.$$d(short, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        getSDKEphemeralPublicKey = 1;
        ChallengeResult = 0;
        BuildConfig = 1;
        getSDKTransactionID();
        Gravity.getAbsoluteGravity(0, 0);
        new AuthenticationRequestParameters((byte) 0);
        int i = getMessageVersion + 101;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            int i2 = 74 / 0;
        }
    }

    private runtimeError(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKAppID = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        int i2 = $11 + 121;
        $10 = i2 % 128;
        int i3 = 2;
        if (i2 % 2 != 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr = new char[charArray.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr2 = new char[2];
        while (true) {
            int i4 = challengeResultCompleted.getDeviceData;
            if (i4 >= charArray.length) {
                String str2 = new String(cArr, 0, i);
                $10 = ($11 + 119) % 128;
                objArr[0] = str2;
                return;
            }
            int i5 = $10 + 117;
            $11 = i5 % 128;
            int i6 = 58224;
            char c = 1;
            if (i5 % i3 == 0) {
                cArr2[0] = charArray[i4];
                cArr2[1] = charArray[0];
            } else {
                cArr2[0] = charArray[i4];
                cArr2[1] = charArray[i4 + 1];
            }
            int i7 = 0;
            while (i7 < 16) {
                char c2 = cArr2[c];
                char c3 = cArr2[0];
                char c4 = c;
                int i8 = (c3 + i6) ^ ((c3 << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                int i9 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getDeviceData);
                    objArr2[i3] = Integer.valueOf(i9);
                    objArr2[c4] = Integer.valueOf(i8);
                    objArr2[0] = Integer.valueOf(c2);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        int scrollBarFadeDuration = 2828 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        int iMyPid = (Process.myPid() >> 22) + 27;
                        byte b = (byte) ($$b & 5);
                        byte b2 = (byte) (-b);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(scrollBarFadeDuration, maximumDrawingCacheSize, iMyPid, -362226441, false, $$d(b, b2, (byte) (b2 + 1)), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr2[c4] = cCharValue;
                    char c5 = cArr2[0];
                    int i10 = (cCharValue + i6) ^ ((cCharValue << 4) + ((char) (((long) getSDKReferenceNumber) ^ 5320350835299930193L)));
                    int i11 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKTransactionID);
                    objArr3[i3] = Integer.valueOf(i11);
                    objArr3[c4] = Integer.valueOf(i10);
                    objArr3[0] = Integer.valueOf(c5);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 2828;
                        char cBlue = (char) Color.blue(0);
                        int iLastIndexOf = 26 - TextUtils.lastIndexOf("", '0', 0, 0);
                        byte b3 = (byte) ($$b & 5);
                        byte b4 = (byte) (-b3);
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iCombineMeasuredStates, cBlue, iLastIndexOf, -362226441, false, $$d(b3, b4, (byte) (b4 + 1)), new Class[]{cls, cls, cls, cls});
                    }
                    cArr2[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i6 -= 40503;
                    i7++;
                    c = c4;
                    i3 = i3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i12 = i3;
            char c6 = c;
            int i13 = challengeResultCompleted.getDeviceData;
            cArr[i13] = cArr2[0];
            cArr[i13 + 1] = cArr2[c6];
            i3 = i12;
            Object[] objArr4 = new Object[i3];
            objArr4[c6] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3156 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (25797 - Color.alpha(0)), TextUtils.indexOf("", "", 0, 0) + 27, 1296942946, false, $$d((short) 0, (short) -1, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = (char) 26446;
        getSDKTransactionID = (char) 41176;
        AuthenticationRequestParameters = (char) 42420;
        getDeviceData = (char) 43046;
    }

    public static void init$0() {
        $$a = new byte[]{57, 127, -91, 50};
        $$b = 35;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Boolean sDKTransactionID;
        ChallengeResult = (BuildConfig + 55) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKAppID;
        Object[] objArr = new Object[1];
        b("꿑ඥ灊㙩\u07be\uf47fꗠဣ\uec14⓽", 10 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null && (sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters)) != null) {
            return vz3.a(sDKTransactionID);
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        ChallengeResult = (BuildConfig + 125) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int getDeviceData;
        private static char[] getSDKAppID;
        private static char getSDKTransactionID;

        private static String $$c(int i, short s, short s2) {
            byte[] bArr = $$a;
            int i2 = s2 + 4;
            int i3 = s * 4;
            int i4 = 122 - i;
            byte[] bArr2 = new byte[1 - i3];
            int i5 = 0 - i3;
            int i6 = -1;
            if (bArr == null) {
                i4 += i5;
            }
            while (true) {
                i6++;
                bArr2[i6] = (byte) i4;
                i2++;
                if (i6 == i5) {
                    return new String(bArr2, 0);
                }
                i4 += bArr[i2];
            }
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKAppID = new char[]{30878, 30898, 30911, 30879, 30896, 30873, 30885, 30870, 30890, 30856, 30966, 30882, 30881, 30872, 30869, 30891, 30867, 30889, 30884, 30883, 30895, 30952, 30894, 30880, 30910, 30899, 30855, 30950, 30875, 30971, 30859, 30954, 30892, 30902, 30852, 30888, 30857, 30850, 30900, 30901, 30887, 30864, 30874, 30868, 30871, 30893, 30865, 30963, 30853};
            getSDKTransactionID = (char) 19803;
            getDeviceData = 711855223;
        }

        private AuthenticationRequestParameters() {
        }

        private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
            int i2;
            long j;
            int i3;
            Object obj;
            int i4;
            int i5;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
            char[] cArr = getSDKAppID;
            Class cls = Integer.TYPE;
            int i6 = -317146529;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i7 = 0;
                while (i7 < length) {
                    $11 = ($10 + 63) % 128;
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i6);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "", 0) + 2158, (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1), View.resolveSizeAndState(0, 0, 0) + 36, 829471823, false, $$c(57, (short) 0, (short) -1), new Class[]{cls});
                        }
                        cArr2[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i7++;
                        i6 = i6;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                i2 = i6;
                j = 0;
                $11 = ($10 + 61) % 128;
                cArr = cArr2;
            } else {
                i2 = -317146529;
                j = 0;
            }
            Object[] objArr3 = {Integer.valueOf(getSDKTransactionID)};
            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
            if (sDKTransactionID2 == null) {
                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((Process.myTid() >> 22) + 2158, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)) - 1), KeyEvent.keyCodeFromString("") + 36, 829471823, false, $$c(57, (short) 0, (short) -1), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i3 = i - 1;
                cArr3[i3] = (char) (charArray[i3] - b);
                $11 = ($10 + 35) % 128;
            } else {
                i3 = i;
            }
            int i8 = 55;
            int i9 = 13;
            int i10 = 1;
            if (i3 > 1) {
                challengeResultKt.getSDKReferenceNumber = 0;
                while (true) {
                    int i11 = challengeResultKt.getSDKReferenceNumber;
                    if (i11 >= i3) {
                        break;
                    }
                    int i12 = $11;
                    int i13 = i10;
                    $10 = (i12 + 47) % 128;
                    char c = charArray[i11];
                    challengeResultKt.getDeviceData = c;
                    char c2 = charArray[i11 + 1];
                    challengeResultKt.getSDKAppID = c2;
                    if (c == c2) {
                        $10 = (i12 + 27) % 128;
                        cArr3[i11] = (char) (c - b);
                        cArr3[i11 + 1] = (char) (c2 - b);
                        i9 = i9;
                        obj = null;
                    } else {
                        Object[] objArr4 = new Object[i9];
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
                        objArr4[2] = Integer.valueOf(cCharValue);
                        objArr4[i13] = challengeResultKt;
                        objArr4[0] = challengeResultKt;
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID3 == null) {
                            int iIndexOf = 1257 - TextUtils.indexOf((CharSequence) "", '0', 0);
                            char c3 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 34413);
                            int i14 = 41 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            String str$$c = $$c(i8, (short) 0, (short) -1);
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf, c3, i14, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                        int i15 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i15) {
                            Object[] objArr5 = new Object[11];
                            objArr5[10] = challengeResultKt;
                            objArr5[9] = Integer.valueOf(cCharValue);
                            objArr5[8] = challengeResultKt;
                            objArr5[7] = Integer.valueOf(cCharValue);
                            objArr5[6] = Integer.valueOf(cCharValue);
                            objArr5[5] = challengeResultKt;
                            objArr5[4] = challengeResultKt;
                            objArr5[3] = Integer.valueOf(cCharValue);
                            objArr5[2] = Integer.valueOf(cCharValue);
                            objArr5[i13] = challengeResultKt;
                            objArr5[0] = challengeResultKt;
                            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID4 == null) {
                                int tapTimeout = 2223 - (ViewConfiguration.getTapTimeout() >> 16);
                                char offsetAfter = (char) (TextUtils.getOffsetAfter("", 0) + 53070);
                                int keyRepeatDelay = 21 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                                String str$$c2 = $$c(0, (short) 0, (short) -1);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(tapTimeout, offsetAfter, keyRepeatDelay, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            obj = null;
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                            int i16 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            i11 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i11] = cArr[iIntValue2];
                            cArr3[i11 + 1] = cArr[i16];
                        } else {
                            obj = null;
                            int i17 = challengeResultKt.AuthenticationRequestParameters;
                            int i18 = challengeResultKt.getSDKTransactionID;
                            int i19 = challengeResultKt.getMessageVersion;
                            if (i17 == i18) {
                                i4 = i13;
                                int iA = eu3.a(i19, cCharValue, i4, cCharValue);
                                challengeResultKt.getMessageVersion = iA;
                                int iA2 = eu3.a(i15, cCharValue, i4, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA2;
                                int i20 = (i18 * cCharValue) + iA2;
                                i5 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i5] = cArr[(i17 * cCharValue) + iA];
                                cArr3[i5 + 1] = cArr[i20];
                                $10 = ($11 + 115) % 128;
                            } else {
                                i4 = i13;
                                int i21 = (i17 * cCharValue) + i15;
                                i5 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i5] = cArr[i21];
                                cArr3[i5 + 1] = cArr[(i18 * cCharValue) + i19];
                            }
                            i11 = i5;
                        }
                        challengeResultKt.getSDKReferenceNumber = i11 + 2;
                        i9 = i9;
                        i10 = i4;
                        i8 = i8;
                    }
                    i4 = i13;
                    challengeResultKt.getSDKReferenceNumber = i11 + 2;
                    i9 = i9;
                    i10 = i4;
                    i8 = i8;
                }
            }
            for (int i22 = 0; i22 < i; i22++) {
                $11 = ($10 + 13) % 128;
                cArr3[i22] = (char) (cArr3[i22] ^ 13722);
            }
            String str2 = new String(cArr3);
            $10 = ($11 + 55) % 128;
            objArr[0] = str2;
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0177  */
        /* JADX WARN: Code duplicated, block: B:42:0x0178  */
        private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
            char[] charArray;
            int i4;
            char[] cArr;
            float f;
            Throwable cause;
            if (str != null) {
                $11 = ($10 + 99) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr2 = charArray;
            atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i5 = getadditionaldetails.AuthenticationRequestParameters;
                if (i5 >= i3) {
                    break;
                }
                char c = cArr2[i5];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i2 + c);
                cArr3[i5] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getDeviceData)};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0) + 2370;
                        char cMyTid = (char) ((Process.myTid() >> 22) + 50200);
                        int maximumDrawingCacheSize = 17 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        String str$$c = $$c(24, (short) 0, (short) -1);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iIndexOf, cMyTid, maximumDrawingCacheSize, -140393704, false, str$$c, new Class[]{cls, cls});
                    }
                    cArr3[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + 2405, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 32052), 17 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 541868187, false, $$c(22, (short) 0, (short) -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID2).invoke(null, objArr3);
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
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (i > 0) {
                getadditionaldetails.getSDKAppID = i;
                char[] cArr4 = new char[i3];
                System.arraycopy(cArr3, 0, cArr4, 0, i3);
                int i6 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr4, 0, cArr3, i3 - i6, i6);
                int i7 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr4, i7, cArr3, 0, i3 - i7);
                $11 = ($10 + 117) % 128;
            }
            if (z) {
                int i8 = $10 + 95;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    cArr = new char[i3];
                    i4 = 1;
                    getadditionaldetails.AuthenticationRequestParameters = 1;
                } else {
                    i4 = 1;
                    cArr = new char[i3];
                    getadditionaldetails.AuthenticationRequestParameters = 0;
                }
                while (true) {
                    int i9 = getadditionaldetails.AuthenticationRequestParameters;
                    if (i9 >= i3) {
                        break;
                    }
                    cArr[i9] = cArr3[(i3 - i9) - i4];
                    Object[] objArr4 = new Object[2];
                    objArr4[i4] = getadditionaldetails;
                    objArr4[0] = getadditionaldetails;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        f = f2;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 2405, (char) (32054 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (PointF.length(f, f) > f ? 1 : (PointF.length(f, f) == f ? 0 : -1)) + 16, 541868187, false, $$c(22, (short) 0, (short) -1), new Class[]{Object.class, Object.class});
                    } else {
                        f = f2;
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    f2 = f;
                }
                cArr3 = cArr;
            }
            objArr[0] = new String(cArr3);
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKTransactionID(android.content.Context r34, int r35, int r36) {
            /*
                Method dump skipped, instruction units count: 1425
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.runtimeError.AuthenticationRequestParameters.getSDKTransactionID(android.content.Context, int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{105, 109, -121, 42};
            $$b = 208;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ runtimeError(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
