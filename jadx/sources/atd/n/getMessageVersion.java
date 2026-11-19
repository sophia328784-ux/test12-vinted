package atd.n;

import android.os.Build;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Product;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getMessageVersion extends DeviceParameter {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 0;
    private static char[] getSDKAppID = null;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID = 1;

    static {
        getSDKTransactionID();
        new getDeviceData((byte) 0);
        int i = getSDKTransactionID + 13;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static String AuthenticationRequestParameters() {
        AuthenticationRequestParameters = (getSDKReferenceNumber + 91) % 128;
        String str = Build.PRODUCT;
        str.getClass();
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(str);
        AuthenticationRequestParameters = (getSDKReferenceNumber + 87) % 128;
        return strM53constructorimpl;
    }

    public static void getSDKTransactionID() {
        getSDKAppID = new char[]{63377, 63409, 63410, 63436};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        int i = AuthenticationRequestParameters + 25;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            DeviceParameterResult.Success.StringValue.m52boximpl(AuthenticationRequestParameters());
            throw null;
        }
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(AuthenticationRequestParameters());
        int i2 = AuthenticationRequestParameters + 99;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            return stringValueM52boximpl;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Product$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        public static int AuthenticationRequestParameters;
        public static int getSDKReferenceNumber;

        private getDeviceData() {
        }

        public static int getSDKAppID() {
            int i = AuthenticationRequestParameters;
            int i2 = i % 7753369;
            AuthenticationRequestParameters = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iA = atd.ao.a.a(511045168);
            getSDKReferenceNumber = iA;
            return iA;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
