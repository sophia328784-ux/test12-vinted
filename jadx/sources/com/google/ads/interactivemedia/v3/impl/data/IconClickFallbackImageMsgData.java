package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_IconClickFallbackImageMsgData.class)
public abstract class IconClickFallbackImageMsgData {
    @NonNull
    public static IconClickFallbackImageMsgData create(int i, int i2, @NonNull String str, @NonNull String str2, @NonNull String str3) {
        return new AutoValue_IconClickFallbackImageMsgData(i, i2, str, str2, str3);
    }

    @NonNull
    public abstract String alternateText();

    @NonNull
    public abstract String creativeType();

    @NonNull
    public String getAlternateText() {
        return alternateText();
    }

    @NonNull
    public String getCreativeType() {
        return creativeType();
    }

    public int getHeight() {
        return height();
    }

    @NonNull
    public String getResourceUri() {
        return imageUrl();
    }

    public int getWidth() {
        return width();
    }

    public abstract int height();

    @NonNull
    public abstract String imageUrl();

    @NonNull
    public final String toString() {
        int iWidth = width();
        int iHeight = height();
        String strImageUrl = imageUrl();
        String strAlternateText = alternateText();
        String strCreativeType = creativeType();
        int length = String.valueOf(iWidth).length();
        int length2 = String.valueOf(iHeight).length();
        int length3 = String.valueOf(strImageUrl).length();
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 11 + length3 + 16 + String.valueOf(strAlternateText).length() + 15 + String.valueOf(strCreativeType).length() + 1);
        u30.d(iWidth, iHeight, "IconClickFallbackImageMsgData [width=", ", height=", sb);
        gv7.c(sb, ", imageUrl=", strImageUrl, ", alternateText=", strAlternateText);
        return ff0.c(sb, ", creativeType=", strCreativeType, "]");
    }

    public abstract int width();
}
