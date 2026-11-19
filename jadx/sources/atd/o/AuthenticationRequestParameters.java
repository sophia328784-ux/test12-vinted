package atd.o;

import android.annotation.SuppressLint;
import android.app.Application;
import android.bluetooth.BluetoothAdapter;
import android.os.Process;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u0004\u0018\u00010\f*\u00020\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/Address;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/bluetooth/BluetoothAdapter;", "", PlaceTypes.ADDRESS, "(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationRequestParameters extends getSDKReferenceNumber {
    private static int AuthenticationRequestParameters = 1;
    private static int ChallengeResult = 1;
    private static int getDeviceData;
    private static long getSDKAppID;
    private static int getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    static {
        getSDKAppID();
        Process.getElapsedCpuTime();
        ViewConfiguration.getZoomControlsTimeout();
        ViewConfiguration.getGlobalActionKeyTimeout();
        new getSDKAppID((byte) 0);
        getDeviceData = (ChallengeResult + 103) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private AuthenticationRequestParameters(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    @SuppressLint({"HardwareIds"})
    private static String getDeviceData(BluetoothAdapter bluetoothAdapter) {
        getSDKReferenceNumber = (AuthenticationRequestParameters + 41) % 128;
        String address = bluetoothAdapter.getAddress();
        AuthenticationRequestParameters = (getSDKReferenceNumber + 33) % 128;
        return address;
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new char[]{36062, 27760, 19730, 11835};
        getSDKAppID = 603573462692861137L;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String deviceData;
        int i;
        int i2;
        if (!getMessageVersion()) {
            int i3 = AuthenticationRequestParameters + 35;
            getSDKReferenceNumber = i3 % 128;
            if (i3 % 2 != 0) {
                ChallengeResultCancelled();
                throw null;
            }
            if (!ChallengeResultCancelled()) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
            }
        }
        BluetoothAdapter sDKEphemeralPublicKey = getSDKEphemeralPublicKey();
        if (sDKEphemeralPublicKey != null && (deviceData = getDeviceData(sDKEphemeralPublicKey)) != null) {
            int i4 = AuthenticationRequestParameters + 111;
            getSDKReferenceNumber = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 82 / 0;
                if (ChallengeResultCancelled.AuthenticationRequestParameters(deviceData)) {
                    i = getSDKReferenceNumber;
                    i2 = i + 61;
                    AuthenticationRequestParameters = i2 % 128;
                    if (i2 % 2 == 0) {
                        throw null;
                    }
                } else {
                    i = getSDKReferenceNumber;
                    AuthenticationRequestParameters = (i + 29) % 128;
                    deviceData = null;
                }
            } else if (ChallengeResultCancelled.AuthenticationRequestParameters(deviceData)) {
                i = getSDKReferenceNumber;
                i2 = i + 61;
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 == 0) {
                    throw null;
                }
            } else {
                i = getSDKReferenceNumber;
                AuthenticationRequestParameters = (i + 29) % 128;
                deviceData = null;
            }
            if (deviceData != null) {
                AuthenticationRequestParameters = (i + 69) % 128;
                DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(deviceData));
                int i6 = getSDKReferenceNumber + 45;
                AuthenticationRequestParameters = i6 % 128;
                if (i6 % 2 != 0) {
                    return stringValueM52boximpl;
                }
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/Address$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ AuthenticationRequestParameters(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
