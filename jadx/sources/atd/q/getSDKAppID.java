package atd.q;

import android.app.Application;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/AppArchivable;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID extends DeviceParameter {
    private static char AuthenticationRequestParameters = 0;
    private static int getDeviceData = 0;
    private static int getMessageVersion = 0;
    private static int getSDKAppID = 1;
    private static int getSDKEphemeralPublicKey = 1;
    private static char[] getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        ViewConfiguration.getLongPressTimeout();
        Process.getGidForName("");
        new getDeviceData((byte) 0);
        getMessageVersion = (getSDKEphemeralPublicKey + 105) % 128;
    }

    public getSDKAppID(Application application) {
        application.getClass();
        this.getSDKTransactionID = application;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new char[]{30967, 30974, 30960, 30855};
        AuthenticationRequestParameters = (char) 19806;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKAppID + 105;
        getDeviceData = i % 128;
        if (i % 2 == 0 ? Build.VERSION.SDK_INT < 35 : Build.VERSION.SDK_INT < 77) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        PackageManager packageManager = this.getSDKTransactionID.getPackageManager();
        if (packageManager == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        DeviceParameterResult.Success.BooleanValue booleanValueM17boximpl = DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(packageManager.isAppArchivable(this.getSDKTransactionID.getPackageName())));
        getSDKAppID = (getDeviceData + 51) % 128;
        return booleanValueM17boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/AppArchivable$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
