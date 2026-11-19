package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pgi;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getDeviceData extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, int r8) {
        /*
            int r7 = r7 * 4
            int r7 = 4 - r7
            int r6 = r6 * 3
            int r6 = r6 + 66
            int r8 = r8 * 4
            int r0 = 1 - r8
            byte[] r1 = atd.p.getDeviceData.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L1a
            r6 = r8
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2f
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            r4 = r1[r7]
            int r3 = r3 + 1
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2f:
            int r6 = r6 + r7
            int r7 = r1 + 1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getDeviceData.$$d(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        BuildConfig = 1;
        getMessageVersion = 0;
        ChallengeResult = 1;
        getSDKAppID();
        Process.getGidForName("");
        new AuthenticationRequestParameters((byte) 0);
        getSDKEphemeralPublicKey = (BuildConfig + 119) % 128;
    }

    private getDeviceData(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        char c = 3;
        int i2 = 2;
        if (str != null) {
            int i3 = $10 + 67;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
            $10 = ($11 + 3) % 128;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i4 = challengeResultCompleted.getDeviceData;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            cArr3[0] = cArr[i4];
            int i5 = 1;
            cArr3[1] = cArr[i4 + 1];
            $10 = ($11 + 49) % 128;
            int i6 = 58224;
            int i7 = 0;
            while (i7 < 16) {
                char c2 = cArr3[i5];
                char c3 = cArr3[0];
                char c4 = c;
                int i8 = i5;
                int i9 = i7;
                int i10 = (c3 + i6) ^ ((c3 << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                int i11 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[c4] = Integer.valueOf(getSDKTransactionID);
                    objArr2[i2] = Integer.valueOf(i11);
                    objArr2[i8] = Integer.valueOf(i10);
                    objArr2[0] = Integer.valueOf(c2);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2828 - TextUtils.indexOf("", "", 0), (char) (Color.rgb(0, 0, 0) + 16777216), 27 - TextUtils.indexOf("", ""), -362226441, false, $$d(0, (short) 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[i8] = cCharValue;
                    char c5 = cArr3[0];
                    int i12 = i2;
                    char[] cArr4 = cArr;
                    int i13 = (cCharValue + i6) ^ ((cCharValue << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                    int i14 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[c4] = Integer.valueOf(getSDKReferenceNumber);
                    objArr3[i12] = Integer.valueOf(i14);
                    objArr3[i8] = Integer.valueOf(i13);
                    objArr3[0] = Integer.valueOf(c5);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getTouchSlop() >> 8) + 2828, (char) Color.argb(0, 0, 0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 27, -362226441, false, $$d(0, (short) 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i6 -= 40503;
                    i7 = i9 + 1;
                    i5 = i8;
                    c = c4;
                    i2 = i12;
                    cArr = cArr4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            char c6 = c;
            int i15 = i2;
            char[] cArr5 = cArr;
            int i16 = i5;
            int i17 = challengeResultCompleted.getDeviceData;
            cArr2[i17] = cArr3[0];
            cArr2[i17 + 1] = cArr3[i16];
            Object[] objArr4 = new Object[i15];
            objArr4[i16] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(Color.red(0) + 3156, (char) (25797 - View.MeasureSpec.getSize(0)), 27 - KeyEvent.keyCodeFromString(""), 1296942946, false, $$d(i16, (short) 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            i2 = i15;
            c = c6;
            cArr = cArr5;
        }
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = (char) 32184;
        getSDKReferenceNumber = (char) 1955;
        getSDKAppID = (char) 55746;
        getSDKTransactionID = (char) 1579;
    }

    public static void init$0() {
        $$a = new byte[]{95, -102, -54, 85};
        $$b = 96;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Float fI;
        getMessageVersion = (ChallengeResult + 19) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b("❲䳓\u2dc7ဦ탸깍⸢\u0c3a걺䛩ퟨ羹탸깍ꑏ쳯尿聉㨄ﮎ玹돸ࡄ➢", (ViewConfiguration.getWindowTouchSlop() >> 8) + 23, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters == null || (fI = pgi.i(strAuthenticationRequestParameters)) == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        DeviceParameterResult.Success.FloatValue floatValueM31boximpl = DeviceParameterResult.Success.FloatValue.m31boximpl(DeviceParameterResult.Success.FloatValue.m32constructorimpl(fI.floatValue()));
        int i = ChallengeResult + 3;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            return floatValueM31boximpl;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ getDeviceData(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
