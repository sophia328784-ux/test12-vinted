package atd.w;

import android.app.Application;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.view.KeyEvent;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCountryIso;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getErrorDetails extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 1;
    private static int ChallengeResult = 1;
    private static char getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    static {
        getSDKAppID();
        KeyEvent.keyCodeFromString("");
        AndroidCharacter.getMirror('0');
        new getSDKTransactionID((byte) 0);
        ChallengeResult = (getSDKReferenceNumber + 103) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getErrorDetails(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new char[]{30962, 30855, 30966, 30967};
        getDeviceData = (char) 19806;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        String simCountryIso;
        int i;
        getSDKAppID = (AuthenticationRequestParameters + 69) % 128;
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null && (simCountryIso = telephonyManagerChallengeResult.getSimCountryIso()) != null) {
            if (simCountryIso.length() == 2) {
                i = getSDKAppID;
                AuthenticationRequestParameters = (i + 61) % 128;
            } else {
                i = getSDKAppID;
                AuthenticationRequestParameters = (i + 115) % 128;
                simCountryIso = null;
            }
            if (simCountryIso != null) {
                int i2 = i + 41;
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 != 0) {
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(simCountryIso));
                }
                DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(simCountryIso));
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCountryIso$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "LENGTH", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
