package defpackage;

import androidx.media3.common.b;
import androidx.media3.exoplayer.a;
import com.pubmatic.sdk.common.OpenWrapSDKInitializer;
import com.pubmatic.sdk.common.OpenWrapSDKInitializerImpl;
import com.pubmatic.sdk.common.cache.POBCacheManager;
import net.pubnative.lite.sdk.UserDataManager;
import net.pubnative.lite.sdk.utils.HyBidAdvertisingId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l67 implements ujb, HyBidAdvertisingId.Listener, POBCacheManager.UserAgentListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l67(mpe mpeVar, int i) {
        this.b = mpeVar;
        this.a = i;
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        mpe mpeVar = (mpe) this.b;
        int i = a.u0;
        ((b) obj).onTimelineChanged(mpeVar.a, this.a ? 1 : 0);
    }

    @Override // net.pubnative.lite.sdk.utils.HyBidAdvertisingId.Listener
    public void onHyBidAdvertisingIdFinish(String str, Boolean bool) {
        ((UserDataManager) this.b).lambda$processConsent$0(this.a, str, bool);
    }

    @Override // com.pubmatic.sdk.common.cache.POBCacheManager.UserAgentListener
    public void onUserAgentReceived(String str) {
        OpenWrapSDKInitializerImpl.a(this.a, (OpenWrapSDKInitializer.Listener) this.b, str);
    }

    public /* synthetic */ l67(UserDataManager userDataManager, boolean z) {
        this.b = userDataManager;
        this.a = z;
    }

    public /* synthetic */ l67(boolean z, OpenWrapSDKInitializer.Listener listener) {
        this.a = z;
        this.b = listener;
    }
}
