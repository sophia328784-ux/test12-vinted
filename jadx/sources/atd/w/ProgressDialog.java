package atd.w;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\f0\f*\u00020\u000bH\u0003¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailNumber;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/telephony/TelephonyManager;", "", "kotlin.jvm.PlatformType", "voiceMailNumber", "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressDialog extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 0;
    private static char[] getSDKAppID = null;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID = 1;

    static {
        AuthenticationRequestParameters();
        new getSDKReferenceNumber((byte) 0);
        AuthenticationRequestParameters = (getSDKTransactionID + 107) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ProgressDialog(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void AuthenticationRequestParameters() {
        getSDKAppID = new char[]{63408, 63482, 63457, 63457};
    }

    @SuppressLint({"MissingPermission"})
    private static String getSDKAppID(TelephonyManager telephonyManager) {
        int i = getSDKReferenceNumber + 51;
        getDeviceData = i % 128;
        int i2 = i % 2;
        String voiceMailNumber = telephonyManager.getVoiceMailNumber();
        if (i2 != 0) {
            int i3 = 79 / 0;
        }
        int i4 = getDeviceData + 21;
        getSDKReferenceNumber = i4 % 128;
        if (i4 % 2 != 0) {
            return voiceMailNumber;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (ChallengeResultCancelled() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (ChallengeResultCancelled() == false) goto L11;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() {
        /*
            r2 = this;
            boolean r0 = r2.getSDKEphemeralPublicKey()
            if (r0 != 0) goto L2b
            int r0 = atd.w.ProgressDialog.getDeviceData
            int r0 = r0 + 75
            int r1 = r0 % 128
            atd.w.ProgressDialog.getSDKReferenceNumber = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L1d
            boolean r0 = r2.ChallengeResultCancelled()
            r1 = 89
            int r1 = r1 / 0
            if (r0 != 0) goto L2b
            goto L23
        L1d:
            boolean r0 = r2.ChallengeResultCancelled()
            if (r0 != 0) goto L2b
        L23:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r2 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION
            r2.<init>(r0)
            return r2
        L2b:
            android.telephony.TelephonyManager r2 = r2.ChallengeResult()
            if (r2 == 0) goto L59
            int r0 = atd.w.ProgressDialog.getDeviceData
            int r0 = r0 + 109
            int r1 = r0 % 128
            atd.w.ProgressDialog.getSDKReferenceNumber = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L54
            java.lang.String r2 = getSDKAppID(r2)
            if (r2 == 0) goto L59
            java.lang.String r2 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r2)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r2 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r2)
            int r0 = atd.w.ProgressDialog.getSDKReferenceNumber
            int r0 = r0 + 91
            int r0 = r0 % 128
            atd.w.ProgressDialog.getDeviceData = r0
            return r2
        L54:
            getSDKAppID(r2)
            r2 = 0
            throw r2
        L59:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r2 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.w.ProgressDialog.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailNumber$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        public static int getSDKAppID;
        public static int getSDKReferenceNumber;

        private getSDKReferenceNumber() {
        }

        public static int getDeviceData() {
            int i = getSDKAppID;
            int i2 = i % 8573040;
            getSDKAppID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            getSDKReferenceNumber = iElapsedRealtime;
            return iElapsedRealtime;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ ProgressDialog(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
