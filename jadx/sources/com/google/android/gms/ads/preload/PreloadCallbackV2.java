package com.google.android.gms.ads.preload;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.ResponseInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class PreloadCallbackV2 {
    public void onAdsExhausted(@NonNull String str) {
    }

    public void onAdFailedToPreload(@NonNull String str, @NonNull AdError adError) {
    }

    public void onAdPreloaded(@NonNull String str, @Nullable ResponseInfo responseInfo) {
    }
}
