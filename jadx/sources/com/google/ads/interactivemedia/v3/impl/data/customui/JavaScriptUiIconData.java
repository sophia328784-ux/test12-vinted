package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_JavaScriptUiIconData.class)
public abstract class JavaScriptUiIconData {
    @NonNull
    public abstract String clickUrl();

    public abstract boolean clickable();

    @NonNull
    public abstract String id();

    @NonNull
    public abstract JavaScriptUiImageData image();

    public abstract boolean required();
}
