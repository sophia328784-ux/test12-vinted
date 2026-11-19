package com.google.ads.interactivemedia.v3.impl.data.customui;

import defpackage.al1;
import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiIconData extends JavaScriptUiIconData {
    private final String clickUrl;
    private final boolean clickable;
    private final String id;
    private final JavaScriptUiImageData image;
    private final boolean required;

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public final String clickUrl() {
        return this.clickUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public final boolean clickable() {
        return this.clickable;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiIconData) {
            JavaScriptUiIconData javaScriptUiIconData = (JavaScriptUiIconData) obj;
            if (this.id.equals(javaScriptUiIconData.id()) && this.required == javaScriptUiIconData.required() && this.clickUrl.equals(javaScriptUiIconData.clickUrl()) && this.clickable == javaScriptUiIconData.clickable() && this.image.equals(javaScriptUiIconData.image())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.image.hashCode() ^ ((((((((this.id.hashCode() ^ 1000003) * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003) ^ this.clickUrl.hashCode()) * 1000003) ^ (true != this.clickable ? 1237 : 1231)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public final String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public final JavaScriptUiImageData image() {
        return this.image;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public final boolean required() {
        return this.required;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.image);
        String str = this.id;
        int length = String.valueOf(str).length();
        boolean z = this.required;
        int length2 = String.valueOf(z).length();
        String str2 = this.clickUrl;
        int length3 = String.valueOf(str2).length();
        boolean z2 = this.clickable;
        StringBuilder sb = new StringBuilder(length + 35 + length2 + 11 + length3 + 12 + String.valueOf(z2).length() + 8 + strValueOf.length() + 1);
        al1.b("JavaScriptUiIconData{id=", str, ", required=", sb, z);
        al1.b(", clickUrl=", str2, ", clickable=", sb, z2);
        return ff0.c(sb, ", image=", strValueOf, "}");
    }
}
