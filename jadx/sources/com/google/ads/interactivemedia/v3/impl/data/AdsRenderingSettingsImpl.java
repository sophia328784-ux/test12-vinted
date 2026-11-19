package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqz;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AdsRenderingSettingsImpl implements AdsRenderingSettings {
    private boolean enablePreloading;
    private Set<UiElement> uiElements;
    private int bitrate = -1;
    private List<String> mimeTypes = null;
    private boolean enableFocusSkipButton = true;
    private double playAdsAfterTime = -1.0d;
    private boolean disableUi = false;
    private boolean enableCustomTabs = false;
    private int loadVideoTimeout = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @zzpa(zza = AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData.class)
    public static abstract class AdsRenderingSettingsData {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static abstract class Builder {
            @NonNull
            public abstract AdsRenderingSettingsData build();
        }

        @NonNull
        public static Builder builder(@NonNull AdsRenderingSettings adsRenderingSettings) {
            AdsRenderingSettingsImpl adsRenderingSettingsImpl = (AdsRenderingSettingsImpl) adsRenderingSettings;
            AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData.Builder builder = new AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData.Builder();
            builder.a(adsRenderingSettingsImpl.getBitrateKbps());
            builder.b(adsRenderingSettingsImpl.getDisableUi());
            builder.d(adsRenderingSettingsImpl.getEnablePreloading());
            builder.c(adsRenderingSettingsImpl.getFocusSkipButtonWhenAvailable());
            builder.e(adsRenderingSettingsImpl.getLoadVideoTimeout());
            builder.f(adsRenderingSettingsImpl.getMimeTypes());
            builder.g(adsRenderingSettingsImpl.getPlayAdsAfterTime());
            builder.h(adsRenderingSettingsImpl.getUiElements());
            return builder;
        }

        public abstract int bitrate();

        public abstract boolean disableUi();

        public abstract boolean enableFocusSkipButton();

        public abstract boolean enablePreloading();

        public abstract int loadVideoTimeout();

        public abstract zzqu<String> mimeTypes();

        public abstract double playAdsAfterTime();

        public abstract zzqz<UiElement> uiElements();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public int getBitrateKbps() {
        return this.bitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public boolean getDisableUi() {
        return this.disableUi;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public boolean getEnableCustomTabs() {
        return this.enableCustomTabs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public boolean getEnablePreloading() {
        return this.enablePreloading;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public boolean getFocusSkipButtonWhenAvailable() {
        return this.enableFocusSkipButton;
    }

    public int getLoadVideoTimeout() {
        return this.loadVideoTimeout;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    @NonNull
    public List<String> getMimeTypes() {
        return this.mimeTypes;
    }

    public double getPlayAdsAfterTime() {
        return this.playAdsAfterTime;
    }

    @NonNull
    public Set<UiElement> getUiElements() {
        return this.uiElements;
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setBitrateKbps(int i) {
        this.bitrate = i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setDisableUi(boolean z) {
        this.disableUi = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setEnableCustomTabs(boolean z) {
        this.enableCustomTabs = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setEnablePreloading(boolean z) {
        this.enablePreloading = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setFocusSkipButtonWhenAvailable(boolean z) {
        this.enableFocusSkipButton = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setLoadVideoTimeout(int i) {
        this.loadVideoTimeout = i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setMimeTypes(@NonNull List<String> list) {
        this.mimeTypes = list;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setPlayAdsAfterTime(double d) {
        this.playAdsAfterTime = d;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRenderingSettings
    public void setUiElements(@NonNull Set<UiElement> set) {
        this.uiElements = set;
    }
}
