package com.ondato.sdk.appearance.elements.activityIndicator;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;", "", TtmlNode.ATTR_TTS_COLOR, "", "trackColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getColor", "()Ljava/lang/String;", "getTrackColor", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoActivityIndicatorConfiguration {
    public static final int $stable = 0;
    private final String color;
    private final String trackColor;

    public /* synthetic */ OndatoActivityIndicatorConfiguration(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ OndatoActivityIndicatorConfiguration copy$default(OndatoActivityIndicatorConfiguration ondatoActivityIndicatorConfiguration, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ondatoActivityIndicatorConfiguration.color;
        }
        if ((i & 2) != 0) {
            str2 = ondatoActivityIndicatorConfiguration.trackColor;
        }
        return ondatoActivityIndicatorConfiguration.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTrackColor() {
        return this.trackColor;
    }

    public final OndatoActivityIndicatorConfiguration copy(String color, String trackColor) {
        return new OndatoActivityIndicatorConfiguration(color, trackColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoActivityIndicatorConfiguration)) {
            return false;
        }
        OndatoActivityIndicatorConfiguration ondatoActivityIndicatorConfiguration = (OndatoActivityIndicatorConfiguration) other;
        return Intrinsics.c(this.color, ondatoActivityIndicatorConfiguration.color) && Intrinsics.c(this.trackColor, ondatoActivityIndicatorConfiguration.trackColor);
    }

    public final String getColor() {
        return this.color;
    }

    public final String getTrackColor() {
        return this.trackColor;
    }

    public int hashCode() {
        String str = this.color;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.trackColor;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return lv2.c("OndatoActivityIndicatorConfiguration(color=", this.color, ", trackColor=", this.trackColor, ")");
    }

    public OndatoActivityIndicatorConfiguration(String str, String str2) {
        this.color = str;
        this.trackColor = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OndatoActivityIndicatorConfiguration() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
