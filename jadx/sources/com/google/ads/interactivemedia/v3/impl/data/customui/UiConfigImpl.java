package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.customui.UiButton;
import com.google.ads.interactivemedia.v3.api.customui.UiConfig;
import com.google.ads.interactivemedia.v3.api.customui.UiElement;
import com.google.ads.interactivemedia.v3.api.customui.UiIcon;
import com.google.ads.interactivemedia.v3.api.customui.UiLabel;
import com.google.ads.interactivemedia.v3.api.customui.UiLink;
import com.google.ads.interactivemedia.v3.api.customui.UiSkip;
import com.google.ads.interactivemedia.v3.api.customui.UiVastIcon;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UiConfigImpl implements UiConfig {
    private zzpl<UiLink> adTitle;
    private zzpl<UiLabel> attribution;
    private zzpl<UiIcon> authorIcon;
    private zzpl<UiLink> authorName;
    private zzpl<UiButton> callToAction;
    private zzpl<List<UiVastIcon>> icons;
    private zzpl<UiSkip> skip;
    private zzpl<UiElement> videoOverlay;

    @NonNull
    public static UiConfigImpl createFromJavaScriptMessage(@NonNull JavaScriptUiConfigData javaScriptUiConfigData) {
        zzpl<UiElement> zzplVarZze = zzpl.zzh(javaScriptUiConfigData.videoOverlay()).zze(zzc.zza);
        zzpl<UiButton> zzplVarZze2 = zzpl.zzh(javaScriptUiConfigData.callToAction()).zze(zza.zza);
        zzpl<UiLabel> zzplVarZze3 = zzpl.zzh(javaScriptUiConfigData.attribution()).zze(zze.zza);
        zzpl<UiSkip> zzplVarZze4 = zzpl.zzh(javaScriptUiConfigData.skip()).zze(zzh.zza);
        zzpl<List<UiVastIcon>> zzplVarZze5 = zzpl.zzh(javaScriptUiConfigData.icons()).zze(zzb.zza);
        zzpl<UiLink> zzplVarZze6 = zzpl.zzh(javaScriptUiConfigData.adTitle()).zze(zzg.zza);
        zzpl<UiIcon> zzplVarZze7 = zzpl.zzh(javaScriptUiConfigData.authorIcon()).zze(zzd.zza);
        zzpl<UiLink> zzplVarZze8 = zzpl.zzh(javaScriptUiConfigData.authorName()).zze(zzf.zza);
        UiConfigImpl uiConfigImpl = new UiConfigImpl();
        uiConfigImpl.videoOverlay = zzpl.zzf();
        uiConfigImpl.callToAction = zzpl.zzf();
        uiConfigImpl.attribution = zzpl.zzf();
        uiConfigImpl.skip = zzpl.zzf();
        zzpl.zzf();
        uiConfigImpl.videoOverlay = zzplVarZze;
        uiConfigImpl.callToAction = zzplVarZze2;
        uiConfigImpl.attribution = zzplVarZze3;
        uiConfigImpl.skip = zzplVarZze4;
        uiConfigImpl.icons = zzplVarZze5;
        uiConfigImpl.adTitle = zzplVarZze6;
        uiConfigImpl.authorIcon = zzplVarZze7;
        uiConfigImpl.authorName = zzplVarZze8;
        return uiConfigImpl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public UiLink getAdTitle() {
        return (UiLink) this.adTitle.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public UiLabel getAttribution() {
        return (UiLabel) this.attribution.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public UiIcon getAuthorIcon() {
        return (UiIcon) this.authorIcon.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public UiLink getAuthorName() {
        return (UiLink) this.authorName.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public UiButton getCallToAction() {
        return (UiButton) this.callToAction.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public List<UiVastIcon> getIcons() {
        return (List) this.icons.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public UiSkip getSkip() {
        return (UiSkip) this.skip.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    @Nullable
    public UiElement getVideoOverlay() {
        return (UiElement) this.videoOverlay.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAdTitle(@NonNull UiLink uiLink) {
        this.adTitle = zzpl.zzg(uiLink);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAttribution(@NonNull UiLabel uiLabel) {
        this.attribution = zzpl.zzg(uiLabel);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAuthorIcon(@NonNull UiIcon uiIcon) {
        this.authorIcon = zzpl.zzg(uiIcon);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAuthorName(@NonNull UiLink uiLink) {
        this.authorName = zzpl.zzg(uiLink);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setCallToAction(@NonNull UiButton uiButton) {
        this.callToAction = zzpl.zzg(uiButton);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setIcons(@NonNull List<UiVastIcon> list) {
        this.icons = zzpl.zzg(list);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setSkip(@NonNull UiSkip uiSkip) {
        this.skip = zzpl.zzg(uiSkip);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setVideoOverlay(@NonNull UiElement uiElement) {
        this.videoOverlay = zzpl.zzg(uiElement);
    }
}
