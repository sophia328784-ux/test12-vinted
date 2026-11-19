package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface CompanionAdSlot extends AdSlot {
    public static final int FLUID_SIZE = -2;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ClickListener {
        void onCompanionAdClick();
    }

    void addClickListener(@NonNull ClickListener clickListener);

    void removeClickListener(@NonNull ClickListener clickListener);
}
