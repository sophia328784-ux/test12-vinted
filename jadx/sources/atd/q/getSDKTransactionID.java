package atd.q;

import android.app.Application;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetSystemAvailableFeatures;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;", "getDeviceParameterResult--tjUSDw", "()I", "getDeviceParameterResult", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKTransactionID extends DeviceParameter {
    private static int BuildConfig = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;
    private final Application AuthenticationRequestParameters;

    static {
        AuthenticationRequestParameters();
        View.MeasureSpec.getSize(0);
        ExpandableListView.getPackedPositionChild(0L);
        ViewConfiguration.getTapTimeout();
        new C0056getSDKTransactionID((byte) 0);
        int i = getSDKAppID + 29;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public getSDKTransactionID(Application application) {
        application.getClass();
        this.AuthenticationRequestParameters = application;
    }

    public static void AuthenticationRequestParameters() {
        getDeviceData = 711855196;
    }

    private int getSDKTransactionID() {
        getSDKReferenceNumber = (getSDKTransactionID + 107) % 128;
        int iM39constructorimpl = DeviceParameterResult.Success.IntValue.m39constructorimpl(this.AuthenticationRequestParameters.getPackageManager().getSystemAvailableFeatures().length);
        getSDKReferenceNumber = (getSDKTransactionID + 111) % 128;
        return iM39constructorimpl;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        int i = getSDKReferenceNumber + 51;
        getSDKTransactionID = i % 128;
        int i2 = i % 2;
        int sDKTransactionID = getSDKTransactionID();
        if (i2 != 0) {
            DeviceParameterResult.Success.IntValue.m38boximpl(sDKTransactionID);
            throw null;
        }
        DeviceParameterResult.Success.IntValue intValueM38boximpl = DeviceParameterResult.Success.IntValue.m38boximpl(sDKTransactionID);
        int i3 = getSDKReferenceNumber + 113;
        getSDKTransactionID = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 97 / 0;
        }
        return intValueM38boximpl;
    }

    /* JADX INFO: renamed from: atd.q.getSDKTransactionID$getSDKTransactionID, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetSystemAvailableFeatures$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0056getSDKTransactionID {
        public static int AuthenticationRequestParameters;
        public static int getDeviceData;

        private C0056getSDKTransactionID() {
        }

        public static int getDeviceData() {
            int i = getDeviceData;
            int i2 = i % 7701263;
            getDeviceData = i + 1;
            if (i2 != 0) {
                return AuthenticationRequestParameters;
            }
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            AuthenticationRequestParameters = iElapsedRealtime;
            return iElapsedRealtime;
        }

        public /* synthetic */ C0056getSDKTransactionID(byte b) {
            this();
        }
    }
}
