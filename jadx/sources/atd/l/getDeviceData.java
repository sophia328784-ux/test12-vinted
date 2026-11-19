package atd.l;

import android.os.Build;
import android.os.SystemClock;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/Incremental;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData extends DeviceParameter {
    private static char[] AuthenticationRequestParameters = null;
    private static int ChallengeResult = 1;
    private static char getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;

    static {
        getSDKAppID();
        SystemClock.elapsedRealtime();
        SystemClock.elapsedRealtimeNanos();
        new C0052getDeviceData((byte) 0);
        int i = getSDKTransactionID + 69;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            int i2 = 62 / 0;
        }
    }

    private static String AuthenticationRequestParameters() {
        getSDKAppID = (getSDKReferenceNumber + 123) % 128;
        String str = Build.VERSION.INCREMENTAL;
        str.getClass();
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(str);
        int i = getSDKAppID + 53;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            return strM53constructorimpl;
        }
        throw null;
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new char[]{30967, 30855, 30966, 30960};
        getDeviceData = (char) 19806;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getSDKReferenceNumber = (getSDKAppID + 13) % 128;
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(AuthenticationRequestParameters());
        getSDKAppID = (getSDKReferenceNumber + 33) % 128;
        return stringValueM52boximpl;
    }

    /* JADX INFO: renamed from: atd.l.getDeviceData$getDeviceData, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/Incremental$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0052getDeviceData {
        private C0052getDeviceData() {
        }

        public /* synthetic */ C0052getDeviceData(byte b) {
            this();
        }
    }
}
