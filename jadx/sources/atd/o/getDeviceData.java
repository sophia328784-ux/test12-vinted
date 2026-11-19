package atd.o;

import android.annotation.SuppressLint;
import android.app.Application;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.graphics.Color;
import android.os.Build;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f*\u00020\u000bH\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/AddressType;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/bluetooth/BluetoothManager;", "", "Landroid/bluetooth/BluetoothDevice;", "connectedDevices", "(Landroid/bluetooth/BluetoothManager;)Ljava/util/List;", "", "getSupportedBluetoothProfiles", "()Ljava/util/List;", "supportedBluetoothProfiles", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getDeviceData extends getSDKReferenceNumber {
    private static long AuthenticationRequestParameters = 0;
    private static int BuildConfig = 0;
    private static char getDeviceData = 0;
    private static int getMessageVersion = 1;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;

    static {
        getSDKTransactionID();
        Color.alpha(0);
        ExpandableListView.getPackedPositionGroup(0L);
        new getSDKAppID((byte) 0);
        getMessageVersion = (BuildConfig + 75) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private getDeviceData(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    private static List<Integer> getSDKAppID() {
        getSDKAppID = (getSDKReferenceNumber + 3) % 128;
        List<Integer> listH = dp3.h(7, 8);
        getSDKReferenceNumber = (getSDKAppID + 33) % 128;
        return listH;
    }

    @SuppressLint({"MissingPermission"})
    private static List<BluetoothDevice> getSDKTransactionID(BluetoothManager bluetoothManager) {
        List<Integer> sDKAppID = getSDKAppID();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = sDKAppID.iterator();
        getSDKAppID = (getSDKReferenceNumber + 77) % 128;
        while (it.hasNext()) {
            int i = getSDKReferenceNumber + 87;
            getSDKAppID = i % 128;
            if (i % 2 != 0) {
                List<BluetoothDevice> connectedDevices = bluetoothManager.getConnectedDevices(((Number) it.next()).intValue());
                connectedDevices.getClass();
                ip3.s(connectedDevices, arrayList);
                int i2 = 60 / 0;
            } else {
                List<BluetoothDevice> connectedDevices2 = bluetoothManager.getConnectedDevices(((Number) it.next()).intValue());
                connectedDevices2.getClass();
                ip3.s(connectedDevices2, arrayList);
            }
        }
        return arrayList;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        int i = getSDKAppID + 45;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0 ? Build.VERSION.SDK_INT < 35 : Build.VERSION.SDK_INT < 87) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        if (!getMessageVersion()) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
        BluetoothManager bluetoothManagerAuthenticationRequestParameters = AuthenticationRequestParameters();
        if (bluetoothManagerAuthenticationRequestParameters == null) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
            int i2 = getSDKReferenceNumber + 89;
            getSDKAppID = i2 % 128;
            if (i2 % 2 == 0) {
                return failure;
            }
            throw null;
        }
        List<BluetoothDevice> sDKTransactionID = getSDKTransactionID(bluetoothManagerAuthenticationRequestParameters);
        ArrayList arrayList = new ArrayList(ep3.o(sDKTransactionID, 10));
        Iterator<T> it = sDKTransactionID.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BluetoothDevice) it.next()).getAddressType()));
            getSDKAppID = (getSDKReferenceNumber + 75) % 128;
        }
        return DeviceParameterResult.Success.StringsListValue.m59boximpl(DeviceParameterResult.Success.StringsListValue.m60constructorimpl(arrayList));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/AddressType$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getDeviceData(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }

    public static void getSDKTransactionID() {
        AuthenticationRequestParameters = -7294626308091423823L;
        getSDKTransactionID = -2038612665;
        getDeviceData = (char) 15687;
    }
}
