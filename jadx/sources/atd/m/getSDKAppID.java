package atd.m;

import android.app.Application;
import android.util.DisplayMetrics;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "displayMetrics", "Landroid/util/DisplayMetrics;", "getDisplayMetrics", "()Landroid/util/DisplayMetrics;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class getSDKAppID extends DeviceParameter {
    private static int getDeviceData = 1;
    private static int getSDKTransactionID;
    private final Application getSDKReferenceNumber;

    public getSDKAppID(Application application) {
        application.getClass();
        this.getSDKReferenceNumber = application;
    }

    public final DisplayMetrics getSDKAppID() {
        int i = getSDKTransactionID;
        int i2 = i ^ 119;
        int i3 = ((i & 119) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        getDeviceData = i5 % 128;
        int i6 = i5 % 2;
        DisplayMetrics displayMetrics = this.getSDKReferenceNumber.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        if (i6 == 0) {
            throw null;
        }
        int i7 = getSDKTransactionID;
        getDeviceData = (((i7 | 75) << 1) - (i7 ^ 75)) % 128;
        return displayMetrics;
    }
}
