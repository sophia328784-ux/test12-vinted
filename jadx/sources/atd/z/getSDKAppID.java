package atd.z;

import android.app.Application;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.util.TypedValue;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/AggressiveRoamingModeSupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID extends getErrorCode {
    private static int AuthenticationRequestParameters = 0;
    private static int BuildConfig = 1;
    private static int ChallengeResult = 1;
    private static int getDeviceData;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private static boolean getSDKTransactionID;

    static {
        getSDKAppID();
        TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        new getSDKTransactionID((byte) 0);
        int i = getSDKEphemeralPublicKey + 91;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getSDKAppID(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = new char[]{21632, 21648, 21653, 21654};
        getDeviceData = 1286296643;
        getSDKAppID = true;
        getSDKTransactionID = true;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        if (Build.VERSION.SDK_INT < 35) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        AuthenticationRequestParameters = (ChallengeResult + 9) % 128;
        WifiManager wifiManagerChallengeResult = ChallengeResult();
        if (wifiManagerChallengeResult == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        AuthenticationRequestParameters = (ChallengeResult + 43) % 128;
        return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(wifiManagerChallengeResult.isAggressiveRoamingModeSupported()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/AggressiveRoamingModeSupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getSDKTransactionID() {
        }

        public static int getSDKAppID() {
            int i = getSDKReferenceNumber;
            int i2 = i % 6639019;
            getSDKReferenceNumber = i + 1;
            if (i2 != 0) {
                return getSDKTransactionID;
            }
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            getSDKTransactionID = iMaxMemory;
            return iMaxMemory;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
