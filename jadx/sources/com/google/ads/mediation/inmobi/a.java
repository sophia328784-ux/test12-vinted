package com.google.ads.mediation.inmobi;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements InMobiInitializer.Listener {
    public final /* synthetic */ InitializationCompleteCallback a;

    public a(InitializationCompleteCallback initializationCompleteCallback) {
        this.a = initializationCompleteCallback;
    }

    @Override // com.google.ads.mediation.inmobi.InMobiInitializer.Listener
    public final void onInitializeError(AdError adError) {
        this.a.onInitializationFailed(adError.toString());
    }

    @Override // com.google.ads.mediation.inmobi.InMobiInitializer.Listener
    public final void onInitializeSuccess() {
        this.a.onInitializationSucceeded();
    }
}
