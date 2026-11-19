package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextShowPassword;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class cancelled extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, short r7, short r8) {
        /*
            int r6 = r6 * 4
            int r6 = 4 - r6
            byte[] r0 = atd.y.cancelled.$$a
            int r8 = r8 * 3
            int r8 = r8 + 66
            int r7 = r7 * 2
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L19
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2e
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2e:
            int r8 = -r8
            int r6 = r6 + 1
            int r8 = r8 + r0
            r0 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.cancelled.$$d(byte, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        getSDKEphemeralPublicKey = 1;
        BuildConfig = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID();
        ViewConfiguration.getZoomControlsTimeout();
        new getSDKReferenceNumber((byte) 0);
        int i = getMessageVersion + 101;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            int i2 = 94 / 0;
        }
    }

    private cancelled(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            $11 = ($10 + 59) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        int i2 = 2;
        char[] cArr3 = new char[2];
        while (true) {
            int i3 = challengeResultCompleted.getDeviceData;
            if (i3 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            cArr3[0] = cArr[i3];
            short s = 1;
            cArr3[1] = cArr[i3 + 1];
            int i4 = 58224;
            int i5 = 0;
            while (i5 < 16) {
                $10 = ($11 + 13) % 128;
                char c = cArr3[s];
                char c2 = cArr3[0];
                short s2 = s;
                int i6 = i5;
                int i7 = (c2 + i4) ^ ((c2 << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                int i8 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getDeviceData);
                    objArr2[i2] = Integer.valueOf(i8);
                    objArr2[s2] = Integer.valueOf(i7);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2828 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 27, -362226441, false, $$d((byte) 0, (short) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[s2] = cCharValue;
                    char c3 = cArr3[0];
                    int i9 = i2;
                    char[] cArr4 = cArr3;
                    int i10 = (cCharValue + i4) ^ ((cCharValue << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                    int i11 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr3[i9] = Integer.valueOf(i11);
                    objArr3[s2] = Integer.valueOf(i10);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2828 - Color.red(0), (char) ((-16777216) - Color.rgb(0, 0, 0)), 27 - (ViewConfiguration.getScrollBarSize() >> 8), -362226441, false, $$d((byte) 0, (short) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr4[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i4 -= 40503;
                    i5 = i6 + 1;
                    s = s2;
                    i2 = i9;
                    cArr3 = cArr4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i12 = i2;
            char[] cArr5 = cArr3;
            short s3 = s;
            int i13 = challengeResultCompleted.getDeviceData;
            cArr2[i13] = cArr5[0];
            cArr2[i13 + 1] = cArr5[s3];
            i2 = i12;
            Object[] objArr4 = new Object[i2];
            objArr4[s3] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3157 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (25796 - TextUtils.lastIndexOf("", '0', 0, 0)), (Process.myTid() >> 22) + 27, 1296942946, false, $$d((byte) 0, (short) 0, s3), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            cArr3 = cArr5;
        }
    }

    public static void getSDKAppID() {
        getSDKAppID = (char) 13864;
        getSDKReferenceNumber = (char) 643;
        AuthenticationRequestParameters = (char) 59462;
        getDeviceData = (char) 35167;
    }

    public static void init$0() {
        $$a = new byte[]{48, -79, 31, 67};
        $$b = pui.Targets_switch_camera_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0051  */
    /* JADX WARN: Code duplicated, block: B:9:0x004b A[PHI: r5
      0x004b: PHI (r5v3 java.lang.String) = (r5v2 java.lang.String), (r5v7 java.lang.String) binds: [B:8:0x0049, B:5:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i = ChallengeResultCancelled + 51;
        BuildConfig = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            b("ꀟ娷싋褃珺\ufd4d扩ⶊ㎖蹭╔颸챶\u1c94", 79 >> (ViewConfiguration.getFadingEdgeLength() * 55), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    ChallengeResultCancelled = (BuildConfig + 109) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("ꀟ娷싋褃珺\ufd4d扩ⶊ㎖蹭╔颸챶\u1c94", (ViewConfiguration.getFadingEdgeLength() >> 16) + 13, objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    ChallengeResultCancelled = (BuildConfig + 109) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextShowPassword$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ cancelled(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
