package com.ondato.sdk.appearance.elements.texts;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.gw0;
import defpackage.k5;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/ondato/sdk/appearance/elements/texts/OndatoButtonTextConfiguration;", "", "alignment", "", "fontSize", "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", TtmlNode.ATTR_TTS_COLOR, "<init>", "(Ljava/lang/String;IIILjava/lang/String;)V", "getAlignment", "()Ljava/lang/String;", "getFontSize", "()I", "getFontWeight", "getLineHeight", "getColor", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoButtonTextConfiguration {
    public static final int $stable = 0;
    private final String alignment;
    private final String color;
    private final int fontSize;
    private final int fontWeight;
    private final int lineHeight;

    public /* synthetic */ OndatoButtonTextConfiguration(String str, int i, int i2, int i3, String str2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? TtmlNode.CENTER : str, (i4 & 2) != 0 ? 16 : i, (i4 & 4) != 0 ? 500 : i2, (i4 & 8) != 0 ? 18 : i3, (i4 & 16) != 0 ? null : str2);
    }

    public static /* synthetic */ OndatoButtonTextConfiguration copy$default(OndatoButtonTextConfiguration ondatoButtonTextConfiguration, String str, int i, int i2, int i3, String str2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = ondatoButtonTextConfiguration.alignment;
        }
        if ((i4 & 2) != 0) {
            i = ondatoButtonTextConfiguration.fontSize;
        }
        if ((i4 & 4) != 0) {
            i2 = ondatoButtonTextConfiguration.fontWeight;
        }
        if ((i4 & 8) != 0) {
            i3 = ondatoButtonTextConfiguration.lineHeight;
        }
        if ((i4 & 16) != 0) {
            str2 = ondatoButtonTextConfiguration.color;
        }
        String str3 = str2;
        int i5 = i2;
        return ondatoButtonTextConfiguration.copy(str, i, i5, i3, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAlignment() {
        return this.alignment;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    public final OndatoButtonTextConfiguration copy(String alignment, int fontSize, int fontWeight, int lineHeight, String color) {
        alignment.getClass();
        return new OndatoButtonTextConfiguration(alignment, fontSize, fontWeight, lineHeight, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoButtonTextConfiguration)) {
            return false;
        }
        OndatoButtonTextConfiguration ondatoButtonTextConfiguration = (OndatoButtonTextConfiguration) other;
        return Intrinsics.c(this.alignment, ondatoButtonTextConfiguration.alignment) && this.fontSize == ondatoButtonTextConfiguration.fontSize && this.fontWeight == ondatoButtonTextConfiguration.fontWeight && this.lineHeight == ondatoButtonTextConfiguration.lineHeight && Intrinsics.c(this.color, ondatoButtonTextConfiguration.color);
    }

    public final String getAlignment() {
        return this.alignment;
    }

    public final String getColor() {
        return this.color;
    }

    public final int getFontSize() {
        return this.fontSize;
    }

    public final int getFontWeight() {
        return this.fontWeight;
    }

    public final int getLineHeight() {
        return this.lineHeight;
    }

    public int hashCode() {
        int iA = k5.a(this.lineHeight, k5.a(this.fontWeight, k5.a(this.fontSize, this.alignment.hashCode() * 31)));
        String str = this.color;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.alignment;
        int i = this.fontSize;
        int i2 = this.fontWeight;
        int i3 = this.lineHeight;
        String str2 = this.color;
        StringBuilder sbC = b5.c(i, "OndatoButtonTextConfiguration(alignment=", str, ", fontSize=", ", fontWeight=");
        gw0.b(i2, i3, ", lineHeight=", ", color=", sbC);
        return p83.a(sbC, str2, ")");
    }

    public OndatoButtonTextConfiguration(String str, int i, int i2, int i3, String str2) {
        str.getClass();
        this.alignment = str;
        this.fontSize = i;
        this.fontWeight = i2;
        this.lineHeight = i3;
        this.color = str2;
    }

    public OndatoButtonTextConfiguration() {
        this(null, 0, 0, 0, null, 31, null);
    }
}
