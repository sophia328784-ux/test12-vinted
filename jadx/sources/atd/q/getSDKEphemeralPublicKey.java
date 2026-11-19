package atd.q;

import android.app.Application;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;", "getDeviceParameterResult-f40dxT0", "()Z", "getDeviceParameterResult", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKEphemeralPublicKey extends DeviceParameter {
    private static char[] AuthenticationRequestParameters = null;
    private static int ChallengeResult = 0;
    private static int getMessageVersion = 1;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static long getSDKTransactionID;
    private final Application getDeviceData;

    static {
        getSDKAppID();
        ViewConfiguration.getJumpTapTimeout();
        ViewConfiguration.getScrollDefaultDelay();
        View.resolveSize(0, 0);
        new getSDKTransactionID((byte) 0);
        int i = getMessageVersion + 5;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            int i2 = 92 / 0;
        }
    }

    public getSDKEphemeralPublicKey(Application application) {
        application.getClass();
        this.getDeviceData = application;
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new char[]{10866, 42945, 12679, 33614};
        getSDKTransactionID = -1325971788906071603L;
    }

    private boolean getSDKTransactionID() {
        getSDKReferenceNumber = (getSDKAppID + 45) % 128;
        boolean zM18constructorimpl = DeviceParameterResult.Success.BooleanValue.m18constructorimpl(this.getDeviceData.getPackageManager().isSafeMode());
        int i = getSDKAppID + 9;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            return zM18constructorimpl;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getSDKReferenceNumber = (getSDKAppID + 81) % 128;
        DeviceParameterResult.Success.BooleanValue booleanValueM17boximpl = DeviceParameterResult.Success.BooleanValue.m17boximpl(getSDKTransactionID());
        getSDKAppID = (getSDKReferenceNumber + 49) % 128;
        return booleanValueM17boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getSDKReferenceNumber;
        public static int getSDKTransactionID;

        private getSDKTransactionID() {
        }

        public static int getSDKAppID() {
            int i = getSDKReferenceNumber;
            int i2 = i % 8556205;
            getSDKReferenceNumber = i + 1;
            if (i2 != 0) {
                return getSDKTransactionID;
            }
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            getSDKTransactionID = iFreeMemory;
            return iFreeMemory;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
