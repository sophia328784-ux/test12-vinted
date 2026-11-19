package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiButton;
import com.google.ads.interactivemedia.v3.api.customui.UiLabel;
import com.google.ads.interactivemedia.v3.api.customui.UiSkip;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiSkipImpl implements UiSkip {
    private UiButton button;
    private UiLabel countdown;

    @NonNull
    public static UiSkipImpl createFromJavaScriptMessage(@NonNull JavaScriptUiSkipData javaScriptUiSkipData) {
        UiButtonImpl uiButtonImplCreateFromJavaScriptMessage = UiButtonImpl.createFromJavaScriptMessage(javaScriptUiSkipData.button());
        UiLabelImpl uiLabelImplCreateFromJavaScriptMessage = UiLabelImpl.createFromJavaScriptMessage(javaScriptUiSkipData.countdown());
        UiSkipImpl uiSkipImpl = new UiSkipImpl();
        uiSkipImpl.button = uiButtonImplCreateFromJavaScriptMessage;
        uiSkipImpl.countdown = uiLabelImplCreateFromJavaScriptMessage;
        return uiSkipImpl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    @NonNull
    public UiButton getButton() {
        return this.button;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    @NonNull
    public UiLabel getCountdown() {
        return this.countdown;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    public void setButton(@NonNull UiButton uiButton) {
        this.button = uiButton;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiSkip
    public void setCountdown(@NonNull UiLabel uiLabel) {
        this.countdown = uiLabel;
    }
}
