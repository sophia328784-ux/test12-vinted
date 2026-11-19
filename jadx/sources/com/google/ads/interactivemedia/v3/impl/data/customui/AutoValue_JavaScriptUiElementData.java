package com.google.ads.interactivemedia.v3.impl.data.customui;

import defpackage.al1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiElementData extends JavaScriptUiElementData {
    private final String id;
    private final boolean required;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiElementData) {
            JavaScriptUiElementData javaScriptUiElementData = (JavaScriptUiElementData) obj;
            if (this.id.equals(javaScriptUiElementData.id()) && this.required == javaScriptUiElementData.required()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.required ? 1237 : 1231) ^ ((this.id.hashCode() ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiElementData
    public final String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiElementData
    public final boolean required() {
        return this.required;
    }

    public final String toString() {
        String str = this.id;
        int length = String.valueOf(str).length();
        boolean z = this.required;
        StringBuilder sb = new StringBuilder(length + 38 + String.valueOf(z).length() + 1);
        al1.b("JavaScriptUiElementData{id=", str, ", required=", sb, z);
        sb.append("}");
        return sb.toString();
    }
}
