package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage;
import com.google.ads.interactivemedia.v3.api.customui.UiVastIcon;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiVastIconImpl extends UiIconImpl implements UiVastIcon {
    private List<UiFallbackImage> fallbackImages;
    private String program;
    private zzpl<String> xPosition;
    private zzpl<String> yPosition;

    @NonNull
    public static UiVastIconImpl createFromJavaScriptMessage(@NonNull JavaScriptUiVastIconData javaScriptUiVastIconData) {
        ArrayList arrayList = new ArrayList();
        Iterator<JavaScriptUiFallbackImageData> it = javaScriptUiVastIconData.fallbackImages().iterator();
        while (it.hasNext()) {
            arrayList.add(UiFallbackImageImpl.createFromJavaScriptMessage(it.next()));
        }
        UiImageImpl uiImageImplCreateFromJavaScriptMessage = UiImageImpl.createFromJavaScriptMessage(javaScriptUiVastIconData.image());
        String strId = javaScriptUiVastIconData.id();
        boolean zRequired = javaScriptUiVastIconData.required();
        boolean zClickable = javaScriptUiVastIconData.clickable();
        String strProgram = javaScriptUiVastIconData.program();
        String strClickUrl = javaScriptUiVastIconData.clickUrl();
        String strXPosition = javaScriptUiVastIconData.xPosition();
        String strYPosition = javaScriptUiVastIconData.yPosition();
        UiVastIconImpl uiVastIconImpl = new UiVastIconImpl(strId, zRequired, uiImageImplCreateFromJavaScriptMessage, zClickable, strClickUrl);
        uiVastIconImpl.program = "";
        uiVastIconImpl.xPosition = zzpl.zzf();
        uiVastIconImpl.yPosition = zzpl.zzf();
        uiVastIconImpl.program = strProgram;
        uiVastIconImpl.fallbackImages = arrayList;
        uiVastIconImpl.xPosition = zzpl.zzh(strXPosition);
        uiVastIconImpl.yPosition = zzpl.zzh(strYPosition);
        return uiVastIconImpl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    @NonNull
    public List<UiFallbackImage> getFallbackImages() {
        return this.fallbackImages;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    @NonNull
    public String getProgram() {
        return this.program;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    @Nullable
    public String getXPosition() {
        return (String) this.xPosition.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    @Nullable
    public String getYPosition() {
        return (String) this.yPosition.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setFallbackImages(@NonNull List<UiFallbackImage> list) {
        this.fallbackImages = list;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setProgram(@NonNull String str) {
        this.program = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setXPosition(@NonNull String str) {
        this.xPosition = zzpl.zzh(str);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setYPosition(@NonNull String str) {
        this.yPosition = zzpl.zzh(str);
    }
}
