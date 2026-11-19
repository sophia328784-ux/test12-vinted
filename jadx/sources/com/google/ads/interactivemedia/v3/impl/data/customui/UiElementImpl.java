package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiElement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiElementImpl implements UiElement {
    private String id;
    private boolean required;

    public UiElementImpl(String str, boolean z) {
        this.id = str;
        this.required = z;
    }

    @NonNull
    public static UiElementImpl createFromJavaScriptMessage(@NonNull JavaScriptUiElementData javaScriptUiElementData) {
        return new UiElementImpl(javaScriptUiElementData.id(), javaScriptUiElementData.required());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    @NonNull
    public String getId() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    public boolean getRequired() {
        return this.required;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    public void setId(@NonNull String str) {
        this.id = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiElement
    public void setRequired(boolean z) {
        this.required = z;
    }
}
