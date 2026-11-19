package com.pubmatic.sdk.nativead;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBNativeAdViewListener {
    void onAssetClicked(@NonNull View view, int i);

    void onNonAssetClicked(@NonNull View view, @NonNull String str);

    void onRecordClick(@NonNull View view);

    void onRecordImpression(@NonNull View view);
}
