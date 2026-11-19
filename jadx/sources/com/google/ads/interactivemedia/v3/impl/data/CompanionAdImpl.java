package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import defpackage.gv7;
import defpackage.y11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class CompanionAdImpl implements CompanionAd {

    @Nullable
    private String apiFramework;

    @Nullable
    private String resourceValue;
    private SizeData size = SizeData.create(0, 0);

    public boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    @NonNull
    public String getApiFramework() {
        return this.apiFramework;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getHeight() {
        return this.size.height().intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    @NonNull
    public String getResourceValue() {
        return this.resourceValue;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getWidth() {
        return this.size.width().intValue();
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @NonNull
    public String toString() {
        String str = this.apiFramework;
        String str2 = this.resourceValue;
        Integer numWidth = this.size.width();
        Integer numHeight = this.size.height();
        StringBuilder sb = new StringBuilder(y11.a(String.valueOf(str).length(), 40, String.valueOf(str2).length(), 8, String.valueOf(numWidth).length(), 9, String.valueOf(numHeight).length()) + 1);
        gv7.c(sb, "CompanionAd [apiFramework=", str, ", resourceUrl=", str2);
        sb.append(", width=");
        sb.append(numWidth);
        sb.append(", height=");
        sb.append(numHeight);
        sb.append("]");
        return sb.toString();
    }
}
