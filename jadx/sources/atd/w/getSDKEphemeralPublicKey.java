package atd.w;

import android.app.Application;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsVoiceCapable;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKEphemeralPublicKey extends InitializeResultSuccess {
    private static char AuthenticationRequestParameters = 0;
    private static int BuildConfig = 1;
    private static char getDeviceData = 0;
    private static int getMessageVersion = 1;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;

    static {
        getSDKAppID();
        ViewConfiguration.getGlobalActionKeyTimeout();
        new getSDKReferenceNumber((byte) 0);
        BuildConfig = (getSDKEphemeralPublicKey + 47) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getSDKEphemeralPublicKey(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = (char) 3197;
        getSDKReferenceNumber = (char) 17194;
        getSDKTransactionID = (char) 60845;
        getDeviceData = (char) 18291;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        if (Build.VERSION.SDK_INT >= 35) {
            TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
            if (telephonyManagerChallengeResult != null) {
                return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(telephonyManagerChallengeResult.isDeviceVoiceCapable()));
            }
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            getMessageVersion = (getSDKAppID + 109) % 128;
            return failure;
        }
        int i = getMessageVersion + 113;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            ChallengeResult();
            throw null;
        }
        TelephonyManager telephonyManagerChallengeResult2 = ChallengeResult();
        if (telephonyManagerChallengeResult2 != null) {
            return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(telephonyManagerChallengeResult2.isVoiceCapable()));
        }
        DeviceParameterResult.Failure failure2 = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        getSDKAppID = (getMessageVersion + 107) % 128;
        return failure2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsVoiceCapable$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
