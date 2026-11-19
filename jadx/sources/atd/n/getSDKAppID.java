package atd.n;

import android.os.Build;
import android.os.SystemClock;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Brand;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKAppID extends DeviceParameter {
    private static char AuthenticationRequestParameters = 0;
    private static int BuildConfig = 1;
    private static int ChallengeResultCancelled = 0;
    private static char getDeviceData = 0;
    private static int getMessageVersion = 1;
    private static char getSDKAppID;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        ViewConfiguration.getScrollBarSize();
        new getSDKReferenceNumber((byte) 0);
        getMessageVersion = (ChallengeResultCancelled + 41) % 128;
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = (char) 51462;
        getSDKAppID = (char) 39625;
        getDeviceData = (char) 3187;
        getSDKReferenceNumber = (char) 43406;
    }

    private static String getSDKAppID() {
        String strM53constructorimpl;
        int i = BuildConfig + 13;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            String str = Build.BRAND;
            str.getClass();
            strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(str);
            int i2 = 23 / 0;
        } else {
            String str2 = Build.BRAND;
            str2.getClass();
            strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(str2);
        }
        BuildConfig = (getSDKTransactionID + 51) % 128;
        return strM53constructorimpl;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        int i = BuildConfig + 85;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            return DeviceParameterResult.Success.StringValue.m52boximpl(getSDKAppID());
        }
        int i2 = 91 / 0;
        return DeviceParameterResult.Success.StringValue.m52boximpl(getSDKAppID());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Brand$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        public static int getSDKAppID;
        public static int getSDKTransactionID;

        private getSDKReferenceNumber() {
        }

        public static int getDeviceData() {
            int i = getSDKTransactionID;
            int i2 = i % 8292493;
            getSDKTransactionID = i + 1;
            if (i2 != 0) {
                return getSDKAppID;
            }
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            getSDKAppID = iUptimeMillis;
            return iUptimeMillis;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
