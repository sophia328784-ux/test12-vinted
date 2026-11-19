package atd.w;

import android.app.Application;
import android.telephony.TelephonyManager;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUaProfUrl;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getAdditionalDetails extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static char[] getSDKTransactionID;

    static {
        getSDKAppID();
        new getDeviceData((byte) 0);
        int i = getSDKReferenceNumber + 107;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getAdditionalDetails(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new char[]{63442, 63293, 63269, 63266};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        String mmsUAProfUrl;
        getDeviceData = (AuthenticationRequestParameters + 21) % 128;
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult == null || (mmsUAProfUrl = telephonyManagerChallengeResult.getMmsUAProfUrl()) == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i = AuthenticationRequestParameters + 71;
        getDeviceData = i % 128;
        int i2 = i % 2;
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(mmsUAProfUrl);
        if (i2 != 0) {
            DeviceParameterResult.Success.StringValue.m52boximpl(strM53constructorimpl);
            throw null;
        }
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(strM53constructorimpl);
        int i3 = AuthenticationRequestParameters + 65;
        getDeviceData = i3 % 128;
        if (i3 % 2 == 0) {
            return stringValueM52boximpl;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUaProfUrl$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
