package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.Nullable;
import defpackage.gv7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptUiConfigData extends JavaScriptUiConfigData {

    @Nullable
    private final JavaScriptUiLinkData adTitle;

    @Nullable
    private final JavaScriptUiLabelData attribution;

    @Nullable
    private final JavaScriptUiIconData authorIcon;

    @Nullable
    private final JavaScriptUiLinkData authorName;

    @Nullable
    private final JavaScriptUiButtonData callToAction;

    @Nullable
    private final List<JavaScriptUiVastIconData> icons;

    @Nullable
    private final JavaScriptUiSkipData skip;

    @Nullable
    private final JavaScriptUiElementData videoOverlay;

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final JavaScriptUiLinkData adTitle() {
        return this.adTitle;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final JavaScriptUiLabelData attribution() {
        return this.attribution;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final JavaScriptUiIconData authorIcon() {
        return this.authorIcon;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final JavaScriptUiLinkData authorName() {
        return this.authorName;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final JavaScriptUiButtonData callToAction() {
        return this.callToAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiConfigData) {
            JavaScriptUiConfigData javaScriptUiConfigData = (JavaScriptUiConfigData) obj;
            JavaScriptUiElementData javaScriptUiElementData = this.videoOverlay;
            if (javaScriptUiElementData != null ? javaScriptUiElementData.equals(javaScriptUiConfigData.videoOverlay()) : javaScriptUiConfigData.videoOverlay() == null) {
                JavaScriptUiButtonData javaScriptUiButtonData = this.callToAction;
                if (javaScriptUiButtonData != null ? javaScriptUiButtonData.equals(javaScriptUiConfigData.callToAction()) : javaScriptUiConfigData.callToAction() == null) {
                    JavaScriptUiLabelData javaScriptUiLabelData = this.attribution;
                    if (javaScriptUiLabelData != null ? javaScriptUiLabelData.equals(javaScriptUiConfigData.attribution()) : javaScriptUiConfigData.attribution() == null) {
                        JavaScriptUiSkipData javaScriptUiSkipData = this.skip;
                        if (javaScriptUiSkipData != null ? javaScriptUiSkipData.equals(javaScriptUiConfigData.skip()) : javaScriptUiConfigData.skip() == null) {
                            List<JavaScriptUiVastIconData> list = this.icons;
                            if (list != null ? list.equals(javaScriptUiConfigData.icons()) : javaScriptUiConfigData.icons() == null) {
                                JavaScriptUiLinkData javaScriptUiLinkData = this.adTitle;
                                if (javaScriptUiLinkData != null ? javaScriptUiLinkData.equals(javaScriptUiConfigData.adTitle()) : javaScriptUiConfigData.adTitle() == null) {
                                    JavaScriptUiIconData javaScriptUiIconData = this.authorIcon;
                                    if (javaScriptUiIconData != null ? javaScriptUiIconData.equals(javaScriptUiConfigData.authorIcon()) : javaScriptUiConfigData.authorIcon() == null) {
                                        JavaScriptUiLinkData javaScriptUiLinkData2 = this.authorName;
                                        if (javaScriptUiLinkData2 != null ? javaScriptUiLinkData2.equals(javaScriptUiConfigData.authorName()) : javaScriptUiConfigData.authorName() == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        JavaScriptUiElementData javaScriptUiElementData = this.videoOverlay;
        int iHashCode = javaScriptUiElementData == null ? 0 : javaScriptUiElementData.hashCode();
        JavaScriptUiButtonData javaScriptUiButtonData = this.callToAction;
        int iHashCode2 = javaScriptUiButtonData == null ? 0 : javaScriptUiButtonData.hashCode();
        int i = iHashCode ^ 1000003;
        JavaScriptUiLabelData javaScriptUiLabelData = this.attribution;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (javaScriptUiLabelData == null ? 0 : javaScriptUiLabelData.hashCode())) * 1000003;
        JavaScriptUiSkipData javaScriptUiSkipData = this.skip;
        int iHashCode4 = (iHashCode3 ^ (javaScriptUiSkipData == null ? 0 : javaScriptUiSkipData.hashCode())) * 1000003;
        List<JavaScriptUiVastIconData> list = this.icons;
        int iHashCode5 = (iHashCode4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        JavaScriptUiLinkData javaScriptUiLinkData = this.adTitle;
        int iHashCode6 = (iHashCode5 ^ (javaScriptUiLinkData == null ? 0 : javaScriptUiLinkData.hashCode())) * 1000003;
        JavaScriptUiIconData javaScriptUiIconData = this.authorIcon;
        int iHashCode7 = (iHashCode6 ^ (javaScriptUiIconData == null ? 0 : javaScriptUiIconData.hashCode())) * 1000003;
        JavaScriptUiLinkData javaScriptUiLinkData2 = this.authorName;
        return iHashCode7 ^ (javaScriptUiLinkData2 != null ? javaScriptUiLinkData2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final List icons() {
        return this.icons;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final JavaScriptUiSkipData skip() {
        return this.skip;
    }

    public final String toString() {
        JavaScriptUiLinkData javaScriptUiLinkData = this.authorName;
        JavaScriptUiIconData javaScriptUiIconData = this.authorIcon;
        JavaScriptUiLinkData javaScriptUiLinkData2 = this.adTitle;
        List<JavaScriptUiVastIconData> list = this.icons;
        JavaScriptUiSkipData javaScriptUiSkipData = this.skip;
        JavaScriptUiLabelData javaScriptUiLabelData = this.attribution;
        JavaScriptUiButtonData javaScriptUiButtonData = this.callToAction;
        String strValueOf = String.valueOf(this.videoOverlay);
        String strValueOf2 = String.valueOf(javaScriptUiButtonData);
        String strValueOf3 = String.valueOf(javaScriptUiLabelData);
        String strValueOf4 = String.valueOf(javaScriptUiSkipData);
        String strValueOf5 = String.valueOf(list);
        String strValueOf6 = String.valueOf(javaScriptUiLinkData2);
        String strValueOf7 = String.valueOf(javaScriptUiIconData);
        String strValueOf8 = String.valueOf(javaScriptUiLinkData);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int length4 = strValueOf4.length();
        int length5 = strValueOf5.length();
        int length6 = strValueOf6.length();
        StringBuilder sb = new StringBuilder(length + 51 + length2 + 14 + length3 + 7 + length4 + 8 + length5 + 10 + length6 + 13 + strValueOf7.length() + 13 + strValueOf8.length() + 1);
        gv7.c(sb, "JavaScriptUiConfigData{videoOverlay=", strValueOf, ", callToAction=", strValueOf2);
        gv7.c(sb, ", attribution=", strValueOf3, ", skip=", strValueOf4);
        gv7.c(sb, ", icons=", strValueOf5, ", adTitle=", strValueOf6);
        gv7.c(sb, ", authorIcon=", strValueOf7, ", authorName=", strValueOf8);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public final JavaScriptUiElementData videoOverlay() {
        return this.videoOverlay;
    }
}
