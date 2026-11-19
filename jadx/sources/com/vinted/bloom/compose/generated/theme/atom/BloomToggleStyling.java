package com.vinted.bloom.compose.generated.theme.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleAlignment;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleIconState;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleTextPlacement;
import com.vinted.bloom.generated.atom.BloomToggle;
import defpackage.c14;
import defpackage.jz3;
import defpackage.lu1;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0016\u0017\u0018\u0019\u001aBk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u001b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "height", "width", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "contentSpacing", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "disabledOpacity", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;", "defaultAlignment", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;", "defaultTextPlacement", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;)V", "IconState", "Alignment", "TextPlacement", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomToggleStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BloomDimensions.Dimension contentSpacing;
    public final ToggleAlignment defaultAlignment;
    public final ToggleStyle defaultStyle;
    public final ToggleTextPlacement defaultTextPlacement;
    public final BloomOpacities.Opacity disabledOpacity;
    public final BloomDimensions.Dimension height;
    public final BloomTypographies.Typography typography;
    public final BloomDimensions.Dimension width;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Alignment;", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "textTopPadding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/atom/BloomToggle$Alignment;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomToggle$Alignment;", "legacy", "CENTER", "TOP", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Alignment implements ToggleAlignment {
        CENTER,
        TOP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Alignment> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomToggle.Alignment m627getLegacy() {
            return BloomToggle.Alignment.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.control.ControlAlignment
        public BloomDimensions.Dimension textTopPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1188091515);
            zmd zmdVar = c14.a;
            int i2 = z.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-705351360);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-705353098, cVar, false);
                }
                cVar.h0(-705349853);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0_25;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$IconState;", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;", "", "<init>", "(Ljava/lang/String;I)V", "UNCHECKED", "CHECKED", "legacy", "Lcom/vinted/bloom/generated/atom/BloomToggle$IconState;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomToggle$IconState;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum IconState implements ToggleIconState {
        UNCHECKED,
        CHECKED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<IconState> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomToggle.IconState m628getLegacy() {
            return BloomToggle.IconState.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;", "iconState", OTUXParamsKeys.OT_UX_ICON_COLOR, "(Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "backgroundOpacity", "(Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "Lcom/vinted/bloom/generated/atom/BloomToggle$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomToggle$Style;", "legacy", "DEFAULT", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements ToggleStyle {
        DEFAULT,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle
        public BloomColors.Color backgroundColor(ToggleIconState toggleIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            toggleIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(448553592);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && toggleIconState == IconState.UNCHECKED) {
                cVar.h0(1563277479);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel3;
                cVar.x(false);
            } else if (this == style && toggleIconState == IconState.CHECKED) {
                cVar.h0(1563280646);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && toggleIconState == IconState.UNCHECKED) {
                    cVar.h0(1563283847);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else if (this == style2 && toggleIconState == IconState.CHECKED) {
                    cVar.h0(1563287015);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    cVar.h0(1563288739);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle
        public BloomOpacities.Opacity backgroundOpacity(ToggleIconState toggleIconState, x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            toggleIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(725768264);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && toggleIconState == IconState.UNCHECKED) {
                cVar.h0(1678605234);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else if (this == style && toggleIconState == IconState.CHECKED) {
                cVar.h0(1678608338);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && toggleIconState == IconState.UNCHECKED) {
                    cVar.h0(1678611505);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getOpacities(cVar).percent12;
                    cVar.x(false);
                } else if (this == style2 && toggleIconState == IconState.CHECKED) {
                    cVar.h0(1678614578);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getOpacities(cVar).percent100;
                    cVar.x(false);
                } else {
                    cVar.h0(1678616307);
                    cVar.x(false);
                    BloomOpacities.Opacity.Companion.getClass();
                    opacity = BloomOpacities.Opacity.Unspecified;
                }
            }
            cVar.x(false);
            return opacity;
        }

        @Override // com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle
        public BloomColors.Color borderColor(ToggleIconState toggleIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            toggleIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-240150214);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && toggleIconState == IconState.UNCHECKED) {
                cVar.h0(1143883365);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else if (this == style && toggleIconState == IconState.CHECKED) {
                cVar.h0(1143886405);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                Style style2 = INVERSE;
                if (this == style2 && toggleIconState == IconState.UNCHECKED) {
                    cVar.h0(1143889513);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else if (this == style2 && toggleIconState == IconState.CHECKED) {
                    cVar.h0(1143892681);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    cVar.h0(1143894405);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        public BloomToggle.Style getLegacy() {
            return BloomToggle.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle
        public BloomColors.Color iconColor(ToggleIconState toggleIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            toggleIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-648852851);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && toggleIconState == IconState.UNCHECKED) {
                cVar.h0(-777326916);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else if (this == style && toggleIconState == IconState.CHECKED) {
                cVar.h0(-777323748);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && toggleIconState == IconState.UNCHECKED) {
                    cVar.h0(-777320517);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                } else if (this == style2 && toggleIconState == IconState.CHECKED) {
                    cVar.h0(-777317381);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                } else {
                    cVar.h0(-777315688);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.control.ControlStyle
        public BloomColors.Color textColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1540249771);
            zmd zmdVar = c14.a;
            int i2 = a0.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1583690144);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                if (i2 != 2) {
                    throw jz3.b(1583688506, cVar, false);
                }
                cVar.h0(1583691844);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$TextPlacement;", "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "alignment", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "Lcom/vinted/bloom/generated/atom/BloomToggle$TextPlacement;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomToggle$TextPlacement;", "legacy", "START", "END", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum TextPlacement implements ToggleTextPlacement {
        START,
        END;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<TextPlacement> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.control.ControlTextPlacement
        public BloomAlignments.Alignment alignment(x04 x04Var, int i) {
            BloomAlignments.Alignment alignment;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-8585713);
            zmd zmdVar = c14.a;
            int i2 = b0.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(339067667);
                BloomTheme.INSTANCE.getClass();
                alignment = BloomTheme.getAlignments(cVar).left;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(339065957, cVar, false);
                }
                cVar.h0(339069140);
                BloomTheme.INSTANCE.getClass();
                alignment = BloomTheme.getAlignments(cVar).right;
                cVar.x(false);
            }
            cVar.x(false);
            return alignment;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomToggle.TextPlacement m629getLegacy() {
            return BloomToggle.TextPlacement.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomToggleStyling(BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension3, BloomTypographies.Typography typography, BloomOpacities.Opacity opacity, ToggleStyle toggleStyle, ToggleAlignment toggleAlignment, ToggleTextPlacement toggleTextPlacement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity = BloomOpacities.Opacity.Unspecified;
        }
        toggleStyle = (i & 128) != 0 ? Style.DEFAULT : toggleStyle;
        toggleAlignment = (i & 256) != 0 ? Alignment.CENTER : toggleAlignment;
        toggleTextPlacement = (i & 512) != 0 ? TextPlacement.START : toggleTextPlacement;
        this(dimension, dimension2, borderWidth, borderRadius, dimension3, typography, opacity, toggleStyle, toggleAlignment, toggleTextPlacement);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomToggleStyling)) {
            return false;
        }
        BloomToggleStyling bloomToggleStyling = (BloomToggleStyling) obj;
        return Intrinsics.c(this.height, bloomToggleStyling.height) && Intrinsics.c(this.width, bloomToggleStyling.width) && Intrinsics.c(this.borderWidth, bloomToggleStyling.borderWidth) && Intrinsics.c(this.borderRadius, bloomToggleStyling.borderRadius) && Intrinsics.c(this.contentSpacing, bloomToggleStyling.contentSpacing) && Intrinsics.c(this.typography, bloomToggleStyling.typography) && Intrinsics.c(this.disabledOpacity, bloomToggleStyling.disabledOpacity) && Intrinsics.c(this.defaultStyle, bloomToggleStyling.defaultStyle) && Intrinsics.c(this.defaultAlignment, bloomToggleStyling.defaultAlignment) && Intrinsics.c(this.defaultTextPlacement, bloomToggleStyling.defaultTextPlacement);
    }

    public final int hashCode() {
        return this.defaultTextPlacement.hashCode() + ((this.defaultAlignment.hashCode() + ((this.defaultStyle.hashCode() + va.c(this.disabledOpacity, yv1.a(this.typography, ze0.a(this.contentSpacing, lu1.a(this.borderRadius, (this.borderWidth.hashCode() + ze0.a(this.width, this.height.hashCode() * 31, 31)) * 31, 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomToggleStyling(height=" + this.height + ", width=" + this.width + ", borderWidth=" + this.borderWidth + ", borderRadius=" + this.borderRadius + ", contentSpacing=" + this.contentSpacing + ", typography=" + this.typography + ", disabledOpacity=" + this.disabledOpacity + ", defaultStyle=" + this.defaultStyle + ", defaultAlignment=" + this.defaultAlignment + ", defaultTextPlacement=" + this.defaultTextPlacement + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomToggleStyling(BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension3, BloomTypographies.Typography typography, BloomOpacities.Opacity opacity, ToggleStyle toggleStyle, ToggleAlignment toggleAlignment, ToggleTextPlacement toggleTextPlacement) {
        dimension.getClass();
        dimension2.getClass();
        borderWidth.getClass();
        borderRadius.getClass();
        dimension3.getClass();
        typography.getClass();
        opacity.getClass();
        toggleStyle.getClass();
        toggleAlignment.getClass();
        toggleTextPlacement.getClass();
        this.height = dimension;
        this.width = dimension2;
        this.borderWidth = borderWidth;
        this.borderRadius = borderRadius;
        this.contentSpacing = dimension3;
        this.typography = typography;
        this.disabledOpacity = opacity;
        this.defaultStyle = toggleStyle;
        this.defaultAlignment = toggleAlignment;
        this.defaultTextPlacement = toggleTextPlacement;
    }

    public BloomToggleStyling() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
