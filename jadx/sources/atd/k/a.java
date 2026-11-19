package atd.k;

import android.location.Location;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double sDKReferenceNumber;
        Location location = (Location) obj;
        switch (this.a) {
            case 0:
                sDKReferenceNumber = ChallengeResult.getSDKReferenceNumber(location);
                break;
            default:
                sDKReferenceNumber = getTransactionStatus.getSDKTransactionID(location);
                break;
        }
        return Double.valueOf(sDKReferenceNumber);
    }
}
