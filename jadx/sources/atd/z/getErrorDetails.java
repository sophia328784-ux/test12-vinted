package atd.z;

import android.app.Application;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.KeyEvent;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/TlsV13Supported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getErrorDetails extends getErrorCode {
    private static int AuthenticationRequestParameters = 0;
    private static long getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        getSDKTransactionID();
        KeyEvent.keyCodeFromString("");
        new getSDKAppID((byte) 0);
        getSDKTransactionID = (AuthenticationRequestParameters + 53) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getErrorDetails(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKTransactionID() {
        getDeviceData = 1736896959537223556L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKReferenceNumber + 121;
        getSDKAppID = i % 128;
        if (i % 2 != 0 ? Build.VERSION.SDK_INT < 34 : Build.VERSION.SDK_INT < 45) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        getSDKReferenceNumber = (getSDKAppID + 23) % 128;
        WifiManager wifiManagerChallengeResult = ChallengeResult();
        if (wifiManagerChallengeResult == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        DeviceParameterResult.Success.BooleanValue booleanValueM17boximpl = DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(wifiManagerChallengeResult.isTlsV13Supported()));
        int i2 = getSDKReferenceNumber + 13;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 29 / 0;
        }
        return booleanValueM17boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/TlsV13Supported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getSDKAppID() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getSDKTransactionID;
            int i2 = i % 5328066;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            getSDKReferenceNumber = iElapsedRealtime;
            return iElapsedRealtime;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}
