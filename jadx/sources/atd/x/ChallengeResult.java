package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InputMethodSelectorVisibility;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResult extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, int r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 98
            byte[] r0 = atd.x.ChallengeResult.$$a
            int r6 = r6 * 4
            int r6 = r6 + 4
            int r8 = r8 * 3
            int r1 = 1 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L19
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2e
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r0
            r0 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2e:
            int r7 = -r7
            int r7 = r7 + r0
            int r6 = r6 + 1
            r0 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.ChallengeResult.$$d(byte, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        BuildConfig = 1;
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
        getSDKAppID();
        ViewConfiguration.getScrollDefaultDelay();
        ViewConfiguration.getZoomControlsTimeout();
        ViewConfiguration.getZoomControlsTimeout();
        new AuthenticationRequestParameters((byte) 0);
        BuildConfig = (AuthenticationRequestParameters + 119) % 128;
    }

    private ChallengeResult(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0148  */
    /* JADX WARN: Code duplicated, block: B:37:0x0149  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        Throwable cause;
        $11 = ($10 + 11) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i4 = getadditionaldetails.AuthenticationRequestParameters;
            if (i4 >= i3) {
                break;
            }
            char c = charArray[i4];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr[i4] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKAppID)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int i5 = 2370 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                    char size = (char) (View.MeasureSpec.getSize(0) + 50200);
                    int defaultSize = 17 - View.getDefaultSize(0, 0);
                    String str$$d = $$d((byte) 0, (byte) 0, 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(i5, size, defaultSize, -140393704, false, str$$d, new Class[]{cls, cls});
                }
                cArr[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2405 - (Process.myTid() >> 22), (char) (Color.green(0) + 32053), 16 - (Process.myPid() >> 22), 541868187, false, $$d((byte) 0, (byte) 1, 0), new Class[]{Object.class, Object.class});
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
        if (i > 0) {
            $10 = ($11 + 25) % 128;
            getadditionaldetails.getSDKAppID = i;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, 0, cArr, i3 - i6, i6);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, i7, cArr, 0, i3 - i7);
        }
        if (z) {
            $11 = ($10 + 39) % 128;
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i8 = getadditionaldetails.AuthenticationRequestParameters;
                if (i8 >= i3) {
                    break;
                }
                cArr3[i8] = cArr[(i3 - i8) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2406 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (32053 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 16 - TextUtils.indexOf("", ""), 541868187, false, $$d((byte) 0, (byte) 1, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    public static void getSDKAppID() {
        getSDKAppID = 711855178;
    }

    public static void init$0() {
        $$a = new byte[]{41, 118, 37, -24};
        $$b = 103;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getSDKTransactionID = (getSDKReferenceNumber + 5) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b(Color.argb(0, 0, 0, 0) + 7, View.combineMeasuredStates(0, 0) + pui.Targets_upload_category_select_VALUE, "\u0002\ufff4\t\n\u0005\u0003\ufffe\u000e\t\ufffe\u0001\ufffe\ufff7\ufffe\b\ufffe\u000b\ufff4\u0007\u0004\t\ufff8\ufffa\u0001\ufffa\b\ufff4\ufff9\u0004�\t\ufffa", (Process.myPid() >> 22) + 32, true, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
        getSDKReferenceNumber = (getSDKTransactionID + 61) % 128;
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InputMethodSelectorVisibility$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        public static int AuthenticationRequestParameters;
        public static int getSDKTransactionID;

        private AuthenticationRequestParameters() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getSDKTransactionID;
            int i2 = i % 7580119;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return AuthenticationRequestParameters;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            AuthenticationRequestParameters = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResult(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
