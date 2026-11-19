package atd.z;

import android.app.Application;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class timedout extends getErrorCode {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        getSDKTransactionID();
        TextUtils.indexOf((CharSequence) "", '0');
        ViewConfiguration.getScrollDefaultDelay();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        new getSDKReferenceNumber((byte) 0);
        AuthenticationRequestParameters = (getSDKAppID + 7) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private timedout(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = 711855198;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        r3 = ChallengeResult();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r3 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        r0 = atd.z.timedout.getDeviceData + 109;
        atd.z.timedout.getSDKTransactionID = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if ((r0 % 2) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        r3 = r3.getConnectionInfo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r3 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        atd.z.timedout.getSDKTransactionID = (atd.z.timedout.getDeviceData + 125) % 128;
        r3 = r3.getSSID();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        if (r3 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r3));
        r0 = atd.z.timedout.getSDKTransactionID + 37;
        atd.z.timedout.getDeviceData = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if ((r0 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        r3.getConnectionInfo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (getSDKEphemeralPublicKey() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (getSDKEphemeralPublicKey() == false) goto L9;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() {
        /*
            r3 = this;
            int r0 = atd.z.timedout.getSDKTransactionID
            int r0 = r0 + 83
            int r1 = r0 % 128
            atd.z.timedout.getDeviceData = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L17
            boolean r0 = r3.getSDKEphemeralPublicKey()
            r1 = 25
            int r1 = r1 / 0
            if (r0 != 0) goto L25
            goto L1d
        L17:
            boolean r0 = r3.getSDKEphemeralPublicKey()
            if (r0 != 0) goto L25
        L1d:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r3 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.MISSING_PERMISSION
            r3.<init>(r0)
            return r3
        L25:
            android.net.wifi.WifiManager r3 = r3.ChallengeResult()
            if (r3 == 0) goto L66
            int r0 = atd.z.timedout.getDeviceData
            int r0 = r0 + 109
            int r1 = r0 % 128
            atd.z.timedout.getSDKTransactionID = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L62
            android.net.wifi.WifiInfo r3 = r3.getConnectionInfo()
            if (r3 == 0) goto L66
            int r0 = atd.z.timedout.getDeviceData
            int r0 = r0 + 125
            int r0 = r0 % 128
            atd.z.timedout.getSDKTransactionID = r0
            java.lang.String r3 = r3.getSSID()
            if (r3 == 0) goto L66
            java.lang.String r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r3)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r3 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r3)
            int r0 = atd.z.timedout.getSDKTransactionID
            int r0 = r0 + 37
            int r2 = r0 % 128
            atd.z.timedout.getDeviceData = r2
            int r0 = r0 % 2
            if (r0 != 0) goto L61
            return r3
        L61:
            throw r1
        L62:
            r3.getConnectionInfo()
            throw r1
        L66:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r3 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r3.<init>(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.timedout.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private getSDKReferenceNumber() {
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ timedout(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
