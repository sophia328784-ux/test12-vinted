package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_JavaScriptUiConfigData.class)
public abstract class JavaScriptUiConfigData {
    @Nullable
    public abstract JavaScriptUiLinkData adTitle();

    @Nullable
    public abstract JavaScriptUiLabelData attribution();

    @Nullable
    public abstract JavaScriptUiIconData authorIcon();

    @Nullable
    public abstract JavaScriptUiLinkData authorName();

    @Nullable
    public abstract JavaScriptUiButtonData callToAction();

    @Nullable
    public abstract List<JavaScriptUiVastIconData> icons();

    @Nullable
    public abstract JavaScriptUiSkipData skip();

    @Nullable
    public abstract JavaScriptUiElementData videoOverlay();
}
