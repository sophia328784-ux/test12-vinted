package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_JavaScriptUiVastIconData.class)
public abstract class JavaScriptUiVastIconData {
    @NonNull
    public abstract String clickUrl();

    public abstract boolean clickable();

    @NonNull
    public abstract List<JavaScriptUiFallbackImageData> fallbackImages();

    @NonNull
    public abstract String id();

    @NonNull
    public abstract JavaScriptUiImageData image();

    @NonNull
    public abstract String program();

    public abstract boolean required();

    @Nullable
    public abstract String xPosition();

    @Nullable
    public abstract String yPosition();
}
