package com.vinted.bloom.compose.generated.theme.atom;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.tabs.TabsWidth;
import com.vinted.bloom.generated.atom.BloomTabs;
import defpackage.c14;
import defpackage.g12;
import defpackage.jz3;
import defpackage.lu1;
import defpackage.tu1;
import defpackage.va;
import defpackage.x04;
import defpackage.yv1;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB§\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "defaultTextOpacity", "activeTextOpacity", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "tabIndicatorHeight", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "tabIndicatorBorderRadiusTop", "tabIndicatorBorderRadiusBottom", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT, "height", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;", "dividerTheme", "backgroundColor", "tabIndicatorColor", "overlayColor", "focusedOpacity", "clickedOpacity", "Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;", "defaultWidth", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;)V", "Width", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomTabsStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomOpacities.Opacity activeTextOpacity;
    public final BloomColors.Color backgroundColor;
    public final BloomOpacities.Opacity clickedOpacity;
    public final BloomOpacities.Opacity defaultTextOpacity;
    public final TabsWidth defaultWidth;
    public final DividerTheme dividerTheme;
    public final BloomOpacities.Opacity focusedOpacity;
    public final BloomDimensions.Dimension height;
    public final BloomColors.Color overlayColor;
    public final BloomBorderRadii.BorderRadius tabIndicatorBorderRadiusBottom;
    public final BloomBorderRadii.BorderRadius tabIndicatorBorderRadiusTop;
    public final BloomColors.Color tabIndicatorColor;
    public final BloomDimensions.Dimension tabIndicatorHeight;
    public final BloomAlignments.Alignment textAlignment;
    public final BloomColors.Color textColor;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling$Width;", "Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "horizontalPadding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/atom/BloomTabs$Width;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomTabs$Width;", "legacy", "PARENT", "CONTENT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Width implements TabsWidth {
        PARENT,
        CONTENT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Width> getEntries() {
            return $ENTRIES;
        }

        public BloomTabs.Width getLegacy() {
            return BloomTabs.Width.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.tabs.TabsWidth
        public BloomDimensions.Dimension horizontalPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(17996042);
            zmd zmdVar = c14.a;
            int i2 = y.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(114330735);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(114328998, cVar, false);
                }
                cVar.h0(114332367);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomTabsStyling(BloomColors.Color color, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomBorderRadii.BorderRadius borderRadius, BloomBorderRadii.BorderRadius borderRadius2, BloomAlignments.Alignment alignment, BloomDimensions.Dimension dimension2, DividerTheme dividerTheme, BloomColors.Color color2, BloomColors.Color color3, BloomColors.Color color4, BloomOpacities.Opacity opacity3, BloomOpacities.Opacity opacity4, TabsWidth tabsWidth, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BloomColors.Color color5;
        BloomOpacities.Opacity opacity5;
        BloomOpacities.Opacity opacity6;
        BloomTypographies.Typography typography2;
        BloomDimensions.Dimension dimension3;
        BloomBorderRadii.BorderRadius borderRadius3;
        BloomBorderRadii.BorderRadius borderRadius4;
        BloomAlignments.Alignment alignment2;
        BloomDimensions.Dimension dimension4;
        BloomColors.Color color6;
        BloomColors.Color color7;
        BloomColors.Color color8;
        BloomOpacities.Opacity opacity7;
        BloomOpacities.Opacity opacity8;
        if ((i & 1) != 0) {
            BloomColors.Color.Companion.getClass();
            color5 = BloomColors.Color.Unspecified;
        } else {
            color5 = color;
        }
        if ((i & 2) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity5 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity5 = opacity;
        }
        if ((i & 4) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity6 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity6 = opacity2;
        }
        if ((i & 8) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography2 = BloomTypographies.Typography.Unspecified;
        } else {
            typography2 = typography;
        }
        if ((i & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension3 = dimension;
        }
        if ((i & 32) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius3 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius3 = borderRadius;
        }
        if ((i & 64) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius4 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius4 = borderRadius2;
        }
        if ((i & 128) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment2 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment2 = alignment;
        }
        if ((i & 256) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension4 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension4 = dimension2;
        }
        DividerTheme dividerTheme2 = (i & 512) != 0 ? BloomDividerStyling.Theme.DEFAULT : dividerTheme;
        if ((i & 1024) != 0) {
            BloomColors.Color.Companion.getClass();
            color6 = BloomColors.Color.Unspecified;
        } else {
            color6 = color2;
        }
        if ((i & 2048) != 0) {
            BloomColors.Color.Companion.getClass();
            color7 = BloomColors.Color.Unspecified;
        } else {
            color7 = color3;
        }
        if ((i & 4096) != 0) {
            BloomColors.Color.Companion.getClass();
            color8 = BloomColors.Color.Unspecified;
        } else {
            color8 = color4;
        }
        if ((i & Segment.SIZE) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity7 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity7 = opacity3;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity8 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity8 = opacity4;
        }
        this(color5, opacity5, opacity6, typography2, dimension3, borderRadius3, borderRadius4, alignment2, dimension4, dividerTheme2, color6, color7, color8, opacity7, opacity8, (i & 32768) != 0 ? Width.CONTENT : tabsWidth);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomTabsStyling)) {
            return false;
        }
        BloomTabsStyling bloomTabsStyling = (BloomTabsStyling) obj;
        return Intrinsics.c(this.textColor, bloomTabsStyling.textColor) && Intrinsics.c(this.defaultTextOpacity, bloomTabsStyling.defaultTextOpacity) && Intrinsics.c(this.activeTextOpacity, bloomTabsStyling.activeTextOpacity) && Intrinsics.c(this.typography, bloomTabsStyling.typography) && Intrinsics.c(this.tabIndicatorHeight, bloomTabsStyling.tabIndicatorHeight) && Intrinsics.c(this.tabIndicatorBorderRadiusTop, bloomTabsStyling.tabIndicatorBorderRadiusTop) && Intrinsics.c(this.tabIndicatorBorderRadiusBottom, bloomTabsStyling.tabIndicatorBorderRadiusBottom) && Intrinsics.c(this.textAlignment, bloomTabsStyling.textAlignment) && Intrinsics.c(this.height, bloomTabsStyling.height) && Intrinsics.c(this.dividerTheme, bloomTabsStyling.dividerTheme) && Intrinsics.c(this.backgroundColor, bloomTabsStyling.backgroundColor) && Intrinsics.c(this.tabIndicatorColor, bloomTabsStyling.tabIndicatorColor) && Intrinsics.c(this.overlayColor, bloomTabsStyling.overlayColor) && Intrinsics.c(this.focusedOpacity, bloomTabsStyling.focusedOpacity) && Intrinsics.c(this.clickedOpacity, bloomTabsStyling.clickedOpacity) && Intrinsics.c(this.defaultWidth, bloomTabsStyling.defaultWidth);
    }

    public final int hashCode() {
        return this.defaultWidth.hashCode() + va.c(this.clickedOpacity, va.c(this.focusedOpacity, tu1.b(this.overlayColor, tu1.b(this.tabIndicatorColor, tu1.b(this.backgroundColor, (this.dividerTheme.hashCode() + ze0.a(this.height, (this.textAlignment.hashCode() + lu1.a(this.tabIndicatorBorderRadiusBottom, lu1.a(this.tabIndicatorBorderRadiusTop, ze0.a(this.tabIndicatorHeight, yv1.a(this.typography, va.c(this.activeTextOpacity, va.c(this.defaultTextOpacity, this.textColor.hashCode() * 31, 31), 31), 31), 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomTabsStyling(textColor=");
        sb.append(this.textColor);
        sb.append(", defaultTextOpacity=");
        sb.append(this.defaultTextOpacity);
        sb.append(", activeTextOpacity=");
        sb.append(this.activeTextOpacity);
        sb.append(", typography=");
        sb.append(this.typography);
        sb.append(", tabIndicatorHeight=");
        sb.append(this.tabIndicatorHeight);
        sb.append(", tabIndicatorBorderRadiusTop=");
        sb.append(this.tabIndicatorBorderRadiusTop);
        sb.append(", tabIndicatorBorderRadiusBottom=");
        sb.append(this.tabIndicatorBorderRadiusBottom);
        sb.append(", textAlignment=");
        sb.append(this.textAlignment);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", dividerTheme=");
        sb.append(this.dividerTheme);
        sb.append(", backgroundColor=");
        g12.f(sb, this.backgroundColor, ", tabIndicatorColor=", this.tabIndicatorColor, ", overlayColor=");
        sb.append(this.overlayColor);
        sb.append(", focusedOpacity=");
        sb.append(this.focusedOpacity);
        sb.append(", clickedOpacity=");
        sb.append(this.clickedOpacity);
        sb.append(", defaultWidth=");
        sb.append(this.defaultWidth);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomTabsStyling(BloomColors.Color color, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomBorderRadii.BorderRadius borderRadius, BloomBorderRadii.BorderRadius borderRadius2, BloomAlignments.Alignment alignment, BloomDimensions.Dimension dimension2, DividerTheme dividerTheme, BloomColors.Color color2, BloomColors.Color color3, BloomColors.Color color4, BloomOpacities.Opacity opacity3, BloomOpacities.Opacity opacity4, TabsWidth tabsWidth) {
        color.getClass();
        opacity.getClass();
        opacity2.getClass();
        typography.getClass();
        dimension.getClass();
        borderRadius.getClass();
        borderRadius2.getClass();
        alignment.getClass();
        dimension2.getClass();
        dividerTheme.getClass();
        color2.getClass();
        color3.getClass();
        color4.getClass();
        opacity3.getClass();
        opacity4.getClass();
        tabsWidth.getClass();
        this.textColor = color;
        this.defaultTextOpacity = opacity;
        this.activeTextOpacity = opacity2;
        this.typography = typography;
        this.tabIndicatorHeight = dimension;
        this.tabIndicatorBorderRadiusTop = borderRadius;
        this.tabIndicatorBorderRadiusBottom = borderRadius2;
        this.textAlignment = alignment;
        this.height = dimension2;
        this.dividerTheme = dividerTheme;
        this.backgroundColor = color2;
        this.tabIndicatorColor = color3;
        this.overlayColor = color4;
        this.focusedOpacity = opacity3;
        this.clickedOpacity = opacity4;
        this.defaultWidth = tabsWidth;
    }

    public BloomTabsStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
