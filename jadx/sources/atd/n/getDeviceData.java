package atd.n;

import android.os.Build;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import defpackage.f10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData extends DeviceParameter {
    private static int AuthenticationRequestParameters = 1;
    private static int[] getDeviceData = null;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        getSDKTransactionID();
        ViewConfiguration.getMinimumFlingVelocity();
        new AuthenticationRequestParameters((byte) 0);
        getSDKTransactionID = (AuthenticationRequestParameters + 123) % 128;
    }

    private static String AuthenticationRequestParameters() {
        int i = getSDKAppID + 83;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            String str = Build.DEVICE;
            str.getClass();
            DeviceParameterResult.Success.StringValue.m53constructorimpl(str);
            throw null;
        }
        String str2 = Build.DEVICE;
        str2.getClass();
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(str2);
        int i2 = getSDKReferenceNumber + 15;
        getSDKAppID = i2 % 128;
        if (i2 % 2 != 0) {
            return strM53constructorimpl;
        }
        throw null;
    }

    public static void getSDKTransactionID() {
        getDeviceData = new int[]{-1714217140, 501632951, 1199105284, 1176426563, 1490430045, -1117475174, 2023132104, 1154911931, 454782822, -2128159107, -1186892559, 1596068558, 861026731, -781830127, 1640209748, -783473226, 1510952423, 569777599};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKReferenceNumber + 65;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return DeviceParameterResult.Success.StringValue.m52boximpl(AuthenticationRequestParameters());
        }
        DeviceParameterResult.Success.StringValue.m52boximpl(AuthenticationRequestParameters());
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        public static int AuthenticationRequestParameters;
        public static int getSDKTransactionID;

        private AuthenticationRequestParameters() {
        }

        public static int getSDKTransactionID() {
            int i = getSDKTransactionID;
            int i2 = i % 6079979;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return AuthenticationRequestParameters;
            }
            int iA = f10.a();
            AuthenticationRequestParameters = iA;
            return iA;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}
