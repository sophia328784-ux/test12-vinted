package com.google.ads.interactivemedia.v3.api;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface BaseDisplayContainer {
    @KeepForSdk
    void claim();

    @Deprecated
    void destroy();

    @NonNull
    ViewGroup getAdContainer();

    @NonNull
    Collection<CompanionAdSlot> getCompanionSlots();

    @NonNull
    @KeepForSdk
    AdSlot getPauseAdSlot();

    void registerFriendlyObstruction(@NonNull FriendlyObstruction friendlyObstruction);

    @Deprecated
    void registerVideoControlsOverlay(@NonNull View view);

    @Deprecated
    void setAdContainer(@NonNull ViewGroup viewGroup);

    void setCompanionSlots(@Nullable Collection<CompanionAdSlot> collection);

    @KeepForSdk
    void setPauseAdSlot(@Nullable AdSlot adSlot);

    void unregisterAllFriendlyObstructions();

    @Deprecated
    void unregisterAllVideoControlsOverlays();
}
