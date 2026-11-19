package com.vinted.bloom.generated.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.tooltip.BloomTooltipStyling;
import com.vinted.bloom.system.atom.tooltip.TooltipOrientation;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomTooltip;", "Lcom/vinted/bloom/system/atom/tooltip/BloomTooltipStyling;", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomColor;", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomDimension;", "padding", "arrowHeight", "arrowWidth", "maxWidth", "margin", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/views/params/VintedTextStyle;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "defaultAlignment", "Lcom/vinted/bloom/system/atom/tooltip/TooltipOrientation;", "defaultOrientation", "<init>", "(Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/atom/tooltip/TooltipOrientation;)V", "Orientation", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomTooltip implements BloomTooltipStyling {
    public final BloomDimension arrowHeight;
    public final BloomDimension arrowWidth;
    public final BloomColor backgroundColor;
    public final BloomBorderRadius borderRadius;
    public final BloomHorizontalAlignment defaultAlignment;
    public final TooltipOrientation defaultOrientation;
    public final BloomDimension margin;
    public final BloomDimension maxWidth;
    public final BloomDimension padding;
    public final VintedTextStyle textColor;
    public final BloomTextType textType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;", "Lcom/vinted/bloom/system/atom/tooltip/TooltipOrientation;", "", "topOrientation", "", "<init>", "(Ljava/lang/String;IZ)V", "getTopOrientation", "()Z", "TOP", "BOTTOM", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Orientation implements TooltipOrientation {
        TOP(true),
        BOTTOM(false);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean topOrientation;

        Orientation(boolean z) {
            this.topOrientation = z;
        }

        public static EnumEntries<Orientation> getEntries() {
            return $ENTRIES;
        }

        public boolean getTopOrientation() {
            return this.topOrientation;
        }
    }

    public /* synthetic */ BloomTooltip(BloomBorderRadius bloomBorderRadius, BloomColor bloomColor, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomDimension bloomDimension5, BloomTextType bloomTextType, VintedTextStyle vintedTextStyle, BloomHorizontalAlignment bloomHorizontalAlignment, TooltipOrientation tooltipOrientation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i & 2) != 0 ? Colors.PRIMARY_DARK : bloomColor, (i & 4) != 0 ? Dimensions.UNIT_2 : bloomDimension, (i & 8) != 0 ? Dimensions.UNIT_2 : bloomDimension2, (i & 16) != 0 ? Dimensions.UNIT_4 : bloomDimension3, (i & 32) != 0 ? Dimensions.UNIT_69 : bloomDimension4, (i & 64) != 0 ? Dimensions.UNIT_1 : bloomDimension5, (i & 128) != 0 ? TextType.SUBTITLE : bloomTextType, (i & 256) != 0 ? VintedTextStyle.INVERSE : vintedTextStyle, (i & 512) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment, (i & 1024) != 0 ? Orientation.BOTTOM : tooltipOrientation);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomTooltip)) {
            return false;
        }
        BloomTooltip bloomTooltip = (BloomTooltip) obj;
        return Intrinsics.c(this.borderRadius, bloomTooltip.borderRadius) && Intrinsics.c(this.backgroundColor, bloomTooltip.backgroundColor) && Intrinsics.c(this.padding, bloomTooltip.padding) && Intrinsics.c(this.arrowHeight, bloomTooltip.arrowHeight) && Intrinsics.c(this.arrowWidth, bloomTooltip.arrowWidth) && Intrinsics.c(this.maxWidth, bloomTooltip.maxWidth) && Intrinsics.c(this.margin, bloomTooltip.margin) && Intrinsics.c(this.textType, bloomTooltip.textType) && this.textColor == bloomTooltip.textColor && Intrinsics.c(this.defaultAlignment, bloomTooltip.defaultAlignment) && Intrinsics.c(this.defaultOrientation, bloomTooltip.defaultOrientation);
    }

    public final int hashCode() {
        return this.defaultOrientation.hashCode() + ((this.defaultAlignment.hashCode() + ((this.textColor.hashCode() + d32.a(this.textType, qa0.b(this.margin, qa0.b(this.maxWidth, qa0.b(this.arrowWidth, qa0.b(this.arrowHeight, qa0.b(this.padding, ru1.a(this.backgroundColor, this.borderRadius.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomTooltip(borderRadius=" + this.borderRadius + ", backgroundColor=" + this.backgroundColor + ", padding=" + this.padding + ", arrowHeight=" + this.arrowHeight + ", arrowWidth=" + this.arrowWidth + ", maxWidth=" + this.maxWidth + ", margin=" + this.margin + ", textType=" + this.textType + ", textColor=" + this.textColor + ", defaultAlignment=" + this.defaultAlignment + ", defaultOrientation=" + this.defaultOrientation + ")";
    }

    public BloomTooltip(BloomBorderRadius bloomBorderRadius, BloomColor bloomColor, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomDimension bloomDimension5, BloomTextType bloomTextType, VintedTextStyle vintedTextStyle, BloomHorizontalAlignment bloomHorizontalAlignment, TooltipOrientation tooltipOrientation) {
        bloomBorderRadius.getClass();
        bloomColor.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomDimension4.getClass();
        bloomDimension5.getClass();
        bloomTextType.getClass();
        vintedTextStyle.getClass();
        bloomHorizontalAlignment.getClass();
        tooltipOrientation.getClass();
        this.borderRadius = bloomBorderRadius;
        this.backgroundColor = bloomColor;
        this.padding = bloomDimension;
        this.arrowHeight = bloomDimension2;
        this.arrowWidth = bloomDimension3;
        this.maxWidth = bloomDimension4;
        this.margin = bloomDimension5;
        this.textType = bloomTextType;
        this.textColor = vintedTextStyle;
        this.defaultAlignment = bloomHorizontalAlignment;
        this.defaultOrientation = tooltipOrientation;
    }

    public BloomTooltip() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
