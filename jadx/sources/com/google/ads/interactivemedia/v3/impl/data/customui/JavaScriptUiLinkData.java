package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_JavaScriptUiLinkData.class)
public abstract class JavaScriptUiLinkData {
    @NonNull
    public abstract String clickUrl();

    @NonNull
    public abstract String id();

    public abstract boolean required();

    @NonNull
    public abstract String text();
}
