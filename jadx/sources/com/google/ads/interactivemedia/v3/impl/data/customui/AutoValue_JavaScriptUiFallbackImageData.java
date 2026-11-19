package com.google.ads.interactivemedia.v3.impl.data.customui;

import defpackage.gv7;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiFallbackImageData extends JavaScriptUiFallbackImageData {
    private final String altText;
    private final int height;
    private final String id;
    private final String program;
    private final String url;
    private final int width;

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public final String altText() {
        return this.altText;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiFallbackImageData) {
            JavaScriptUiFallbackImageData javaScriptUiFallbackImageData = (JavaScriptUiFallbackImageData) obj;
            if (this.id.equals(javaScriptUiFallbackImageData.id()) && this.program.equals(javaScriptUiFallbackImageData.program()) && this.url.equals(javaScriptUiFallbackImageData.url()) && this.altText.equals(javaScriptUiFallbackImageData.altText()) && this.width == javaScriptUiFallbackImageData.width() && this.height == javaScriptUiFallbackImageData.height()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.height ^ ((((((((((this.id.hashCode() ^ 1000003) * 1000003) ^ this.program.hashCode()) * 1000003) ^ this.url.hashCode()) * 1000003) ^ this.altText.hashCode()) * 1000003) ^ this.width) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public final int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public final String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public final String program() {
        return this.program;
    }

    public final String toString() {
        String str = this.id;
        int length = String.valueOf(str).length();
        String str2 = this.program;
        int length2 = String.valueOf(str2).length();
        String str3 = this.url;
        int length3 = String.valueOf(str3).length();
        String str4 = this.altText;
        int length4 = String.valueOf(str4).length();
        int i = this.width;
        int length5 = String.valueOf(i).length();
        int i2 = this.height;
        StringBuilder sb = new StringBuilder(length + 43 + length2 + 6 + length3 + 10 + length4 + 8 + length5 + 9 + String.valueOf(i2).length() + 1);
        gv7.c(sb, "JavaScriptUiFallbackImageData{id=", str, ", program=", str2);
        gv7.c(sb, ", url=", str3, ", altText=", str4);
        u30.d(i, i2, ", width=", ", height=", sb);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public final String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiFallbackImageData
    public final int width() {
        return this.width;
    }
}
