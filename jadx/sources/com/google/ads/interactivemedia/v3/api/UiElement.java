package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.UiElementImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface UiElement {

    @NonNull
    public static final UiElement AD_ATTRIBUTION = new UiElementImpl("adAttribution");

    @NonNull
    public static final UiElement COUNTDOWN = new UiElementImpl("countdown");

    @NonNull
    String getName();
}
