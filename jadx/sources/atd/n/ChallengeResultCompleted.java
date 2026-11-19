package atd.n;

import android.os.Build;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Radio;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCompleted extends DeviceParameter {
    private static boolean AuthenticationRequestParameters = false;
    private static int ChallengeResult = 1;
    private static int ChallengeResultCancelled = 0;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static boolean getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        TextUtils.lastIndexOf("", '0', 0);
        new getSDKAppID((byte) 0);
        int i = ChallengeResultCancelled + 3;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public static void AuthenticationRequestParameters() {
        getSDKTransactionID = new char[]{21831, 21846, 21851, 21844};
        getSDKAppID = 1286296838;
        AuthenticationRequestParameters = true;
        getSDKReferenceNumber = true;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getDeviceData + 7;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            Build.getRadioVersion();
            throw null;
        }
        String radioVersion = Build.getRadioVersion();
        if (radioVersion == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        int i2 = getDeviceData + 109;
        ChallengeResult = i2 % 128;
        int i3 = i2 % 2;
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(radioVersion));
        if (i3 == 0) {
            int i4 = 32 / 0;
        }
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Radio$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}
