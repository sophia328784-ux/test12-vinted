package atd.o;

import android.annotation.SuppressLint;
import android.app.Application;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ7\u0010\u0010\u001a&\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000f0\f*\u00020\u000bH\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/bluetooth/BluetoothAdapter;", "", "Landroid/bluetooth/BluetoothDevice;", "kotlin.jvm.PlatformType", "", "bondedDevices", "(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKAppID extends atd.o.getSDKReferenceNumber {
    private static int AuthenticationRequestParameters = 0;
    private static int ChallengeResult = 0;
    private static char getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private static int getSDKReferenceNumber = 1;
    private static long getSDKTransactionID;

    static {
        getSDKTransactionID();
        TextUtils.getOffsetAfter("", 0);
        TextUtils.lastIndexOf("", '0', 0, 0);
        new getSDKReferenceNumber((byte) 0);
        ChallengeResult = (getSDKEphemeralPublicKey + 25) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private getSDKAppID(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    @SuppressLint({"MissingPermission"})
    private static Set<BluetoothDevice> AuthenticationRequestParameters(BluetoothAdapter bluetoothAdapter) {
        AuthenticationRequestParameters = (getSDKReferenceNumber + 53) % 128;
        Set<BluetoothDevice> bondedDevices = bluetoothAdapter.getBondedDevices();
        getSDKReferenceNumber = (AuthenticationRequestParameters + 13) % 128;
        return bondedDevices;
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = 1905653906042338631L;
        getSDKAppID = 1121361888;
        getDeviceData = (char) 15687;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        r0 = new java.util.ArrayList();
        r3 = getSDKEphemeralPublicKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r3 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        r3 = AuthenticationRequestParameters(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (r3 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r3.hasNext() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        r1 = (android.bluetooth.BluetoothDevice) r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r1 = r1.getAddress();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (atd.o.ChallengeResultCancelled.AuthenticationRequestParameters(r1) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        r0.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        atd.o.getSDKAppID.getSDKReferenceNumber = (atd.o.getSDKAppID.AuthenticationRequestParameters + 109) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        atd.o.getSDKAppID.AuthenticationRequestParameters = (atd.o.getSDKAppID.getSDKReferenceNumber + 35) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        return com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m59boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m60constructorimpl(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (getMessageVersion() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (getMessageVersion() == false) goto L9;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() {
        /*
            r3 = this;
            int r0 = atd.o.getSDKAppID.getSDKReferenceNumber
            int r0 = r0 + 47
            int r1 = r0 % 128
            atd.o.getSDKAppID.AuthenticationRequestParameters = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L16
            boolean r0 = r3.getMessageVersion()
            r1 = 1
            int r1 = r1 / 0
            if (r0 != 0) goto L24
            goto L1c
        L16:
            boolean r0 = r3.getMessageVersion()
            if (r0 != 0) goto L24
        L1c:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r3 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION
            r3.<init>(r0)
            return r3
        L24:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.bluetooth.BluetoothAdapter r3 = r3.getSDKEphemeralPublicKey()
            if (r3 == 0) goto L6a
            java.util.Set r3 = AuthenticationRequestParameters(r3)
            if (r3 == 0) goto L6a
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L3b:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L6a
            java.lang.Object r1 = r3.next()
            android.bluetooth.BluetoothDevice r1 = (android.bluetooth.BluetoothDevice) r1
            if (r1 == 0) goto L61
            java.lang.String r1 = r1.getAddress()
            if (r1 == 0) goto L61
            boolean r2 = atd.o.ChallengeResultCancelled.AuthenticationRequestParameters(r1)
            if (r2 == 0) goto L58
            r0.add(r1)
        L58:
            int r1 = atd.o.getSDKAppID.AuthenticationRequestParameters
            int r1 = r1 + 109
            int r1 = r1 % 128
            atd.o.getSDKAppID.getSDKReferenceNumber = r1
            goto L3b
        L61:
            int r1 = atd.o.getSDKAppID.getSDKReferenceNumber
            int r1 = r1 + 35
            int r1 = r1 % 128
            atd.o.getSDKAppID.AuthenticationRequestParameters = r1
            goto L3b
        L6a:
            java.util.List r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m60constructorimpl(r0)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringsListValue r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.m59boximpl(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.o.getSDKAppID.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKAppID(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
