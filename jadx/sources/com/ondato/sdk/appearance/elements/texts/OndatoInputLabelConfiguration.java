package com.ondato.sdk.appearance.elements.texts;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.k5;
import defpackage.nv2;
import defpackage.p83;
import defpackage.qkb;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;", "", "fontSize", "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", "alignment", "", TtmlNode.ATTR_TTS_COLOR, "<init>", "(IIILjava/lang/String;Ljava/lang/String;)V", "getFontSize", "()I", "getFontWeight", "getLineHeight", "getAlignment", "()Ljava/lang/String;", "getColor", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoInputLabelConfiguration {
    public static final int $stable = 0;
    private final String alignment;
    private final String color;
    private final int fontSize;
    private final int fontWeight;
    private final int lineHeight;

    public /* synthetic */ OndatoInputLabelConfiguration(int i, int i2, int i3, String str, String str2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 16 : i, (i4 & 2) != 0 ? 400 : i2, (i4 & 4) != 0 ? 18 : i3, (i4 & 8) != 0 ? TtmlNode.CENTER : str, (i4 & 16) != 0 ? null : str2);
    }

    public static /* synthetic */ OndatoInputLabelConfiguration copy$default(OndatoInputLabelConfiguration ondatoInputLabelConfiguration, int i, int i2, int i3, String str, String str2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = ondatoInputLabelConfiguration.fontSize;
        }
        if ((i4 & 2) != 0) {
            i2 = ondatoInputLabelConfiguration.fontWeight;
        }
        if ((i4 & 4) != 0) {
            i3 = ondatoInputLabelConfiguration.lineHeight;
        }
        if ((i4 & 8) != 0) {
            str = ondatoInputLabelConfiguration.alignment;
        }
        if ((i4 & 16) != 0) {
            str2 = ondatoInputLabelConfiguration.color;
        }
        String str3 = str2;
        int i5 = i3;
        return ondatoInputLabelConfiguration.copy(i, i2, i5, str, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAlignment() {
        return this.alignment;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    public final OndatoInputLabelConfiguration copy(int fontSize, int fontWeight, int lineHeight, String alignment, String color) {
        alignment.getClass();
        return new OndatoInputLabelConfiguration(fontSize, fontWeight, lineHeight, alignment, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoInputLabelConfiguration)) {
            return false;
        }
        OndatoInputLabelConfiguration ondatoInputLabelConfiguration = (OndatoInputLabelConfiguration) other;
        return this.fontSize == ondatoInputLabelConfiguration.fontSize && this.fontWeight == ondatoInputLabelConfiguration.fontWeight && this.lineHeight == ondatoInputLabelConfiguration.lineHeight && Intrinsics.c(this.alignment, ondatoInputLabelConfiguration.alignment) && Intrinsics.c(this.color, ondatoInputLabelConfiguration.color);
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
        int iA = qkb.a(this.alignment, k5.a(this.lineHeight, k5.a(this.fontWeight, Integer.hashCode(this.fontSize) * 31)));
        String str = this.color;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        int i = this.fontSize;
        int i2 = this.fontWeight;
        int i3 = this.lineHeight;
        String str = this.alignment;
        String str2 = this.color;
        StringBuilder sbA = nv2.a(i, i2, "OndatoInputLabelConfiguration(fontSize=", ", fontWeight=", ", lineHeight=");
        hv7.b(i3, ", alignment=", str, ", color=", sbA);
        return p83.a(sbA, str2, ")");
    }

    public OndatoInputLabelConfiguration(int i, int i2, int i3, String str, String str2) {
        str.getClass();
        this.fontSize = i;
        this.fontWeight = i2;
        this.lineHeight = i3;
        this.alignment = str;
        this.color = str2;
    }

    public OndatoInputLabelConfiguration() {
        this(0, 0, 0, null, null, 31, null);
    }
}
