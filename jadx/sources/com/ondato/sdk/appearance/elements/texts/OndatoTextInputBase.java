package com.ondato.sdk.appearance.elements.texts;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.appearance.elements.buttons.ButtonPadding;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.gv7;
import defpackage.sp1;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010&\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0086\u0001\u0010,\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u00020\u0007HÖ\u0001J\t\u00102\u001a\u00020\u000bHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b \u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001d¨\u00063"}, d2 = {"Lcom/ondato/sdk/appearance/elements/texts/OndatoTextInputBase;", "", "cornerRadius", "", "padding", "Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;", "fontSize", "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", OTUXParamsKeys.OT_UX_TEXT_COLOR, "", "backgroundColor", OTUXParamsKeys.OT_UX_BORDER_COLOR, OTUXParamsKeys.OT_UX_BORDER_WIDTH, OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR, "<init>", "(Ljava/lang/Float;Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V", "getCornerRadius", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getPadding", "()Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;", "getFontSize", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFontWeight", "getLineHeight", "getTextColor", "()Ljava/lang/String;", "getBackgroundColor", "getBorderColor", "getBorderWidth", "getPlaceholderTextColor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/Float;Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/ondato/sdk/appearance/elements/texts/OndatoTextInputBase;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoTextInputBase {
    public static final int $stable = 0;
    private final String backgroundColor;
    private final String borderColor;
    private final Float borderWidth;
    private final Float cornerRadius;
    private final Integer fontSize;
    private final Integer fontWeight;
    private final Integer lineHeight;
    private final ButtonPadding padding;
    private final String placeholderTextColor;
    private final String textColor;

    public /* synthetic */ OndatoTextInputBase(Float f, ButtonPadding buttonPadding, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Float f2, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : buttonPadding, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : f2, (i & 512) != 0 ? null : str4);
    }

    public static /* synthetic */ OndatoTextInputBase copy$default(OndatoTextInputBase ondatoTextInputBase, Float f, ButtonPadding buttonPadding, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Float f2, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = ondatoTextInputBase.cornerRadius;
        }
        if ((i & 2) != 0) {
            buttonPadding = ondatoTextInputBase.padding;
        }
        if ((i & 4) != 0) {
            num = ondatoTextInputBase.fontSize;
        }
        if ((i & 8) != 0) {
            num2 = ondatoTextInputBase.fontWeight;
        }
        if ((i & 16) != 0) {
            num3 = ondatoTextInputBase.lineHeight;
        }
        if ((i & 32) != 0) {
            str = ondatoTextInputBase.textColor;
        }
        if ((i & 64) != 0) {
            str2 = ondatoTextInputBase.backgroundColor;
        }
        if ((i & 128) != 0) {
            str3 = ondatoTextInputBase.borderColor;
        }
        if ((i & 256) != 0) {
            f2 = ondatoTextInputBase.borderWidth;
        }
        if ((i & 512) != 0) {
            str4 = ondatoTextInputBase.placeholderTextColor;
        }
        Float f3 = f2;
        String str5 = str4;
        String str6 = str2;
        String str7 = str3;
        Integer num4 = num3;
        String str8 = str;
        return ondatoTextInputBase.copy(f, buttonPadding, num, num2, num4, str8, str6, str7, f3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPlaceholderTextColor() {
        return this.placeholderTextColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ButtonPadding getPadding() {
        return this.padding;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Float getBorderWidth() {
        return this.borderWidth;
    }

    public final OndatoTextInputBase copy(Float cornerRadius, ButtonPadding padding, Integer fontSize, Integer fontWeight, Integer lineHeight, String textColor, String backgroundColor, String borderColor, Float borderWidth, String placeholderTextColor) {
        return new OndatoTextInputBase(cornerRadius, padding, fontSize, fontWeight, lineHeight, textColor, backgroundColor, borderColor, borderWidth, placeholderTextColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoTextInputBase)) {
            return false;
        }
        OndatoTextInputBase ondatoTextInputBase = (OndatoTextInputBase) other;
        return Intrinsics.c(this.cornerRadius, ondatoTextInputBase.cornerRadius) && Intrinsics.c(this.padding, ondatoTextInputBase.padding) && Intrinsics.c(this.fontSize, ondatoTextInputBase.fontSize) && Intrinsics.c(this.fontWeight, ondatoTextInputBase.fontWeight) && Intrinsics.c(this.lineHeight, ondatoTextInputBase.lineHeight) && Intrinsics.c(this.textColor, ondatoTextInputBase.textColor) && Intrinsics.c(this.backgroundColor, ondatoTextInputBase.backgroundColor) && Intrinsics.c(this.borderColor, ondatoTextInputBase.borderColor) && Intrinsics.c(this.borderWidth, ondatoTextInputBase.borderWidth) && Intrinsics.c(this.placeholderTextColor, ondatoTextInputBase.placeholderTextColor);
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

    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    public final ButtonPadding getPadding() {
        return this.padding;
    }

    public final String getPlaceholderTextColor() {
        return this.placeholderTextColor;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        Float f = this.cornerRadius;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        ButtonPadding buttonPadding = this.padding;
        int iHashCode2 = (iHashCode + (buttonPadding == null ? 0 : buttonPadding.hashCode())) * 31;
        Integer num = this.fontSize;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.fontWeight;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.lineHeight;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.textColor;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.backgroundColor;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.borderColor;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Float f2 = this.borderWidth;
        int iHashCode9 = (iHashCode8 + (f2 == null ? 0 : f2.hashCode())) * 31;
        String str4 = this.placeholderTextColor;
        return iHashCode9 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        Float f = this.cornerRadius;
        ButtonPadding buttonPadding = this.padding;
        Integer num = this.fontSize;
        Integer num2 = this.fontWeight;
        Integer num3 = this.lineHeight;
        String str = this.textColor;
        String str2 = this.backgroundColor;
        String str3 = this.borderColor;
        Float f2 = this.borderWidth;
        String str4 = this.placeholderTextColor;
        StringBuilder sb = new StringBuilder("OndatoTextInputBase(cornerRadius=");
        sb.append(f);
        sb.append(", padding=");
        sb.append(buttonPadding);
        sb.append(", fontSize=");
        ze0.c(sb, num, ", fontWeight=", num2, ", lineHeight=");
        sp1.e(num3, ", textColor=", str, ", backgroundColor=", sb);
        gv7.c(sb, str2, ", borderColor=", str3, ", borderWidth=");
        sb.append(f2);
        sb.append(", placeholderTextColor=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }

    public OndatoTextInputBase(Float f, ButtonPadding buttonPadding, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Float f2, String str4) {
        this.cornerRadius = f;
        this.padding = buttonPadding;
        this.fontSize = num;
        this.fontWeight = num2;
        this.lineHeight = num3;
        this.textColor = str;
        this.backgroundColor = str2;
        this.borderColor = str3;
        this.borderWidth = f2;
        this.placeholderTextColor = str4;
    }

    public OndatoTextInputBase() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
