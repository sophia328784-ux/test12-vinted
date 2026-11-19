package atd.z;

import android.app.Application;
import android.net.wifi.WifiManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCompleted extends getErrorCode {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 1;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        TextUtils.indexOf("", "");
        Process.myTid();
        Gravity.getAbsoluteGravity(0, 0);
        new getSDKAppID((byte) 0);
        int i = getSDKReferenceNumber + 55;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            int i2 = 8 / 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ChallengeResultCompleted(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void AuthenticationRequestParameters() {
        getSDKTransactionID = 711855174;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        if (!getSDKEphemeralPublicKey()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
        WifiManager wifiManagerChallengeResult = ChallengeResult();
        if (wifiManagerChallengeResult != null) {
            getSDKAppID = (getDeviceData + 21) % 128;
            return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(wifiManagerChallengeResult.isPreferredNetworkOffloadSupported()));
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        int i = getDeviceData + 51;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            return failure;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultCompleted(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
