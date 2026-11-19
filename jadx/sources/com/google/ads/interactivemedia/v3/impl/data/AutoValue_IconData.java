package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.gv7;
import defpackage.j11;
import defpackage.tf;
import defpackage.u30;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_IconData extends IconData {
    private final String alternateText;
    private final int duration;
    private final List<IconClickFallbackImageMsgData> fallbackImages;
    private final int height;
    private final int id;
    private final String imageUrl;
    private final int offset;
    private final double pixelRatio;
    private final int width;
    private final String xPosition;
    private final String yPosition;

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final String alternateText() {
        return this.alternateText;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final int duration() {
        return this.duration;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IconData) {
            IconData iconData = (IconData) obj;
            if (this.id == iconData.id() && this.width == iconData.width() && this.height == iconData.height() && Double.doubleToLongBits(this.pixelRatio) == Double.doubleToLongBits(iconData.pixelRatio()) && this.xPosition.equals(iconData.xPosition()) && this.yPosition.equals(iconData.yPosition()) && this.offset == iconData.offset() && this.duration == iconData.duration() && this.imageUrl.equals(iconData.imageUrl()) && this.alternateText.equals(iconData.alternateText()) && this.fallbackImages.equals(iconData.fallbackImages())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final List fallbackImages() {
        return this.fallbackImages;
    }

    public final int hashCode() {
        long jDoubleToLongBits = (Double.doubleToLongBits(this.pixelRatio) >>> 32) ^ Double.doubleToLongBits(this.pixelRatio);
        int i = (int) jDoubleToLongBits;
        int iHashCode = ((((((((((((i ^ ((((((this.id ^ 1000003) * 1000003) ^ this.width) * 1000003) ^ this.height) * 1000003)) * 1000003) ^ this.xPosition.hashCode()) * 1000003) ^ this.yPosition.hashCode()) * 1000003) ^ this.offset) * 1000003) ^ this.duration) * 1000003) ^ this.imageUrl.hashCode()) * 1000003) ^ this.alternateText.hashCode();
        return this.fallbackImages.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final int id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final String imageUrl() {
        return this.imageUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final int offset() {
        return this.offset;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final double pixelRatio() {
        return this.pixelRatio;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.fallbackImages);
        int i = this.id;
        int length = String.valueOf(i).length();
        int i2 = this.width;
        int length2 = String.valueOf(i2).length();
        int i3 = this.height;
        int length3 = String.valueOf(i3).length();
        double d = this.pixelRatio;
        int length4 = String.valueOf(d).length();
        String str = this.xPosition;
        int length5 = String.valueOf(str).length();
        String str2 = this.yPosition;
        int length6 = String.valueOf(str2).length();
        int i4 = this.offset;
        int length7 = String.valueOf(i4).length();
        int i5 = this.duration;
        int length8 = String.valueOf(i5).length();
        String str3 = this.imageUrl;
        int length9 = String.valueOf(str3).length();
        String str4 = this.alternateText;
        StringBuilder sb = new StringBuilder(length + 20 + length2 + 9 + length3 + 13 + length4 + 12 + length5 + 12 + length6 + 9 + length7 + 11 + length8 + 11 + length9 + 16 + String.valueOf(str4).length() + 17 + strValueOf.length() + 1);
        u30.d(i, i2, "IconData{id=", ", width=", sb);
        sb.append(", height=");
        sb.append(i3);
        sb.append(", pixelRatio=");
        sb.append(d);
        sb.append(", xPosition=");
        sb.append(str);
        tf.b(i4, ", yPosition=", str2, ", offset=", sb);
        j11.c(i5, ", duration=", ", imageUrl=", str3, sb);
        gv7.c(sb, ", alternateText=", str4, ", fallbackImages=", strValueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final int width() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final String xPosition() {
        return this.xPosition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconData
    public final String yPosition() {
        return this.yPosition;
    }
}
