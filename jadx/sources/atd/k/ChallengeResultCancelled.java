package atd.k;

import android.annotation.SuppressLint;
import android.app.Application;
import android.bluetooth.BluetoothAdapter;
import android.os.Process;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\f0\f*\u00020\u000bH\u0003¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceName;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/bluetooth/BluetoothAdapter;", "", "kotlin.jvm.PlatformType", "name", "(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCancelled extends atd.o.getSDKReferenceNumber {
    private static char AuthenticationRequestParameters = 0;
    private static int BuildConfig = 0;
    private static char getDeviceData = 0;
    private static int getMessageVersion = 1;
    private static char getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKTransactionID();
        Process.myTid();
        new getSDKAppID((byte) 0);
        BuildConfig = (getSDKEphemeralPublicKey + 43) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ChallengeResultCancelled(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    @SuppressLint({"MissingPermission"})
    private static String getSDKTransactionID(BluetoothAdapter bluetoothAdapter) {
        int i = getMessageVersion + 65;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            return bluetoothAdapter.getName();
        }
        bluetoothAdapter.getName();
        throw null;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        int i = getSDKTransactionID + 85;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            getMessageVersion();
            throw null;
        }
        if (!getMessageVersion()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
        BluetoothAdapter sDKEphemeralPublicKey = getSDKEphemeralPublicKey();
        if (sDKEphemeralPublicKey != null) {
            getMessageVersion = (getSDKTransactionID + 11) % 128;
            String sDKTransactionID = getSDKTransactionID(sDKEphemeralPublicKey);
            if (sDKTransactionID != null) {
                int i2 = getMessageVersion + 29;
                getSDKTransactionID = i2 % 128;
                if (i2 % 2 == 0) {
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(sDKTransactionID));
                }
                int i3 = 48 / 0;
                return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(sDKTransactionID));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceName$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultCancelled(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }

    public static void getSDKTransactionID() {
        getSDKAppID = (char) 58768;
        getDeviceData = (char) 37813;
        AuthenticationRequestParameters = (char) 59369;
        getSDKReferenceNumber = (char) 25241;
    }
}
