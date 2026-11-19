package com.vinted.shared.ads.mediation;

import com.appharbr.sdk.engine.InitializationFailureReason;
import com.appharbr.sdk.engine.listeners.OnAppHarbrInitializationCompleteListener;
import com.vinted.core.logger.Log;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c implements OnAppHarbrInitializationCompleteListener {
    @Override // com.appharbr.sdk.engine.listeners.OnAppHarbrInitializationCompleteListener
    public final void onFailure(InitializationFailureReason initializationFailureReason) {
        initializationFailureReason.getClass();
        Log.Companion.c(Log.Companion, new AppHarbrSdkWrapper.AppHarbrInitializationException(q60.c("Initialization Failed: ", initializationFailureReason.getReadableHumanReason())));
    }

    @Override // com.appharbr.sdk.engine.listeners.OnAppHarbrInitializationCompleteListener
    public final void onSuccess() {
    }
}
