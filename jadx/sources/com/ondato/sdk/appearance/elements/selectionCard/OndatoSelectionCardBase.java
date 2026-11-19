package com.ondato.sdk.appearance.elements.selectionCard;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.gv7;
import defpackage.tf;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010$\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010(\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0086\u0001\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\u0005HÖ\u0001J\t\u00100\u001a\u00020\tHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001d\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001a¨\u00061"}, d2 = {"Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;", "", "cornerRadius", "", "fontSize", "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", OTUXParamsKeys.OT_UX_TEXT_COLOR, "", "backgroundColor", OTUXParamsKeys.OT_UX_BORDER_COLOR, OTUXParamsKeys.OT_UX_BORDER_WIDTH, "leftIconColor", "rightIconColor", "<init>", "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V", "getCornerRadius", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getFontSize", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFontWeight", "getLineHeight", "getTextColor", "()Ljava/lang/String;", "getBackgroundColor", "getBorderColor", "getBorderWidth", "getLeftIconColor", "getRightIconColor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoSelectionCardBase {
    public static final int $stable = 0;
    private final String backgroundColor;
    private final String borderColor;
    private final Float borderWidth;
    private final Float cornerRadius;
    private final Integer fontSize;
    private final Integer fontWeight;
    private final String leftIconColor;
    private final Integer lineHeight;
    private final String rightIconColor;
    private final String textColor;

    public /* synthetic */ OndatoSelectionCardBase(Float f, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Float f2, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : f2, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : str5);
    }

    public static /* synthetic */ OndatoSelectionCardBase copy$default(OndatoSelectionCardBase ondatoSelectionCardBase, Float f, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Float f2, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            f = ondatoSelectionCardBase.cornerRadius;
        }
        if ((i & 2) != 0) {
            num = ondatoSelectionCardBase.fontSize;
        }
        if ((i & 4) != 0) {
            num2 = ondatoSelectionCardBase.fontWeight;
        }
        if ((i & 8) != 0) {
            num3 = ondatoSelectionCardBase.lineHeight;
        }
        if ((i & 16) != 0) {
            str = ondatoSelectionCardBase.textColor;
        }
        if ((i & 32) != 0) {
            str2 = ondatoSelectionCardBase.backgroundColor;
        }
        if ((i & 64) != 0) {
            str3 = ondatoSelectionCardBase.borderColor;
        }
        if ((i & 128) != 0) {
            f2 = ondatoSelectionCardBase.borderWidth;
        }
        if ((i & 256) != 0) {
            str4 = ondatoSelectionCardBase.leftIconColor;
        }
        if ((i & 512) != 0) {
            str5 = ondatoSelectionCardBase.rightIconColor;
        }
        String str6 = str4;
        String str7 = str5;
        String str8 = str3;
        Float f3 = f2;
        String str9 = str;
        String str10 = str2;
        return ondatoSelectionCardBase.copy(f, num, num2, num3, str9, str10, str8, f3, str6, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getRightIconColor() {
        return this.rightIconColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Float getBorderWidth() {
        return this.borderWidth;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getLeftIconColor() {
        return this.leftIconColor;
    }

    public final OndatoSelectionCardBase copy(Float cornerRadius, Integer fontSize, Integer fontWeight, Integer lineHeight, String textColor, String backgroundColor, String borderColor, Float borderWidth, String leftIconColor, String rightIconColor) {
        return new OndatoSelectionCardBase(cornerRadius, fontSize, fontWeight, lineHeight, textColor, backgroundColor, borderColor, borderWidth, leftIconColor, rightIconColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoSelectionCardBase)) {
            return false;
        }
        OndatoSelectionCardBase ondatoSelectionCardBase = (OndatoSelectionCardBase) other;
        return Intrinsics.c(this.cornerRadius, ondatoSelectionCardBase.cornerRadius) && Intrinsics.c(this.fontSize, ondatoSelectionCardBase.fontSize) && Intrinsics.c(this.fontWeight, ondatoSelectionCardBase.fontWeight) && Intrinsics.c(this.lineHeight, ondatoSelectionCardBase.lineHeight) && Intrinsics.c(this.textColor, ondatoSelectionCardBase.textColor) && Intrinsics.c(this.backgroundColor, ondatoSelectionCardBase.backgroundColor) && Intrinsics.c(this.borderColor, ondatoSelectionCardBase.borderColor) && Intrinsics.c(this.borderWidth, ondatoSelectionCardBase.borderWidth) && Intrinsics.c(this.leftIconColor, ondatoSelectionCardBase.leftIconColor) && Intrinsics.c(this.rightIconColor, ondatoSelectionCardBase.rightIconColor);
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

    public final String getLeftIconColor() {
        return this.leftIconColor;
    }

    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    public final String getRightIconColor() {
        return this.rightIconColor;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        Float f = this.cornerRadius;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Integer num = this.fontSize;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.fontWeight;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.lineHeight;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.textColor;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.backgroundColor;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.borderColor;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Float f2 = this.borderWidth;
        int iHashCode8 = (iHashCode7 + (f2 == null ? 0 : f2.hashCode())) * 31;
        String str4 = this.leftIconColor;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.rightIconColor;
        return iHashCode9 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        Float f = this.cornerRadius;
        Integer num = this.fontSize;
        Integer num2 = this.fontWeight;
        Integer num3 = this.lineHeight;
        String str = this.textColor;
        String str2 = this.backgroundColor;
        String str3 = this.borderColor;
        Float f2 = this.borderWidth;
        String str4 = this.leftIconColor;
        String str5 = this.rightIconColor;
        StringBuilder sb = new StringBuilder("OndatoSelectionCardBase(cornerRadius=");
        sb.append(f);
        sb.append(", fontSize=");
        sb.append(num);
        sb.append(", fontWeight=");
        ze0.c(sb, num2, ", lineHeight=", num3, ", textColor=");
        gv7.c(sb, str, ", backgroundColor=", str2, ", borderColor=");
        sb.append(str3);
        sb.append(", borderWidth=");
        sb.append(f2);
        sb.append(", leftIconColor=");
        return tf.a(sb, str4, ", rightIconColor=", str5, ")");
    }

    public OndatoSelectionCardBase(Float f, Integer num, Integer num2, Integer num3, String str, String str2, String str3, Float f2, String str4, String str5) {
        this.cornerRadius = f;
        this.fontSize = num;
        this.fontWeight = num2;
        this.lineHeight = num3;
        this.textColor = str;
        this.backgroundColor = str2;
        this.borderColor = str3;
        this.borderWidth = f2;
        this.leftIconColor = str4;
        this.rightIconColor = str5;
    }

    public OndatoSelectionCardBase() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
