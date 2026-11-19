package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zabf implements BackgroundDetector.BackgroundStateChangeListener {
    final /* synthetic */ GoogleApiManager zaa;

    public zabf(GoogleApiManager googleApiManager) {
        Objects.requireNonNull(googleApiManager);
        this.zaa = googleApiManager;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void onBackgroundStateChanged(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        GoogleApiManager googleApiManager = this.zaa;
        googleApiManager.zaF().sendMessage(googleApiManager.zaF().obtainMessage(1, boolValueOf));
    }
}
