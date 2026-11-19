package atd.z;

import android.annotation.SuppressLint;
import android.app.Application;
import android.net.wifi.WifiAvailableChannel;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ5\u0010\u0010\u001a$\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000f0\f*\u00020\u000bH\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/UsableChannels;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/net/wifi/WifiManager;", "", "Landroid/net/wifi/WifiAvailableChannel;", "kotlin.jvm.PlatformType", "", "usableChannels", "(Landroid/net/wifi/WifiManager;)Ljava/util/List;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ErrorMessage extends getErrorCode {
    private static int AuthenticationRequestParameters = 1;
    private static char[] getDeviceData = null;
    private static long getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKTransactionID();
        ViewConfiguration.getScrollDefaultDelay();
        KeyEvent.getModifierMetaStateMask();
        ViewConfiguration.getScrollBarSize();
        new getSDKReferenceNumber((byte) 0);
        getSDKTransactionID = (getSDKEphemeralPublicKey + 79) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ErrorMessage(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    @SuppressLint({"MissingPermission"})
    private static List<WifiAvailableChannel> AuthenticationRequestParameters(WifiManager wifiManager) {
        getSDKReferenceNumber = (AuthenticationRequestParameters + 39) % 128;
        List<WifiAvailableChannel> usableChannels = wifiManager.getUsableChannels(0, 0);
        usableChannels.getClass();
        getSDKReferenceNumber = (AuthenticationRequestParameters + 123) % 128;
        return usableChannels;
    }

    public static void getSDKTransactionID() {
        getDeviceData = new char[]{62543, 57105, 41575, 30140};
        getSDKAppID = -6697374642306556128L;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        if (Build.VERSION.SDK_INT < 34) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        getSDKReferenceNumber = (AuthenticationRequestParameters + 43) % 128;
        if (!ChallengeResultCancelled()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
        WifiManager wifiManagerChallengeResult = ChallengeResult();
        if (wifiManagerChallengeResult != null) {
            getSDKReferenceNumber = (AuthenticationRequestParameters + 73) % 128;
            List<WifiAvailableChannel> listAuthenticationRequestParameters = AuthenticationRequestParameters(wifiManagerChallengeResult);
            if (listAuthenticationRequestParameters != null) {
                List<WifiAvailableChannel> list = listAuthenticationRequestParameters;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                Iterator<T> it = list.iterator();
                AuthenticationRequestParameters = (getSDKReferenceNumber + 75) % 128;
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((WifiAvailableChannel) it.next()).getFrequencyMhz()));
                    getSDKReferenceNumber = (AuthenticationRequestParameters + 1) % 128;
                }
                return DeviceParameterResult.Success.StringsListValue.m59boximpl(DeviceParameterResult.Success.StringsListValue.m60constructorimpl(arrayList));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/UsableChannels$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "WIFI_BAND_UNSPECIFIED", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        public static int AuthenticationRequestParameters;
        public static int getSDKAppID;

        private getSDKReferenceNumber() {
        }

        public static int AuthenticationRequestParameters() {
            int i = AuthenticationRequestParameters;
            int i2 = i % 7232780;
            AuthenticationRequestParameters = i + 1;
            if (i2 != 0) {
                return getSDKAppID;
            }
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            getSDKAppID = iMaxMemory;
            return iMaxMemory;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ ErrorMessage(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
