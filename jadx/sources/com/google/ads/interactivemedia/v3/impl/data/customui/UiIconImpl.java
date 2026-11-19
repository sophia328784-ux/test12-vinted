package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.customui.UiIcon;
import com.google.ads.interactivemedia.v3.api.customui.UiImage;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiIconImpl extends UiElementImpl implements UiIcon {
    private zzpl<String> clickUrl;
    private boolean clickable;
    private UiImage image;

    public UiIconImpl(String str, boolean z, UiImageImpl uiImageImpl, boolean z2, String str2) {
        super(str, z);
        this.clickable = false;
        this.clickUrl = zzpl.zzf();
        this.image = uiImageImpl;
        this.clickable = z2;
        this.clickUrl = zzpl.zzh(str2);
    }

    @NonNull
    public static UiIconImpl createFromJavaScriptMessage(@NonNull JavaScriptUiIconData javaScriptUiIconData) {
        return new UiIconImpl(javaScriptUiIconData.id(), javaScriptUiIconData.required(), UiImageImpl.createFromJavaScriptMessage(javaScriptUiIconData.image()), javaScriptUiIconData.clickable(), javaScriptUiIconData.clickUrl());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    @Nullable
    public String getClickUrl() {
        return (String) this.clickUrl.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public boolean getClickable() {
        return this.clickable;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    @NonNull
    public UiImage getImage() {
        return this.image;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public void setClickUrl(@NonNull String str) {
        this.clickUrl = zzpl.zzg(str);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public void setClickable(boolean z) {
        this.clickable = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiIcon
    public void setImage(@NonNull UiImage uiImage) {
        this.image = uiImage;
    }
}
