package com.google.ads.mediation.vungle;

import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements VungleInitializer.VungleInitializationListener {
    public final /* synthetic */ InitializationCompleteCallback a;

    public a(InitializationCompleteCallback initializationCompleteCallback) {
        this.a = initializationCompleteCallback;
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeError(AdError adError) {
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        this.a.onInitializationFailed(adError.toString());
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeSuccess() {
        this.a.onInitializationSucceeded();
    }
}
