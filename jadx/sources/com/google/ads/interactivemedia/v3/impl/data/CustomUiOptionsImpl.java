package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.CustomUiOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class CustomUiOptionsImpl implements CustomUiOptions {
    private boolean skippableSupport = false;
    private boolean aboutThisAdSupport = false;

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public boolean getAboutThisAdSupport() {
        return this.aboutThisAdSupport;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public boolean getSkippableSupport() {
        return this.skippableSupport;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public void setAboutThisAdSupport(boolean z) {
        this.aboutThisAdSupport = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public void setSkippableSupport(boolean z) {
        this.skippableSupport = z;
    }
}
