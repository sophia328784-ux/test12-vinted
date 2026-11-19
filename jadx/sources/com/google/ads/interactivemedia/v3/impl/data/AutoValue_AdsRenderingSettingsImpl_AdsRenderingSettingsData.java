package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqz;
import defpackage.al1;
import defpackage.i11;
import defpackage.j11;
import defpackage.muk;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData extends AdsRenderingSettingsImpl.AdsRenderingSettingsData {
    private final int bitrate;
    private final boolean disableUi;
    private final boolean enableFocusSkipButton;
    private final boolean enablePreloading;
    private final int loadVideoTimeout;
    private final zzqu<String> mimeTypes;
    private final double playAdsAfterTime;
    private final zzqz<UiElement> uiElements;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder {
        private int bitrate;
        private boolean disableUi;
        private boolean enableFocusSkipButton;
        private boolean enablePreloading;
        private int loadVideoTimeout;
        private zzqu<String> mimeTypes;
        private double playAdsAfterTime;
        private byte set$0;
        private zzqz<UiElement> uiElements;

        public final void a(int i) {
            this.bitrate = i;
            this.set$0 = (byte) (this.set$0 | 1);
        }

        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder b(boolean z) {
            this.disableUi = z;
            this.set$0 = (byte) (this.set$0 | 16);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData build() {
            if (this.set$0 == 63) {
                return new AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData(this.bitrate, this.mimeTypes, this.uiElements, this.enablePreloading, this.enableFocusSkipButton, this.playAdsAfterTime, this.disableUi, this.loadVideoTimeout);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb.append(" bitrate");
            }
            if ((this.set$0 & 2) == 0) {
                sb.append(" enablePreloading");
            }
            if ((this.set$0 & 4) == 0) {
                sb.append(" enableFocusSkipButton");
            }
            if ((this.set$0 & 8) == 0) {
                sb.append(" playAdsAfterTime");
            }
            if ((this.set$0 & 16) == 0) {
                sb.append(" disableUi");
            }
            if ((this.set$0 & 32) == 0) {
                sb.append(" loadVideoTimeout");
            }
            muk.A("Missing required properties:".concat(sb.toString()));
            return null;
        }

        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder c(boolean z) {
            this.enableFocusSkipButton = z;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder d(boolean z) {
            this.enablePreloading = z;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder e(int i) {
            this.loadVideoTimeout = i;
            this.set$0 = (byte) (this.set$0 | 32);
            return this;
        }

        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder f(List list) {
            this.mimeTypes = list == null ? null : zzqu.zzk(list);
            return this;
        }

        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder g(double d) {
            this.playAdsAfterTime = d;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }

        public final AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder h(Set set) {
            this.uiElements = set == null ? null : zzqz.zzl(set);
            return this;
        }
    }

    public AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData(int i, zzqu zzquVar, zzqz zzqzVar, boolean z, boolean z2, double d, boolean z3, int i2) {
        this.bitrate = i;
        this.mimeTypes = zzquVar;
        this.uiElements = zzqzVar;
        this.enablePreloading = z;
        this.enableFocusSkipButton = z2;
        this.playAdsAfterTime = d;
        this.disableUi = z3;
        this.loadVideoTimeout = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final int bitrate() {
        return this.bitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final boolean disableUi() {
        return this.disableUi;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final boolean enableFocusSkipButton() {
        return this.enableFocusSkipButton;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final boolean enablePreloading() {
        return this.enablePreloading;
    }

    public final boolean equals(Object obj) {
        zzqu<String> zzquVar;
        zzqz<UiElement> zzqzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AdsRenderingSettingsImpl.AdsRenderingSettingsData) {
            AdsRenderingSettingsImpl.AdsRenderingSettingsData adsRenderingSettingsData = (AdsRenderingSettingsImpl.AdsRenderingSettingsData) obj;
            if (this.bitrate == adsRenderingSettingsData.bitrate() && ((zzquVar = this.mimeTypes) != null ? zzquVar.equals(adsRenderingSettingsData.mimeTypes()) : adsRenderingSettingsData.mimeTypes() == null) && ((zzqzVar = this.uiElements) != null ? zzqzVar.equals(adsRenderingSettingsData.uiElements()) : adsRenderingSettingsData.uiElements() == null) && this.enablePreloading == adsRenderingSettingsData.enablePreloading() && this.enableFocusSkipButton == adsRenderingSettingsData.enableFocusSkipButton() && Double.doubleToLongBits(this.playAdsAfterTime) == Double.doubleToLongBits(adsRenderingSettingsData.playAdsAfterTime()) && this.disableUi == adsRenderingSettingsData.disableUi() && this.loadVideoTimeout == adsRenderingSettingsData.loadVideoTimeout()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        zzqu<String> zzquVar = this.mimeTypes;
        int iHashCode = zzquVar == null ? 0 : zzquVar.hashCode();
        int i = this.bitrate;
        zzqz<UiElement> zzqzVar = this.uiElements;
        return this.loadVideoTimeout ^ ((((((((((((iHashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ (zzqzVar != null ? zzqzVar.hashCode() : 0)) * 1000003) ^ (true != this.enablePreloading ? 1237 : 1231)) * 1000003) ^ (true != this.enableFocusSkipButton ? 1237 : 1231)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.playAdsAfterTime) >>> 32) ^ Double.doubleToLongBits(this.playAdsAfterTime)))) * 1000003) ^ (true != this.disableUi ? 1237 : 1231)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final int loadVideoTimeout() {
        return this.loadVideoTimeout;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final zzqu mimeTypes() {
        return this.mimeTypes;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final double playAdsAfterTime() {
        return this.playAdsAfterTime;
    }

    public final String toString() {
        zzqz<UiElement> zzqzVar = this.uiElements;
        String strValueOf = String.valueOf(this.mimeTypes);
        String strValueOf2 = String.valueOf(zzqzVar);
        int i = this.bitrate;
        int length = String.valueOf(i).length();
        int length2 = strValueOf.length();
        int length3 = strValueOf2.length();
        boolean z = this.enablePreloading;
        int length4 = String.valueOf(z).length();
        boolean z2 = this.enableFocusSkipButton;
        int length5 = String.valueOf(z2).length();
        double d = this.playAdsAfterTime;
        int length6 = String.valueOf(d).length();
        boolean z3 = this.disableUi;
        int length7 = String.valueOf(z3).length();
        int i2 = this.loadVideoTimeout;
        StringBuilder sb = new StringBuilder(length + 45 + length2 + 13 + length3 + 19 + length4 + 24 + length5 + 19 + length6 + 12 + length7 + 19 + String.valueOf(i2).length() + 1);
        j11.c(i, "AdsRenderingSettingsData{bitrate=", ", mimeTypes=", strValueOf, sb);
        al1.b(", uiElements=", strValueOf2, ", enablePreloading=", sb, z);
        sb.append(", enableFocusSkipButton=");
        sb.append(z2);
        sb.append(", playAdsAfterTime=");
        sb.append(d);
        sb.append(", disableUi=");
        sb.append(z3);
        return i11.b(sb, ", loadVideoTimeout=", i2, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public final zzqz uiElements() {
        return this.uiElements;
    }
}
