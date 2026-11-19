package atd.l;

import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.ao.a;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/PreviewSdkInt;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKReferenceNumber extends DeviceParameter {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 1;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;

    static {
        getSDKAppID();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getKeyRepeatTimeout();
        new getDeviceData((byte) 0);
        getSDKReferenceNumber = (getSDKAppID + 81) % 128;
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = 711855298;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getDeviceData + 87;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0 && Build.VERSION.SDK_INT < 65) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        DeviceParameterResult.Success.IntValue intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(Build.VERSION.PREVIEW_SDK_INT));
        int i2 = getSDKTransactionID + 101;
        getDeviceData = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 92 / 0;
        }
        return intValueM38boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/PreviewSdkInt$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getDeviceData() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getSDKTransactionID;
            int i2 = i % 6178263;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iA = a.a(1982861707);
            getSDKReferenceNumber = iA;
            return iA;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
