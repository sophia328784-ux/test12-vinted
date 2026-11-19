package atd.n;

import com.pubmatic.sdk.common.network.POBNetworkHandler;
import com.pubmatic.sdk.common.network.POBNetworkResult;
import com.pubmatic.sdk.crashanalytics.POBCrashReporter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements POBNetworkHandler.POBNetworkResultListener {
    @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkResultListener
    public void onResult(POBNetworkResult pOBNetworkResult) {
        POBCrashReporter.a(pOBNetworkResult);
    }
}
