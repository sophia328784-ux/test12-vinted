package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiButtonImpl extends UiLabelImpl implements UiButton {
    @NonNull
    public static UiButtonImpl createFromJavaScriptMessage(@NonNull JavaScriptUiButtonData javaScriptUiButtonData) {
        return new UiButtonImpl(javaScriptUiButtonData.id(), javaScriptUiButtonData.required(), javaScriptUiButtonData.text());
    }
}
