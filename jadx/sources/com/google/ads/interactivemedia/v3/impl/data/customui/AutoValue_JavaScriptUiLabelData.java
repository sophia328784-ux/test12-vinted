package com.google.ads.interactivemedia.v3.impl.data.customui;

import defpackage.al1;
import defpackage.ff0;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiLabelData extends JavaScriptUiLabelData {
    private final String id;
    private final boolean required;
    private final String text;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiLabelData) {
            JavaScriptUiLabelData javaScriptUiLabelData = (JavaScriptUiLabelData) obj;
            if (this.id.equals(javaScriptUiLabelData.id()) && this.required == javaScriptUiLabelData.required() && this.text.equals(javaScriptUiLabelData.text())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() ^ 1000003;
        return this.text.hashCode() ^ (((iHashCode * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLabelData
    public final String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLabelData
    public final boolean required() {
        return this.required;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLabelData
    public final String text() {
        return this.text;
    }

    public final String toString() {
        String str = this.id;
        int length = String.valueOf(str).length();
        boolean z = this.required;
        int length2 = String.valueOf(z).length();
        String str2 = this.text;
        StringBuilder sb = new StringBuilder(sf.a(length, 36, length2, 7, String.valueOf(str2).length()) + 1);
        al1.b("JavaScriptUiLabelData{id=", str, ", required=", sb, z);
        return ff0.c(sb, ", text=", str2, "}");
    }
}
