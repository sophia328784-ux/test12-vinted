package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.onCompletion;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationRequestParameters extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, short r7, int r8) {
        /*
            int r8 = 119 - r8
            int r7 = r7 * 3
            int r0 = 1 - r7
            int r6 = r6 + 4
            byte[] r1 = atd.p.AuthenticationRequestParameters.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L16
            r8 = r6
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2e
        L16:
            r3 = r2
        L17:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L24:
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = r6 + r1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.AuthenticationRequestParameters.$$d(byte, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getMessageVersion = 1;
        getSDKTransactionID = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID();
        Process.getGidForName("");
        Color.rgb(0, 0, 0);
        new getSDKAppID((byte) 0);
        int i = ChallengeResult + 121;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private AuthenticationRequestParameters(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char[] charArray3;
        if (str3 != null) {
            $10 = ($11 + 39) % 128;
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        if (str2 != null) {
            $10 = ($11 + 5) % 128;
            charArray2 = str2.toCharArray();
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        int i2 = 2;
        if (str != null) {
            int i3 = $11 + 93;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray3 = str.toCharArray();
        } else {
            charArray3 = str;
        }
        char[] cArr3 = charArray3;
        onCompletion oncompletion = new onCompletion();
        int length = cArr3.length;
        char[] cArr4 = new char[length];
        int length2 = cArr.length;
        char[] cArr5 = new char[length2];
        System.arraycopy(cArr3, 0, cArr4, 0, length);
        System.arraycopy(cArr, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr2.length;
        char[] cArr6 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2069, (char) (Color.argb(0, 0, 0, 0) + 44657), Gravity.getAbsoluteGravity(0, 0) + 32, -397560981, false, $$d((byte) -1, (short) 0, i2), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(((Process.getThreadPriority(0) + 20) >> 6) + 3095, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 14366), Color.alpha(0) + 18, -1211924053, false, $$d((byte) -1, (short) 0, 1), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i4 = cArr4[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr5[iIntValue]);
                objArr4[1] = Integer.valueOf(i4);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((KeyEvent.getMaxKeyCode() >> 16) + 1428, (char) (ViewConfiguration.getTouchSlop() >> 8), View.getDefaultSize(0, 0) + 30, -1183253656, false, $$d((byte) -1, (short) 0, 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2775 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (13060 - Gravity.getAbsoluteGravity(0, 0)), 25 - (ViewConfiguration.getLongPressTimeout() >> 16), -320602145, false, $$d((byte) -1, (short) 0, 51), new Class[]{cls, cls});
                }
                cArr5[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr4[iIntValue2] = c2;
                int i5 = oncompletion.getDeviceData;
                cArr6[i5] = (char) (((((long) (c2 ^ cArr2[i5])) ^ (getSDKReferenceNumber ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i5 + 1;
                i2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr6);
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = 1905653906042338631L;
        AuthenticationRequestParameters = -2038612665;
        getSDKAppID = (char) 51971;
    }

    public static void init$0() {
        $$a = new byte[]{101, -112, -32, 38};
        $$b = 112;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0071, code lost:
    
        return com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0079, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0038, code lost:
    
        if (r12 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x005f, code lost:
    
        if (r12 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
    
        atd.p.AuthenticationRequestParameters.ChallengeResultCancelled = (atd.p.AuthenticationRequestParameters.getSDKTransactionID + 77) % 128;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r12 = this;
            int r0 = atd.p.AuthenticationRequestParameters.ChallengeResultCancelled
            int r0 = r0 + 71
            int r1 = r0 % 128
            atd.p.AuthenticationRequestParameters.getSDKTransactionID = r1
            int r0 = r0 % 2
            atd.t.getSDKReferenceNumber r12 = r12.getDeviceData
            r1 = 0
            java.lang.String r2 = ""
            r3 = -1
            r5 = 1
            if (r0 == 0) goto L3b
            long r6 = android.os.SystemClock.currentThreadTimeMillis()
            int r0 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            int r6 = r5 >>> r0
            int r0 = android.view.KeyEvent.keyCodeFromString(r2)
            char r9 = (char) r0
            java.lang.Object[] r11 = new java.lang.Object[r5]
            java.lang.String r7 = "홥ꆙ\uf6fb\u0006"
            java.lang.String r8 = "ﵪ뛠\udf67囐薶繖\uf20e佝鯠髨邪쯓⌒ዹ䷴较⬭\uea64\u1abf\ue9b8"
            java.lang.String r10 = "\u0000\u0000\u0000\u0000"
            b(r6, r7, r8, r9, r10, r11)
            r0 = r11[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r12 = r12.AuthenticationRequestParameters(r0)
            if (r12 == 0) goto L72
            goto L61
        L3b:
            long r6 = android.os.SystemClock.currentThreadTimeMillis()
            int r0 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            int r6 = 1 - r0
            int r0 = android.view.KeyEvent.keyCodeFromString(r2)
            char r9 = (char) r0
            java.lang.Object[] r11 = new java.lang.Object[r5]
            java.lang.String r7 = "홥ꆙ\uf6fb\u0006"
            java.lang.String r8 = "ﵪ뛠\udf67囐薶繖\uf20e佝鯠髨邪쯓⌒ዹ䷴较⬭\uea64\u1abf\ue9b8"
            java.lang.String r10 = "\u0000\u0000\u0000\u0000"
            b(r6, r7, r8, r9, r10, r11)
            r0 = r11[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r12 = r12.AuthenticationRequestParameters(r0)
            if (r12 == 0) goto L72
        L61:
            int r0 = atd.p.AuthenticationRequestParameters.getSDKTransactionID
            int r0 = r0 + 77
            int r0 = r0 % 128
            atd.p.AuthenticationRequestParameters.ChallengeResultCancelled = r0
            java.lang.String r12 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r12)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r12 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r12)
            return r12
        L72:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r12 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r12.<init>(r0)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.AuthenticationRequestParameters.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ AuthenticationRequestParameters(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
