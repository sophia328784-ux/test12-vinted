package atd.z;

import android.app.Application;
import android.net.wifi.WifiManager;
import android.text.AndroidCharacter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsTdlsSupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultError extends getErrorCode {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private static long getSDKTransactionID;

    static {
        getSDKAppID();
        AndroidCharacter.getMirror('0');
        new AuthenticationRequestParameters((byte) 0);
        int i = getDeviceData + 109;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            int i2 = 19 / 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ChallengeResultError(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void getSDKAppID() {
        getSDKTransactionID = 4795904821650793288L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        int i = getSDKReferenceNumber + 29;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            getSDKEphemeralPublicKey();
            throw null;
        }
        if (!getSDKEphemeralPublicKey()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
        WifiManager wifiManagerChallengeResult = ChallengeResult();
        if (wifiManagerChallengeResult == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        getSDKReferenceNumber = (getSDKAppID + 103) % 128;
        return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(wifiManagerChallengeResult.isTdlsSupported()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsTdlsSupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultError(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
