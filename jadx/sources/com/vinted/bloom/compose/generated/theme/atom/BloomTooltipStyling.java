package com.vinted.bloom.compose.generated.theme.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation;
import com.vinted.bloom.generated.atom.BloomTooltip;
import defpackage.mu1;
import defpackage.muk;
import defpackage.tu1;
import defpackage.yv1;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0015\u0016Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "padding", "arrowHeight", "arrowWidth", "maxWidth", "margin", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "arrowAlignment", "Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;", "defaultOrientation", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;)V", "Orientation", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomTooltipStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomAlignments.Alignment arrowAlignment;
    public final BloomDimensions.Dimension arrowHeight;
    public final BloomDimensions.Dimension arrowWidth;
    public final BloomColors.Color backgroundColor;
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final TooltipOrientation defaultOrientation;
    public final BloomDimensions.Dimension margin;
    public final BloomDimensions.Dimension maxWidth;
    public final BloomDimensions.Dimension padding;
    public final BloomColors.Color textColor;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u0005j\u0002\b\u0006¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;", "Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;", "", "<init>", "(Ljava/lang/String;I)V", "TOP", "BOTTOM", "tooltipTopOrientation", "", "legacy", "Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Orientation implements TooltipOrientation {
        TOP,
        BOTTOM;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Orientation> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomTooltip.Orientation m630getLegacy() {
            return BloomTooltip.Orientation.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation
        public boolean tooltipTopOrientation() {
            int i = c0.a[ordinal()];
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            muk.q();
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomTooltipStyling(BloomBorderRadii.BorderRadius borderRadius, BloomColors.Color color, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, BloomTypographies.Typography typography, BloomColors.Color color2, BloomAlignments.Alignment alignment, TooltipOrientation tooltipOrientation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension4 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension5 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 128) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 256) != 0) {
            BloomColors.Color.Companion.getClass();
            color2 = BloomColors.Color.Unspecified;
        }
        if ((i & 512) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment = BloomAlignments.Alignment.Unspecified;
        }
        tooltipOrientation = (i & 1024) != 0 ? Orientation.BOTTOM : tooltipOrientation;
        BloomAlignments.Alignment alignment2 = alignment;
        TooltipOrientation tooltipOrientation2 = tooltipOrientation;
        BloomTypographies.Typography typography2 = typography;
        BloomColors.Color color3 = color2;
        BloomDimensions.Dimension dimension6 = dimension5;
        BloomDimensions.Dimension dimension7 = dimension3;
        BloomDimensions.Dimension dimension8 = dimension;
        BloomBorderRadii.BorderRadius borderRadius2 = borderRadius;
        this(borderRadius2, color, dimension8, dimension2, dimension7, dimension4, dimension6, typography2, color3, alignment2, tooltipOrientation2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomTooltipStyling)) {
            return false;
        }
        BloomTooltipStyling bloomTooltipStyling = (BloomTooltipStyling) obj;
        return Intrinsics.c(this.borderRadius, bloomTooltipStyling.borderRadius) && Intrinsics.c(this.backgroundColor, bloomTooltipStyling.backgroundColor) && Intrinsics.c(this.padding, bloomTooltipStyling.padding) && Intrinsics.c(this.arrowHeight, bloomTooltipStyling.arrowHeight) && Intrinsics.c(this.arrowWidth, bloomTooltipStyling.arrowWidth) && Intrinsics.c(this.maxWidth, bloomTooltipStyling.maxWidth) && Intrinsics.c(this.margin, bloomTooltipStyling.margin) && Intrinsics.c(this.typography, bloomTooltipStyling.typography) && Intrinsics.c(this.textColor, bloomTooltipStyling.textColor) && Intrinsics.c(this.arrowAlignment, bloomTooltipStyling.arrowAlignment) && Intrinsics.c(this.defaultOrientation, bloomTooltipStyling.defaultOrientation);
    }

    public final int hashCode() {
        return this.defaultOrientation.hashCode() + ((this.arrowAlignment.hashCode() + tu1.b(this.textColor, yv1.a(this.typography, ze0.a(this.margin, ze0.a(this.maxWidth, ze0.a(this.arrowWidth, ze0.a(this.arrowHeight, ze0.a(this.padding, tu1.b(this.backgroundColor, this.borderRadius.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomTooltipStyling(borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", backgroundColor=");
        sb.append(this.backgroundColor);
        sb.append(", padding=");
        mu1.b(sb, this.padding, ", arrowHeight=", this.arrowHeight, ", arrowWidth=");
        mu1.b(sb, this.arrowWidth, ", maxWidth=", this.maxWidth, ", margin=");
        sb.append(this.margin);
        sb.append(", typography=");
        sb.append(this.typography);
        sb.append(", textColor=");
        sb.append(this.textColor);
        sb.append(", arrowAlignment=");
        sb.append(this.arrowAlignment);
        sb.append(", defaultOrientation=");
        sb.append(this.defaultOrientation);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomTooltipStyling(BloomBorderRadii.BorderRadius borderRadius, BloomColors.Color color, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, BloomTypographies.Typography typography, BloomColors.Color color2, BloomAlignments.Alignment alignment, TooltipOrientation tooltipOrientation) {
        borderRadius.getClass();
        color.getClass();
        dimension.getClass();
        dimension2.getClass();
        dimension3.getClass();
        dimension4.getClass();
        dimension5.getClass();
        typography.getClass();
        color2.getClass();
        alignment.getClass();
        tooltipOrientation.getClass();
        this.borderRadius = borderRadius;
        this.backgroundColor = color;
        this.padding = dimension;
        this.arrowHeight = dimension2;
        this.arrowWidth = dimension3;
        this.maxWidth = dimension4;
        this.margin = dimension5;
        this.typography = typography;
        this.textColor = color2;
        this.arrowAlignment = alignment;
        this.defaultOrientation = tooltipOrientation;
    }

    public BloomTooltipStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
