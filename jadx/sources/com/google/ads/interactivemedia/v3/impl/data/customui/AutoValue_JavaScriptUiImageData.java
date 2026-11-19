package com.google.ads.interactivemedia.v3.impl.data.customui;

import defpackage.gv7;
import defpackage.u30;
import defpackage.y11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiImageData extends JavaScriptUiImageData {
    private final String altText;
    private final int height;
    private final String url;
    private final int width;

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public final String altText() {
        return this.altText;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiImageData) {
            JavaScriptUiImageData javaScriptUiImageData = (JavaScriptUiImageData) obj;
            if (this.url.equals(javaScriptUiImageData.url()) && this.altText.equals(javaScriptUiImageData.altText()) && this.width == javaScriptUiImageData.width() && this.height == javaScriptUiImageData.height()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.height ^ ((((((this.url.hashCode() ^ 1000003) * 1000003) ^ this.altText.hashCode()) * 1000003) ^ this.width) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public final int height() {
        return this.height;
    }

    public final String toString() {
        String str = this.url;
        int length = String.valueOf(str).length();
        String str2 = this.altText;
        int length2 = String.valueOf(str2).length();
        int i = this.width;
        int length3 = String.valueOf(i).length();
        int i2 = this.height;
        StringBuilder sb = new StringBuilder(y11.a(length, 36, length2, 8, length3, 9, String.valueOf(i2).length()) + 1);
        gv7.c(sb, "JavaScriptUiImageData{url=", str, ", altText=", str2);
        u30.d(i, i2, ", width=", ", height=", sb);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public final String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiImageData
    public final int width() {
        return this.width;
    }
}
