package com.google.android.gms.ads.mediation.rtb;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface SignalCallbacks {
    void onFailure(@NonNull AdError adError);

    void onSuccess(@NonNull String str);
}
