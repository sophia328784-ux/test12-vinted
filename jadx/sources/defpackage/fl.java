package defpackage;

import android.net.Uri;
import com.adjust.sdk.AdjustAttribution;
import com.adjust.sdk.OnAttributionChangedListener;
import com.adjust.sdk.OnDeferredDeeplinkResponseListener;
import com.vinted.shared.externalevents.adjust.AdjustSdkInitializer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fl implements OnDeferredDeeplinkResponseListener, OnAttributionChangedListener {
    public final /* synthetic */ AdjustSdkInitializer a;

    public /* synthetic */ fl(AdjustSdkInitializer adjustSdkInitializer) {
        this.a = adjustSdkInitializer;
    }

    @Override // com.adjust.sdk.OnDeferredDeeplinkResponseListener
    public boolean launchReceivedDeeplink(Uri uri) {
        return AdjustSdkInitializer.setupSdk$lambda$0(this.a, uri);
    }

    @Override // com.adjust.sdk.OnAttributionChangedListener
    public void onAttributionChanged(AdjustAttribution adjustAttribution) {
        AdjustSdkInitializer.setupSdk$lambda$1(this.a, adjustAttribution);
    }
}
