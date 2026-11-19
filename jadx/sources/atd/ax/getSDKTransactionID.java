package atd.ax;

import android.net.Uri;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;", "Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;", "openOobApp", "", "appUri", "Landroid/net/Uri;", "whitelistStatus", "", "submitOobChallenge", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface getSDKTransactionID extends getSDKAppID {
    void AuthenticationRequestParameters(Uri uri, String str);

    void getSDKTransactionID(String str);
}
