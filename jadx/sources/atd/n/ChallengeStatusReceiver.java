package atd.n;

import android.os.Build;
import android.view.View;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeStatusReceiver extends DeviceParameter {
    private static int AuthenticationRequestParameters = 0;
    private static long getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        getSDKAppID();
        View.getDefaultSize(0, 0);
        new getDeviceData((byte) 0);
        int i = getSDKAppID + 109;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public static void getSDKAppID() {
        getDeviceData = 3973822394104074522L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        String[] strArr = Build.SUPPORTED_32_BIT_ABIS;
        int i = getSDKTransactionID + 55;
        int i2 = i % 128;
        AuthenticationRequestParameters = i2;
        if (i % 2 != 0) {
            throw null;
        }
        if (strArr != null) {
            int i3 = i2 + 125;
            getSDKTransactionID = i3 % 128;
            if (i3 % 2 == 0) {
                kotlin.collections.a.W(strArr);
                throw null;
            }
            List listW = kotlin.collections.a.W(strArr);
            if (listW != null) {
                return DeviceParameterResult.Success.StringsListValue.m59boximpl(DeviceParameterResult.Success.StringsListValue.m60constructorimpl(listW));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
