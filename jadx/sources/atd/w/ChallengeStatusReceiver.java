package atd.w;

import android.app.Application;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkOperator;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeStatusReceiver extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 1;
    private static int getSDKAppID = 1;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        TextUtils.indexOf("", "");
        new getSDKReferenceNumber((byte) 0);
        int i = getSDKTransactionID + 53;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeStatusReceiver(Application application) {
        super(application);
        application.getClass();
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = -4813301075187304613L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        getDeviceData = (AuthenticationRequestParameters + 15) % 128;
        if (getMessageVersion()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null) {
            int i = AuthenticationRequestParameters + 109;
            getDeviceData = i % 128;
            if (i % 2 == 0) {
                telephonyManagerChallengeResult.getNetworkOperator();
                throw null;
            }
            String networkOperator = telephonyManagerChallengeResult.getNetworkOperator();
            if (networkOperator != null) {
                DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(networkOperator));
                int i2 = getDeviceData + 23;
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 == 0) {
                    return stringValueM52boximpl;
                }
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkOperator$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
