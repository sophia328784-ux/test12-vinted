package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiFallbackImageImpl extends UiImageImpl implements UiFallbackImage {
    private String id;
    private String program;

    @NonNull
    public static UiFallbackImageImpl createFromJavaScriptMessage(@NonNull JavaScriptUiFallbackImageData javaScriptUiFallbackImageData) {
        String strId = javaScriptUiFallbackImageData.id();
        String strProgram = javaScriptUiFallbackImageData.program();
        UiFallbackImageImpl uiFallbackImageImpl = new UiFallbackImageImpl(javaScriptUiFallbackImageData.url(), javaScriptUiFallbackImageData.width(), javaScriptUiFallbackImageData.height(), javaScriptUiFallbackImageData.altText());
        uiFallbackImageImpl.id = strId;
        uiFallbackImageImpl.program = strProgram;
        return uiFallbackImageImpl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    @NonNull
    public String getId() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    @NonNull
    public String getProgram() {
        return this.program;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    public void setId(@NonNull String str) {
        this.id = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage
    public void setProgram(@NonNull String str) {
        this.program = str;
    }
}
