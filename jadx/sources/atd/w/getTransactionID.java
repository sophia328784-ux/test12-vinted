package atd.w;

import android.app.Application;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getTransactionID extends InitializeResultSuccess {
    private static int[] AuthenticationRequestParameters = null;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        getSDKAppID();
        TextUtils.indexOf("", "");
        new getDeviceData((byte) 0);
        getDeviceData = (getSDKTransactionID + 55) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getTransactionID(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new int[]{-794777128, 322383858, 1695109053, 1106990424, 1707632383, 1864356985, 20245933, -1179384577, -1668792543, -1305205074, -1569448019, -2109899402, -1437127476, 396637500, -113525561, -1536913200, 1857829271, 1941807408};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        DeviceParameterResult failure;
        int i;
        String simOperatorName;
        getSDKAppID = (getSDKReferenceNumber + 1) % 128;
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null && (simOperatorName = telephonyManagerChallengeResult.getSimOperatorName()) != null) {
            failure = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(simOperatorName));
            int i2 = getSDKAppID + 33;
            getSDKReferenceNumber = i2 % 128;
            i = i2 % 2 != 0 ? 29 : 86;
            return failure;
        }
        failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        int i3 = getSDKAppID + 113;
        getSDKReferenceNumber = i3 % 128;
        if (i3 % 2 == 0) {
            return failure;
        }
        int i4 = i / 0;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        public static int getSDKAppID;
        public static int getSDKReferenceNumber;

        private getDeviceData() {
        }

        public static int getSDKAppID() {
            int i = getSDKAppID;
            int i2 = i % 6281047;
            getSDKAppID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iMyUid = Process.myUid();
            getSDKReferenceNumber = iMyUid;
            return iMyUid;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
