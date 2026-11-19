package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.nr;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiVastIconData extends JavaScriptUiVastIconData {
    private final String clickUrl;
    private final boolean clickable;
    private final List<JavaScriptUiFallbackImageData> fallbackImages;
    private final String id;
    private final JavaScriptUiImageData image;
    private final String program;
    private final boolean required;

    @Nullable
    private final String xPosition;

    @Nullable
    private final String yPosition;

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final String clickUrl() {
        return this.clickUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final boolean clickable() {
        return this.clickable;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiVastIconData) {
            JavaScriptUiVastIconData javaScriptUiVastIconData = (JavaScriptUiVastIconData) obj;
            if (this.id.equals(javaScriptUiVastIconData.id()) && this.program.equals(javaScriptUiVastIconData.program()) && this.required == javaScriptUiVastIconData.required() && this.clickUrl.equals(javaScriptUiVastIconData.clickUrl()) && this.clickable == javaScriptUiVastIconData.clickable() && this.image.equals(javaScriptUiVastIconData.image()) && this.fallbackImages.equals(javaScriptUiVastIconData.fallbackImages()) && ((str = this.xPosition) != null ? str.equals(javaScriptUiVastIconData.xPosition()) : javaScriptUiVastIconData.xPosition() == null) && ((str2 = this.yPosition) != null ? str2.equals(javaScriptUiVastIconData.yPosition()) : javaScriptUiVastIconData.yPosition() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final List fallbackImages() {
        return this.fallbackImages;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((this.id.hashCode() ^ 1000003) * 1000003) ^ this.program.hashCode()) * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003) ^ this.clickUrl.hashCode()) * 1000003) ^ (true != this.clickable ? 1237 : 1231)) * 1000003) ^ this.image.hashCode()) * 1000003) ^ this.fallbackImages.hashCode();
        String str = this.xPosition;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.yPosition;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final JavaScriptUiImageData image() {
        return this.image;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final String program() {
        return this.program;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final boolean required() {
        return this.required;
    }

    public final String toString() {
        List<JavaScriptUiFallbackImageData> list = this.fallbackImages;
        String strValueOf = String.valueOf(this.image);
        String strValueOf2 = String.valueOf(list);
        String str = this.id;
        int length = String.valueOf(str).length();
        String str2 = this.program;
        int length2 = String.valueOf(str2).length();
        boolean z = this.required;
        int length3 = String.valueOf(z).length();
        String str3 = this.clickUrl;
        int length4 = String.valueOf(str3).length();
        boolean z2 = this.clickable;
        int length5 = String.valueOf(z2).length();
        int length6 = strValueOf.length();
        int length7 = strValueOf2.length();
        String str4 = this.xPosition;
        int length8 = String.valueOf(str4).length();
        String str5 = this.yPosition;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 11 + length3 + 11 + length4 + 12 + length5 + 8 + length6 + 17 + length7 + 12 + length8 + 12 + String.valueOf(str5).length() + 1);
        gv7.c(sb, "JavaScriptUiVastIconData{id=", str, ", program=", str2);
        nr.c(", required=", ", clickUrl=", str3, sb, z);
        nr.c(", clickable=", ", image=", strValueOf, sb, z2);
        gv7.c(sb, ", fallbackImages=", strValueOf2, ", xPosition=", str4);
        return ff0.c(sb, ", yPosition=", str5, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final String xPosition() {
        return this.xPosition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public final String yPosition() {
        return this.yPosition;
    }
}
