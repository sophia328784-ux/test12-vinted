package com.google.android.gms.ads.mediation;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface InitializationCompleteCallback {
    void onInitializationFailed(@NonNull String str);

    void onInitializationSucceeded();
}
