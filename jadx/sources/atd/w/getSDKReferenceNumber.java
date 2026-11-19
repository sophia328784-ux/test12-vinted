package atd.w;

import android.annotation.SuppressLint;
import android.app.Application;
import android.graphics.drawable.Drawable;
import android.telephony.TelephonyManager;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u0004\u0018\u00010\f*\u00020\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ImeiSv;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/telephony/TelephonyManager;", "", "deviceSoftwareVersion", "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKReferenceNumber extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int BuildConfig = 1;
    private static int ChallengeResult = 0;
    private static boolean getDeviceData = false;
    private static int getMessageVersion = 1;
    private static int getSDKAppID;
    private static char[] getSDKReferenceNumber;
    private static boolean getSDKTransactionID;

    static {
        getSDKTransactionID();
        Drawable.resolveOpacity(0, 0);
        new AuthenticationRequestParameters((byte) 0);
        int i = ChallengeResult + 51;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            int i2 = 41 / 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private getSDKReferenceNumber(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    @SuppressLint({"MissingPermission"})
    private static String AuthenticationRequestParameters(TelephonyManager telephonyManager) {
        int i = AuthenticationRequestParameters + 91;
        getMessageVersion = i % 128;
        int i2 = i % 2;
        String deviceSoftwareVersion = telephonyManager.getDeviceSoftwareVersion();
        if (i2 == 0) {
            int i3 = 51 / 0;
        }
        getMessageVersion = (AuthenticationRequestParameters + 81) % 128;
        return deviceSoftwareVersion;
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = new char[]{21669, 21684, 21691};
        getSDKAppID = 1286296676;
        getDeviceData = true;
        getSDKTransactionID = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        r2 = ChallengeResult();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r2 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        r2 = AuthenticationRequestParameters(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r2 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        atd.w.getSDKReferenceNumber.getMessageVersion = (atd.w.getSDKReferenceNumber.AuthenticationRequestParameters + 113) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        return com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (getSDKEphemeralPublicKey() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (getSDKEphemeralPublicKey() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r2 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        atd.w.getSDKReferenceNumber.getMessageVersion = (atd.w.getSDKReferenceNumber.AuthenticationRequestParameters + 17) % 128;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() {
        /*
            r2 = this;
            int r0 = atd.w.getSDKReferenceNumber.AuthenticationRequestParameters
            int r0 = r0 + 15
            int r1 = r0 % 128
            atd.w.getSDKReferenceNumber.getMessageVersion = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L17
            boolean r0 = r2.getSDKEphemeralPublicKey()
            r1 = 60
            int r1 = r1 / 0
            if (r0 != 0) goto L2d
            goto L1d
        L17:
            boolean r0 = r2.getSDKEphemeralPublicKey()
            if (r0 != 0) goto L2d
        L1d:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r2 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION
            r2.<init>(r0)
            int r0 = atd.w.getSDKReferenceNumber.AuthenticationRequestParameters
            int r0 = r0 + 17
            int r0 = r0 % 128
            atd.w.getSDKReferenceNumber.getMessageVersion = r0
            return r2
        L2d:
            android.telephony.TelephonyManager r2 = r2.ChallengeResult()
            if (r2 == 0) goto L4a
            java.lang.String r2 = AuthenticationRequestParameters(r2)
            if (r2 == 0) goto L4a
            int r0 = atd.w.getSDKReferenceNumber.AuthenticationRequestParameters
            int r0 = r0 + 113
            int r0 = r0 % 128
            atd.w.getSDKReferenceNumber.getMessageVersion = r0
            java.lang.String r2 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r2)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r2 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r2)
            return r2
        L4a:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r2 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.w.getSDKReferenceNumber.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ImeiSv$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKReferenceNumber(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
