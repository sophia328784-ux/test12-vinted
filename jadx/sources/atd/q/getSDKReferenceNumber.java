package atd.q;

import android.app.Application;
import android.text.TextUtils;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetSystemSharedLibraryNames;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKReferenceNumber extends DeviceParameter {
    private static int AuthenticationRequestParameters = 1;
    private static int ChallengeResult = 1;
    private static int getDeviceData;
    private static int[] getSDKAppID;
    private static int getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    static {
        getSDKAppID();
        TextUtils.indexOf("", "");
        new C0055getSDKReferenceNumber((byte) 0);
        getDeviceData = (ChallengeResult + 51) % 128;
    }

    public getSDKReferenceNumber(Application application) {
        application.getClass();
        this.getSDKTransactionID = application;
    }

    public static void getSDKAppID() {
        getSDKAppID = new int[]{419085078, -755556765, -772413790, -841887130, -674051585, -1416182449, -42025981, 630323585, -123481272, -266067407, -241506858, -194778779, -2041422015, -1805412223, -1909098689, 136282079, 453546170, -254514309};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKReferenceNumber + 21;
        AuthenticationRequestParameters = i % 128;
        int i2 = i % 2;
        Application application = this.getSDKTransactionID;
        if (i2 == 0) {
            application.getPackageManager().getSystemSharedLibraryNames();
            throw null;
        }
        String[] systemSharedLibraryNames = application.getPackageManager().getSystemSharedLibraryNames();
        if (systemSharedLibraryNames != null) {
            return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(systemSharedLibraryNames.length));
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        getSDKReferenceNumber = (AuthenticationRequestParameters + 39) % 128;
        return failure;
    }

    /* JADX INFO: renamed from: atd.q.getSDKReferenceNumber$getSDKReferenceNumber, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetSystemSharedLibraryNames$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0055getSDKReferenceNumber {
        private C0055getSDKReferenceNumber() {
        }

        public /* synthetic */ C0055getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
