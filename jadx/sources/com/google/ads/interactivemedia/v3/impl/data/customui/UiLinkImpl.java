package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiLink;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiLinkImpl extends UiLabelImpl implements UiLink {
    private String clickUrl;

    @NonNull
    public static UiLinkImpl createFromJavaScriptMessage(@NonNull JavaScriptUiLinkData javaScriptUiLinkData) {
        String strId = javaScriptUiLinkData.id();
        boolean zRequired = javaScriptUiLinkData.required();
        String strText = javaScriptUiLinkData.text();
        String strClickUrl = javaScriptUiLinkData.clickUrl();
        UiLinkImpl uiLinkImpl = new UiLinkImpl(strId, zRequired, strText);
        uiLinkImpl.clickUrl = strClickUrl;
        return uiLinkImpl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLink
    @NonNull
    public String getClickUrl() {
        return this.clickUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiLink
    public void setClickUrl(@NonNull String str) {
        this.clickUrl = str;
    }
}
