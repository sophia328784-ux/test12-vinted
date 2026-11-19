package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiLabel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiLabelImpl extends UiElementImpl implements UiLabel {
    private String text;

    public UiLabelImpl(String str, boolean z, String str2) {
        super(str, z);
        this.text = str2;
    }

    @NonNull
    public static UiLabelImpl createFromJavaScriptMessage(@NonNull JavaScriptUiLabelData javaScriptUiLabelData) {
        return new UiLabelImpl(javaScriptUiLabelData.id(), javaScriptUiLabelData.required(), javaScriptUiLabelData.text());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLabel
    @NonNull
    public String getText() {
        return this.text;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLabel
    public void setText(@NonNull String str) {
        this.text = str;
    }
}
