package atd.w;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MultiSimSupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/telephony/TelephonyManager;", "", "isMultiSimSupportedOnDevice", "(Landroid/telephony/TelephonyManager;)I", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getTransactionStatus extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static char[] getSDKReferenceNumber = null;
    private static int getSDKTransactionID = 1;

    static {
        getSDKTransactionID();
        new getSDKAppID((byte) 0);
        AuthenticationRequestParameters = (getDeviceData + 63) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private getTransactionStatus(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = new char[]{63407, 63414, 63421, 63420};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKTransactionID + 125;
        getSDKAppID = i % 128;
        if (i % 2 == 0 ? Build.VERSION.SDK_INT < 29 : Build.VERSION.SDK_INT < 53) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
        }
        if (!getSDKEphemeralPublicKey()) {
            getSDKAppID = (getSDKTransactionID + 35) % 128;
            if (!ChallengeResultCancelled()) {
                return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
            }
        }
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null) {
            int i2 = getSDKTransactionID + 119;
            getSDKAppID = i2 % 128;
            Integer num = null;
            if (i2 % 2 != 0) {
                getSDKReferenceNumber(telephonyManagerChallengeResult);
                throw null;
            }
            Integer numValueOf = Integer.valueOf(getSDKReferenceNumber(telephonyManagerChallengeResult));
            int iIntValue = numValueOf.intValue();
            if (iIntValue >= 0) {
                int i3 = getSDKTransactionID;
                int i4 = i3 + 69;
                getSDKAppID = i4 % 128;
                if (i4 % 2 == 0 ? iIntValue < 3 : iIntValue < 3) {
                    getSDKAppID = (i3 + 119) % 128;
                    num = numValueOf;
                }
            }
            if (num != null) {
                int i5 = getSDKAppID + 27;
                getSDKTransactionID = i5 % 128;
                if (i5 % 2 != 0) {
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(num.intValue()));
                }
                int i6 = 10 / 0;
                return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(num.intValue()));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MultiSimSupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MIN_VALUE", "", "MAX_VALUE", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getTransactionStatus(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }

    @SuppressLint({"MissingPermission"})
    private static int getSDKReferenceNumber(TelephonyManager telephonyManager) {
        getSDKTransactionID = (getSDKAppID + 55) % 128;
        int iIsMultiSimSupported = telephonyManager.isMultiSimSupported();
        int i = getSDKTransactionID + 29;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            int i2 = 50 / 0;
        }
        return iIsMultiSimSupported;
    }
}
