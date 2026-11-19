package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.customui.UiImage;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiImageImpl implements UiImage {
    private zzpl<String> altText;
    private int height;
    private String url;
    private int width;

    public UiImageImpl(String str, int i, int i2, String str2) {
        this.width = 0;
        this.height = 0;
        this.altText = zzpl.zzf();
        this.url = str;
        this.width = i;
        this.height = i2;
        this.altText = zzpl.zzh(str2);
    }

    @NonNull
    public static UiImageImpl createFromJavaScriptMessage(@NonNull JavaScriptUiImageData javaScriptUiImageData) {
        return new UiImageImpl(javaScriptUiImageData.url(), javaScriptUiImageData.width(), javaScriptUiImageData.height(), javaScriptUiImageData.altText());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    @Nullable
    public String getAltText() {
        return (String) this.altText.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public int getHeight() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    @NonNull
    public String getUrl() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public int getWidth() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setAltText(@NonNull String str) {
        this.altText = zzpl.zzg(str);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setHeight(int i) {
        this.height = i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setUrl(@NonNull String str) {
        this.url = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiImage
    public void setWidth(int i) {
        this.width = i;
    }
}
