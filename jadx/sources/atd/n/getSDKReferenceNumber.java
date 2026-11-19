package atd.n;

import android.os.Build;
import android.os.Process;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Display;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKReferenceNumber extends DeviceParameter {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 1;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        Gravity.getAbsoluteGravity(0, 0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        KeyEvent.getDeadChar(0, 0);
        new getSDKTransactionID((byte) 0);
        getSDKReferenceNumber = (getSDKTransactionID + 79) % 128;
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = 711855171;
    }

    private static String getSDKAppID() {
        getDeviceData = (getSDKAppID + 29) % 128;
        String str = Build.DISPLAY;
        str.getClass();
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(str);
        getSDKAppID = (getDeviceData + 7) % 128;
        return strM53constructorimpl;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKAppID + 25;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            DeviceParameterResult.Success.StringValue.m52boximpl(getSDKAppID());
            throw null;
        }
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(getSDKAppID());
        getSDKAppID = (getDeviceData + 57) % 128;
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Display$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getSDKAppID;
        public static int getSDKReferenceNumber;

        private getSDKTransactionID() {
        }

        public static int getSDKReferenceNumber() {
            int i = getSDKReferenceNumber;
            int i2 = i % 8999292;
            getSDKReferenceNumber = i + 1;
            if (i2 != 0) {
                return getSDKAppID;
            }
            int iMyUid = Process.myUid();
            getSDKAppID = iMyUid;
            return iMyUid;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
