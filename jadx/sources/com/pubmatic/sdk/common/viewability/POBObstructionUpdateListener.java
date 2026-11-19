package com.pubmatic.sdk.common.viewability;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBObstructionUpdateListener {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum POBFriendlyObstructionPurpose {
        VIDEO_CONTROLS,
        CLOSE_AD,
        NOT_VISIBLE,
        OTHER
    }

    void addFriendlyObstructions(@NonNull View view, @NonNull POBFriendlyObstructionPurpose pOBFriendlyObstructionPurpose);

    void removeFriendlyObstructions(@Nullable View view);
}
