package atd.w;

import android.app.Application;
import android.graphics.Color;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/PhoneCount;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class cancelled extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        getSDKTransactionID();
        SystemClock.elapsedRealtime();
        KeyEvent.normalizeMetaState(0);
        Color.red(0);
        new getSDKAppID((byte) 0);
        AuthenticationRequestParameters = (getSDKTransactionID + 49) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private cancelled(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = 711855285;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024 A[PHI: r3
      0x0024: PHI (r3v14 android.telephony.TelephonyManager) = (r3v13 android.telephony.TelephonyManager), (r3v17 android.telephony.TelephonyManager) binds: [B:10:0x0022, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        Integer numValueOf;
        TelephonyManager telephonyManagerChallengeResult;
        Integer num = null;
        if (Build.VERSION.SDK_INT >= 30) {
            int i = getDeviceData + 87;
            getSDKAppID = i % 128;
            if (i % 2 == 0) {
                telephonyManagerChallengeResult = ChallengeResult();
                int i2 = 55 / 0;
                if (telephonyManagerChallengeResult != null) {
                    numValueOf = Integer.valueOf(telephonyManagerChallengeResult.getActiveModemCount());
                } else {
                    numValueOf = null;
                }
            } else {
                telephonyManagerChallengeResult = ChallengeResult();
                if (telephonyManagerChallengeResult != null) {
                    numValueOf = Integer.valueOf(telephonyManagerChallengeResult.getActiveModemCount());
                } else {
                    numValueOf = null;
                }
            }
        } else {
            TelephonyManager telephonyManagerChallengeResult2 = ChallengeResult();
            if (telephonyManagerChallengeResult2 != null) {
                numValueOf = Integer.valueOf(telephonyManagerChallengeResult2.getPhoneCount());
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            if (iIntValue >= 0 && iIntValue < 6) {
                int i3 = getSDKAppID + 15;
                getDeviceData = i3 % 128;
                if (i3 % 2 == 0) {
                    num = numValueOf;
                }
            }
            if (num != null) {
                getDeviceData = (getSDKAppID + 71) % 128;
                return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(num.intValue()));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/PhoneCount$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "MINIMUM", "", "MAXIMUM", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ cancelled(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
