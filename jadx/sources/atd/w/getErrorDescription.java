package atd.w;

import android.annotation.SuppressLint;
import android.app.Application;
import android.telephony.TelephonyManager;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\n \u000b*\u0004\u0018\u00010\n0\n*\u00020\tH\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSerialNumber;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/telephony/TelephonyManager;", "", "kotlin.jvm.PlatformType", "simSerialNumber", "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getErrorDescription extends InitializeResultSuccess {
    private static char[] AuthenticationRequestParameters = null;
    private static int getDeviceData = 1;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    static {
        AuthenticationRequestParameters();
        new getSDKReferenceNumber((byte) 0);
        int i = getSDKAppID + 79;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            int i2 = 35 / 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getErrorDescription(Application application) {
        super(application);
        application.getClass();
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = new char[]{63407, 63415, 63423, 63419};
    }

    @SuppressLint({"MissingPermission", "HardwareIds"})
    private static String getSDKAppID(TelephonyManager telephonyManager) {
        int i = getDeviceData + 71;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            return telephonyManager.getSimSerialNumber();
        }
        telephonyManager.getSimSerialNumber();
        throw null;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        String sDKAppID;
        getDeviceData = (getSDKTransactionID + 11) % 128;
        try {
            TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
            DeviceParameterResult failure = (telephonyManagerChallengeResult == null || (sDKAppID = getSDKAppID(telephonyManagerChallengeResult)) == null) ? new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK) : DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(sDKAppID));
            getDeviceData = (getSDKTransactionID + 109) % 128;
            return failure;
        } catch (SecurityException unused) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSerialNumber$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        public static int getDeviceData;
        public static int getSDKReferenceNumber;

        private getSDKReferenceNumber() {
        }

        public static int getSDKTransactionID() {
            int i = getSDKReferenceNumber;
            int i2 = i % 6815000;
            getSDKReferenceNumber = i + 1;
            if (i2 != 0) {
                return getDeviceData;
            }
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            getDeviceData = iMaxMemory;
            return iMaxMemory;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
