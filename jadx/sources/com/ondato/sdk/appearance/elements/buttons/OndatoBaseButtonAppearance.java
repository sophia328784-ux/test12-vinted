package com.ondato.sdk.appearance.elements.buttons;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.g;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.tf;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b,\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010+\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010,\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010-\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001cJ\t\u0010.\u001a\u00020\fHÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u009c\u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\f2\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00108\u001a\u00020\bHÖ\u0001J\t\u00109\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u001a\u0010\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001f\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b$\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019¨\u0006:"}, d2 = {"Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;", "", "cornerRadius", "", OTUXParamsKeys.OT_UX_BORDER_COLOR, "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "fontSize", "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", "showIcon", "", "padding", "Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;", "opacity", OTUXParamsKeys.OT_UX_TEXT_COLOR, "backgroundColor", OTUXParamsKeys.OT_UX_ICON_COLOR, "<init>", "(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCornerRadius", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getBorderColor", "()Ljava/lang/String;", "getBorderWidth", "getFontSize", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFontWeight", "getLineHeight", "getShowIcon", "()Z", "getPadding", "()Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;", "getOpacity", "getTextColor", "getBackgroundColor", "getIconColor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoBaseButtonAppearance {
    public static final int $stable = 0;
    private final String backgroundColor;
    private final String borderColor;
    private final Float borderWidth;
    private final Float cornerRadius;
    private final Integer fontSize;
    private final Integer fontWeight;
    private final String iconColor;
    private final Integer lineHeight;
    private final Float opacity;
    private final ButtonPadding padding;
    private final boolean showIcon;
    private final String textColor;

    public /* synthetic */ OndatoBaseButtonAppearance(Float f, String str, Float f2, Integer num, Integer num2, Integer num3, boolean z, ButtonPadding buttonPadding, Float f3, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : f2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : num3, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : buttonPadding, (i & 256) != 0 ? null : f3, (i & 512) != 0 ? null : str2, (i & 1024) != 0 ? null : str3, (i & 2048) != 0 ? null : str4);
    }

    public static /* synthetic */ OndatoBaseButtonAppearance copy$default(OndatoBaseButtonAppearance ondatoBaseButtonAppearance, Float f, String str, Float f2, Integer num, Integer num2, Integer num3, boolean z, ButtonPadding buttonPadding, Float f3, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = ondatoBaseButtonAppearance.cornerRadius;
        }
        if ((i & 2) != 0) {
            str = ondatoBaseButtonAppearance.borderColor;
        }
        if ((i & 4) != 0) {
            f2 = ondatoBaseButtonAppearance.borderWidth;
        }
        if ((i & 8) != 0) {
            num = ondatoBaseButtonAppearance.fontSize;
        }
        if ((i & 16) != 0) {
            num2 = ondatoBaseButtonAppearance.fontWeight;
        }
        if ((i & 32) != 0) {
            num3 = ondatoBaseButtonAppearance.lineHeight;
        }
        if ((i & 64) != 0) {
            z = ondatoBaseButtonAppearance.showIcon;
        }
        if ((i & 128) != 0) {
            buttonPadding = ondatoBaseButtonAppearance.padding;
        }
        if ((i & 256) != 0) {
            f3 = ondatoBaseButtonAppearance.opacity;
        }
        if ((i & 512) != 0) {
            str2 = ondatoBaseButtonAppearance.textColor;
        }
        if ((i & 1024) != 0) {
            str3 = ondatoBaseButtonAppearance.backgroundColor;
        }
        if ((i & 2048) != 0) {
            str4 = ondatoBaseButtonAppearance.iconColor;
        }
        String str5 = str3;
        String str6 = str4;
        Float f4 = f3;
        String str7 = str2;
        boolean z2 = z;
        ButtonPadding buttonPadding2 = buttonPadding;
        Integer num4 = num2;
        Integer num5 = num3;
        return ondatoBaseButtonAppearance.copy(f, str, f2, num, num4, num5, z2, buttonPadding2, f4, str7, str5, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getIconColor() {
        return this.iconColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getBorderWidth() {
        return this.borderWidth;
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

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getShowIcon() {
        return this.showIcon;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ButtonPadding getPadding() {
        return this.padding;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Float getOpacity() {
        return this.opacity;
    }

    public final OndatoBaseButtonAppearance copy(Float cornerRadius, String borderColor, Float borderWidth, Integer fontSize, Integer fontWeight, Integer lineHeight, boolean showIcon, ButtonPadding padding, Float opacity, String textColor, String backgroundColor, String iconColor) {
        return new OndatoBaseButtonAppearance(cornerRadius, borderColor, borderWidth, fontSize, fontWeight, lineHeight, showIcon, padding, opacity, textColor, backgroundColor, iconColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoBaseButtonAppearance)) {
            return false;
        }
        OndatoBaseButtonAppearance ondatoBaseButtonAppearance = (OndatoBaseButtonAppearance) other;
        return Intrinsics.c(this.cornerRadius, ondatoBaseButtonAppearance.cornerRadius) && Intrinsics.c(this.borderColor, ondatoBaseButtonAppearance.borderColor) && Intrinsics.c(this.borderWidth, ondatoBaseButtonAppearance.borderWidth) && Intrinsics.c(this.fontSize, ondatoBaseButtonAppearance.fontSize) && Intrinsics.c(this.fontWeight, ondatoBaseButtonAppearance.fontWeight) && Intrinsics.c(this.lineHeight, ondatoBaseButtonAppearance.lineHeight) && this.showIcon == ondatoBaseButtonAppearance.showIcon && Intrinsics.c(this.padding, ondatoBaseButtonAppearance.padding) && Intrinsics.c(this.opacity, ondatoBaseButtonAppearance.opacity) && Intrinsics.c(this.textColor, ondatoBaseButtonAppearance.textColor) && Intrinsics.c(this.backgroundColor, ondatoBaseButtonAppearance.backgroundColor) && Intrinsics.c(this.iconColor, ondatoBaseButtonAppearance.iconColor);
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final String getBorderColor() {
        return this.borderColor;
    }

    public final Float getBorderWidth() {
        return this.borderWidth;
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

    public final String getIconColor() {
        return this.iconColor;
    }

    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    public final Float getOpacity() {
        return this.opacity;
    }

    public final ButtonPadding getPadding() {
        return this.padding;
    }

    public final boolean getShowIcon() {
        return this.showIcon;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        Float f = this.cornerRadius;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        String str = this.borderColor;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Float f2 = this.borderWidth;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Integer num = this.fontSize;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.fontWeight;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.lineHeight;
        int iA = g.a((iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31, this.showIcon);
        ButtonPadding buttonPadding = this.padding;
        int iHashCode6 = (iA + (buttonPadding == null ? 0 : buttonPadding.hashCode())) * 31;
        Float f3 = this.opacity;
        int iHashCode7 = (iHashCode6 + (f3 == null ? 0 : f3.hashCode())) * 31;
        String str2 = this.textColor;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.backgroundColor;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iconColor;
        return iHashCode9 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        Float f = this.cornerRadius;
        String str = this.borderColor;
        Float f2 = this.borderWidth;
        Integer num = this.fontSize;
        Integer num2 = this.fontWeight;
        Integer num3 = this.lineHeight;
        boolean z = this.showIcon;
        ButtonPadding buttonPadding = this.padding;
        Float f3 = this.opacity;
        String str2 = this.textColor;
        String str3 = this.backgroundColor;
        String str4 = this.iconColor;
        StringBuilder sb = new StringBuilder("OndatoBaseButtonAppearance(cornerRadius=");
        sb.append(f);
        sb.append(", borderColor=");
        sb.append(str);
        sb.append(", borderWidth=");
        sb.append(f2);
        sb.append(", fontSize=");
        sb.append(num);
        sb.append(", fontWeight=");
        ze0.c(sb, num2, ", lineHeight=", num3, ", showIcon=");
        sb.append(z);
        sb.append(", padding=");
        sb.append(buttonPadding);
        sb.append(", opacity=");
        sb.append(f3);
        sb.append(", textColor=");
        sb.append(str2);
        sb.append(", backgroundColor=");
        return tf.a(sb, str3, ", iconColor=", str4, ")");
    }

    public OndatoBaseButtonAppearance(Float f, String str, Float f2, Integer num, Integer num2, Integer num3, boolean z, ButtonPadding buttonPadding, Float f3, String str2, String str3, String str4) {
        this.cornerRadius = f;
        this.borderColor = str;
        this.borderWidth = f2;
        this.fontSize = num;
        this.fontWeight = num2;
        this.lineHeight = num3;
        this.showIcon = z;
        this.padding = buttonPadding;
        this.opacity = f3;
        this.textColor = str2;
        this.backgroundColor = str3;
        this.iconColor = str4;
    }

    public OndatoBaseButtonAppearance() {
        this(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
    }
}
