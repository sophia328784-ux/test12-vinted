package atd.w;

import android.annotation.SuppressLint;
import android.app.Application;
import android.graphics.Color;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/telephony/TelephonyManager;", "", "dataNetworkType", "(Landroid/telephony/TelephonyManager;)I", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultKt extends InitializeResultSuccess {
    private static boolean AuthenticationRequestParameters = false;
    private static int BuildConfig = 1;
    private static int ChallengeResultCancelled = 1;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static boolean getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    static {
        getSDKTransactionID();
        Color.argb(0, 0, 0, 0);
        new AuthenticationRequestParameters((byte) 0);
        ChallengeResultCancelled = (getMessageVersion + 111) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ChallengeResultKt(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = new char[]{21689, 21640, 21641};
        getSDKAppID = 1286296696;
        AuthenticationRequestParameters = true;
        getSDKReferenceNumber = true;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getDeviceData + 65;
        BuildConfig = i % 128;
        if (i % 2 == 0 && Build.VERSION.SDK_INT < 71) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        if (!getSDKEphemeralPublicKey()) {
            BuildConfig = (getDeviceData + 93) % 128;
            if (!ChallengeResultCancelled()) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
            }
        }
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null) {
            DeviceParameterResult.Success.IntValue intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(getSDKReferenceNumber(telephonyManagerChallengeResult)));
            BuildConfig = (getDeviceData + 21) % 128;
            return intValueM38boximpl;
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        int i2 = BuildConfig + 103;
        getDeviceData = i2 % 128;
        if (i2 % 2 == 0) {
            return failure;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private AuthenticationRequestParameters() {
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultKt(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }

    @SuppressLint({"MissingPermission"})
    private static int getSDKReferenceNumber(TelephonyManager telephonyManager) {
        BuildConfig = (getDeviceData + 67) % 128;
        int dataNetworkType = telephonyManager.getDataNetworkType();
        getDeviceData = (BuildConfig + 73) % 128;
        return dataNetworkType;
    }
}
