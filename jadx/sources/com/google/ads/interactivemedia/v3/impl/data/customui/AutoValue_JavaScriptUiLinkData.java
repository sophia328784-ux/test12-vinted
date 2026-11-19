package com.google.ads.interactivemedia.v3.impl.data.customui;

import defpackage.al1;
import defpackage.gv7;
import defpackage.y11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiLinkData extends JavaScriptUiLinkData {
    private final String clickUrl;
    private final String id;
    private final boolean required;
    private final String text;

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public final String clickUrl() {
        return this.clickUrl;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiLinkData) {
            JavaScriptUiLinkData javaScriptUiLinkData = (JavaScriptUiLinkData) obj;
            if (this.id.equals(javaScriptUiLinkData.id()) && this.required == javaScriptUiLinkData.required() && this.text.equals(javaScriptUiLinkData.text()) && this.clickUrl.equals(javaScriptUiLinkData.clickUrl())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.clickUrl.hashCode() ^ ((((((this.id.hashCode() ^ 1000003) * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003) ^ this.text.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public final String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public final boolean required() {
        return this.required;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public final String text() {
        return this.text;
    }

    public final String toString() {
        String str = this.id;
        int length = String.valueOf(str).length();
        boolean z = this.required;
        int length2 = String.valueOf(z).length();
        String str2 = this.text;
        int length3 = String.valueOf(str2).length();
        String str3 = this.clickUrl;
        StringBuilder sb = new StringBuilder(y11.a(length, 35, length2, 7, length3, 11, String.valueOf(str3).length()) + 1);
        al1.b("JavaScriptUiLinkData{id=", str, ", required=", sb, z);
        gv7.c(sb, ", text=", str2, ", clickUrl=", str3);
        sb.append("}");
        return sb.toString();
    }
}
