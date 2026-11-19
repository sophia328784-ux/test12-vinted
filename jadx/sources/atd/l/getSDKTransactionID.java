package atd.l;

import android.os.Build;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SdkInt;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;", "getDeviceParameterResult--tjUSDw", "()I", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKTransactionID extends DeviceParameter {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 1;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private static int[] getSDKTransactionID;

    static {
        getSDKAppID();
        TextUtils.indexOf((CharSequence) "", '0');
        new getDeviceData((byte) 0);
        getDeviceData = (getSDKReferenceNumber + 29) % 128;
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new int[]{1866077315, -78893750, -1286643136, 959715082, 735766247, 1870779903, -718212420, -1094103413, 172837761, 38002239, -1112082518, -602871040, -334445752, -944424571, -942876575, -2099549016, 420480754, 755296992};
    }

    private static int getSDKTransactionID() {
        int i = getSDKAppID + 23;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            return DeviceParameterResult.Success.IntValue.m39constructorimpl(Build.VERSION.SDK_INT);
        }
        DeviceParameterResult.Success.IntValue.m39constructorimpl(Build.VERSION.SDK_INT);
        throw null;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getSDKAppID = (AuthenticationRequestParameters + 69) % 128;
        DeviceParameterResult.Success.IntValue intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(getSDKTransactionID());
        getSDKAppID = (AuthenticationRequestParameters + 5) % 128;
        return intValueM38boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SdkInt$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
