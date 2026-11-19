package atd.w;

import android.app.Application;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/HasIccCard;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKTransactionID extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int[] getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKTransactionID();
        ViewConfiguration.getGlobalActionKeyTimeout();
        new C0058getSDKTransactionID((byte) 0);
        int i = getDeviceData + 41;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getSDKTransactionID(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = new int[]{-1730266534, 2055384938, -1461212630, -841683413, 1834122459, 1463975006, -228017045, -143132904, 2012120394, -977052667, -1836442147, 751191198, 2023206708, 1355901587, -550887253, 99775932, 1281187798, 1263373731};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult == null) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            getSDKTransactionID = (AuthenticationRequestParameters + 47) % 128;
            return failure;
        }
        DeviceParameterResult.Success.BooleanValue booleanValueM17boximpl = DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(telephonyManagerChallengeResult.hasIccCard()));
        int i = getSDKTransactionID + 81;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            return booleanValueM17boximpl;
        }
        throw null;
    }

    /* JADX INFO: renamed from: atd.w.getSDKTransactionID$getSDKTransactionID, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/HasIccCard$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0058getSDKTransactionID {
        public static int getDeviceData;
        public static int getSDKReferenceNumber;

        private C0058getSDKTransactionID() {
        }

        public static int getSDKTransactionID() {
            int i = getSDKReferenceNumber;
            int i2 = i % 8086654;
            getSDKReferenceNumber = i + 1;
            if (i2 != 0) {
                return getDeviceData;
            }
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            getDeviceData = iUptimeMillis;
            return iUptimeMillis;
        }

        public /* synthetic */ C0058getSDKTransactionID(byte b) {
            this();
        }
    }
}
