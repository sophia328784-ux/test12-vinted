package com.ondato.sdk.appearance.elements.tooltip;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014JV\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\bHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014¨\u0006%"}, d2 = {"Lcom/ondato/sdk/appearance/elements/tooltip/OndatoTooltipConfiguration;", "", "backgroundColor", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, "cornerRadius", "", "fontSize", "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getBackgroundColor", "()Ljava/lang/String;", "getTextColor", "getCornerRadius", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getFontSize", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFontWeight", "getLineHeight", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ondato/sdk/appearance/elements/tooltip/OndatoTooltipConfiguration;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoTooltipConfiguration {
    public static final int $stable = 0;
    private final String backgroundColor;
    private final Float cornerRadius;
    private final Integer fontSize;
    private final Integer fontWeight;
    private final Integer lineHeight;
    private final String textColor;

    public /* synthetic */ OndatoTooltipConfiguration(String str, String str2, Float f, Integer num, Integer num2, Integer num3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : num3);
    }

    public static /* synthetic */ OndatoTooltipConfiguration copy$default(OndatoTooltipConfiguration ondatoTooltipConfiguration, String str, String str2, Float f, Integer num, Integer num2, Integer num3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ondatoTooltipConfiguration.backgroundColor;
        }
        if ((i & 2) != 0) {
            str2 = ondatoTooltipConfiguration.textColor;
        }
        if ((i & 4) != 0) {
            f = ondatoTooltipConfiguration.cornerRadius;
        }
        if ((i & 8) != 0) {
            num = ondatoTooltipConfiguration.fontSize;
        }
        if ((i & 16) != 0) {
            num2 = ondatoTooltipConfiguration.fontWeight;
        }
        if ((i & 32) != 0) {
            num3 = ondatoTooltipConfiguration.lineHeight;
        }
        Integer num4 = num2;
        Integer num5 = num3;
        return ondatoTooltipConfiguration.copy(str, str2, f, num, num4, num5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    public final OndatoTooltipConfiguration copy(String backgroundColor, String textColor, Float cornerRadius, Integer fontSize, Integer fontWeight, Integer lineHeight) {
        return new OndatoTooltipConfiguration(backgroundColor, textColor, cornerRadius, fontSize, fontWeight, lineHeight);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoTooltipConfiguration)) {
            return false;
        }
        OndatoTooltipConfiguration ondatoTooltipConfiguration = (OndatoTooltipConfiguration) other;
        return Intrinsics.c(this.backgroundColor, ondatoTooltipConfiguration.backgroundColor) && Intrinsics.c(this.textColor, ondatoTooltipConfiguration.textColor) && Intrinsics.c(this.cornerRadius, ondatoTooltipConfiguration.cornerRadius) && Intrinsics.c(this.fontSize, ondatoTooltipConfiguration.fontSize) && Intrinsics.c(this.fontWeight, ondatoTooltipConfiguration.fontWeight) && Intrinsics.c(this.lineHeight, ondatoTooltipConfiguration.lineHeight);
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    public final Integer getFontSize() {
        return this.fontSize;
    }

    public final Integer getFontWeight() {
        return this.fontWeight;
    }

    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        String str = this.backgroundColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Float f = this.cornerRadius;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.fontSize;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.fontWeight;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.lineHeight;
        return iHashCode5 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        String str = this.backgroundColor;
        String str2 = this.textColor;
        Float f = this.cornerRadius;
        Integer num = this.fontSize;
        Integer num2 = this.fontWeight;
        Integer num3 = this.lineHeight;
        StringBuilder sbA = kv2.a("OndatoTooltipConfiguration(backgroundColor=", str, ", textColor=", str2, ", cornerRadius=");
        sbA.append(f);
        sbA.append(", fontSize=");
        sbA.append(num);
        sbA.append(", fontWeight=");
        sbA.append(num2);
        sbA.append(", lineHeight=");
        sbA.append(num3);
        sbA.append(")");
        return sbA.toString();
    }

    public OndatoTooltipConfiguration(String str, String str2, Float f, Integer num, Integer num2, Integer num3) {
        this.backgroundColor = str;
        this.textColor = str2;
        this.cornerRadius = f;
        this.fontSize = num;
        this.fontWeight = num2;
        this.lineHeight = num3;
    }

    public OndatoTooltipConfiguration() {
        this(null, null, null, null, null, null, 63, null);
    }
}
