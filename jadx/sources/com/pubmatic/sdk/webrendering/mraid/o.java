package com.pubmatic.sdk.webrendering.mraid;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
interface o extends POBObstructionUpdateListener {
    @Override // com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener
    /* synthetic */ void addFriendlyObstructions(@NonNull View view, @NonNull POBObstructionUpdateListener.POBFriendlyObstructionPurpose pOBFriendlyObstructionPurpose);

    boolean isUserInteracted(boolean z);

    void onAdInteractionStarted();

    void onAdInteractionStopped();

    void onAdUnload();

    void onAdViewChanged(View view);

    void onLeavingApplication();

    void onMRAIDAdClick();

    void onOpen(String str);

    @Override // com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener
    /* synthetic */ void removeFriendlyObstructions(@Nullable View view);

    void shouldUseCustomClose(boolean z);
}
