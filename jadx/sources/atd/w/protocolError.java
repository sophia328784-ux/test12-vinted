package atd.w;

import android.app.Application;
import android.graphics.ImageFormat;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class protocolError extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int ChallengeResult = 1;
    private static char[] getDeviceData = null;
    private static long getSDKAppID = 0;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        AuthenticationRequestParameters();
        TextUtils.getTrimmedLength("");
        ImageFormat.getBitsPerPixel(0);
        CdmaCellLocation.convertQuartSecToDecDegrees(0);
        new getSDKAppID((byte) 0);
        ChallengeResult = (getSDKReferenceNumber + 85) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public protocolError(Application application) {
        super(application);
        application.getClass();
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = new char[]{62543, 13342, 29823, 46164};
        getSDKAppID = 6333264581057983535L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i;
        String string;
        getSDKTransactionID = (AuthenticationRequestParameters + 119) % 128;
        if (Build.VERSION.SDK_INT < 28) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
            int i2 = AuthenticationRequestParameters + 115;
            getSDKTransactionID = i2 % 128;
            if (i2 % 2 != 0) {
                return failure;
            }
            throw null;
        }
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null) {
            int i3 = AuthenticationRequestParameters + 79;
            getSDKTransactionID = i3 % 128;
            int i4 = i3 % 2;
            CharSequence simCarrierIdName = telephonyManagerChallengeResult.getSimCarrierIdName();
            if (i4 == 0) {
                int i5 = 16 / 0;
                if (simCarrierIdName != null) {
                    i = getSDKTransactionID + 5;
                    AuthenticationRequestParameters = i % 128;
                    if (i % 2 == 0) {
                        simCarrierIdName.toString();
                        throw null;
                    }
                    string = simCarrierIdName.toString();
                    if (string != null) {
                        return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(string));
                    }
                }
            } else if (simCarrierIdName != null) {
                i = getSDKTransactionID + 5;
                AuthenticationRequestParameters = i % 128;
                if (i % 2 == 0) {
                    simCarrierIdName.toString();
                    throw null;
                }
                string = simCarrierIdName.toString();
                if (string != null) {
                    return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(string));
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}
