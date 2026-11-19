package atd.x;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "getApplication", "()Landroid/app/Application;", "canRequestPackageInstalls", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeResultCancelled implements ChallengeResultTimeout {
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private final Application AuthenticationRequestParameters;

    public ChallengeResultCancelled(Application application) {
        application.getClass();
        this.AuthenticationRequestParameters = application;
    }

    @Override // atd.x.ChallengeResultTimeout
    public final boolean getSDKAppID() {
        int i = getSDKAppID;
        getSDKReferenceNumber = (((i | 31) << 1) - (i ^ 31)) % 128;
        boolean zCanRequestPackageInstalls = this.AuthenticationRequestParameters.getPackageManager().canRequestPackageInstalls();
        int i2 = getSDKAppID + 35;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 63 / 0;
        }
        return zCanRequestPackageInstalls;
    }
}
