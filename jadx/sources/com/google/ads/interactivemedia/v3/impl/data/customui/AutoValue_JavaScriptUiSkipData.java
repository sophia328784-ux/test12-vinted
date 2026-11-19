package com.google.ads.interactivemedia.v3.impl.data.customui;

import defpackage.gv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiSkipData extends JavaScriptUiSkipData {
    private final JavaScriptUiButtonData button;
    private final JavaScriptUiLabelData countdown;

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiSkipData
    public final JavaScriptUiButtonData button() {
        return this.button;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiSkipData
    public final JavaScriptUiLabelData countdown() {
        return this.countdown;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiSkipData) {
            JavaScriptUiSkipData javaScriptUiSkipData = (JavaScriptUiSkipData) obj;
            if (this.button.equals(javaScriptUiSkipData.button()) && this.countdown.equals(javaScriptUiSkipData.countdown())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.button.hashCode() ^ 1000003;
        return this.countdown.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        JavaScriptUiLabelData javaScriptUiLabelData = this.countdown;
        String strValueOf = String.valueOf(this.button);
        String strValueOf2 = String.valueOf(javaScriptUiLabelData);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 40 + strValueOf2.length() + 1);
        gv7.c(sb, "JavaScriptUiSkipData{button=", strValueOf, ", countdown=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }
}
