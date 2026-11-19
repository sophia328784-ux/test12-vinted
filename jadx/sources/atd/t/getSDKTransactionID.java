package atd.t;

import android.app.Application;
import android.provider.Settings;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "get", "", "setting", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKTransactionID implements getSDKReferenceNumber {
    private static int getSDKAppID = 1;
    private static int getSDKTransactionID;
    private final Application getSDKReferenceNumber;

    public getSDKTransactionID(Application application) {
        application.getClass();
        this.getSDKReferenceNumber = application;
    }

    @Override // atd.t.getSDKReferenceNumber
    public final String AuthenticationRequestParameters(String str) {
        int i = getSDKAppID;
        int i2 = (i & (-50)) | ((~i) & 49);
        int i3 = -(-((i & 49) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        getSDKTransactionID = i4 % 128;
        if (i4 % 2 != 0) {
            str.getClass();
            Settings.Secure.getString(this.getSDKReferenceNumber.getContentResolver(), str);
            throw null;
        }
        str.getClass();
        String string = Settings.Secure.getString(this.getSDKReferenceNumber.getContentResolver(), str);
        int i5 = getSDKTransactionID + 111;
        getSDKAppID = i5 % 128;
        if (i5 % 2 != 0) {
            return string;
        }
        throw null;
    }
}
