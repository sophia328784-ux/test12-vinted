package atd.m;

import android.app.Application;
import android.media.AudioTrack;
import android.view.View;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Density;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;", "getDeviceParameterResult-Ffr52qI", "()F", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters extends getSDKAppID {
    private static int AuthenticationRequestParameters = 0;
    private static char[] getDeviceData = null;
    private static int getMessageVersion = 1;
    private static char getSDKAppID = 0;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    static {
        AuthenticationRequestParameters();
        View.MeasureSpec.getMode(0);
        AudioTrack.getMaxVolume();
        new getDeviceData((byte) 0);
        AuthenticationRequestParameters = (getMessageVersion + 35) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthenticationRequestParameters(Application application) {
        super(application);
        application.getClass();
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = new char[]{30967, 30855, 30960, 30965};
        getSDKAppID = (char) 19806;
    }

    private float getSDKTransactionID() {
        int i = getSDKReferenceNumber + 69;
        getSDKTransactionID = i % 128;
        int i2 = i % 2;
        float fM32constructorimpl = DeviceParameterResult.Success.FloatValue.m32constructorimpl(getSDKAppID().density);
        if (i2 == 0) {
            int i3 = 73 / 0;
        }
        getSDKReferenceNumber = (getSDKTransactionID + 17) % 128;
        return fM32constructorimpl;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKTransactionID + 73;
        getSDKReferenceNumber = i % 128;
        int i2 = i % 2;
        float sDKTransactionID = getSDKTransactionID();
        if (i2 == 0) {
            return DeviceParameterResult.Success.FloatValue.m31boximpl(sDKTransactionID);
        }
        DeviceParameterResult.Success.FloatValue.m31boximpl(sDKTransactionID);
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Density$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }
}
