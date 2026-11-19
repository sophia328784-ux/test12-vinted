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
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxAlignment;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxIconState;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxStyle;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxTextPlacement;
import com.vinted.bloom.generated.atom.BloomCheckbox;
import defpackage.c14;
import defpackage.jz3;
import defpackage.lu1;
import defpackage.pui;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0015\u0016\u0017\u0018\u0019Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "size", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "contentSpacing", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "disabledOpacity", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;", "defaultAlignment", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;", "defaultTextPlacement", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;)V", "IconState", "Alignment", "TextPlacement", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCheckboxStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BloomDimensions.Dimension contentSpacing;
    public final CheckboxAlignment defaultAlignment;
    public final CheckboxStyle defaultStyle;
    public final CheckboxTextPlacement defaultTextPlacement;
    public final BloomOpacities.Opacity disabledOpacity;
    public final BloomDimensions.Dimension size;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Alignment;", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "textTopPadding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/atom/BloomCheckbox$Alignment;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomCheckbox$Alignment;", "legacy", "CENTER", "TOP", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Alignment implements CheckboxAlignment {
        CENTER,
        TOP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Alignment> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomCheckbox.Alignment m617getLegacy() {
            return BloomCheckbox.Alignment.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.control.ControlAlignment
        public BloomDimensions.Dimension textTopPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(43960537);
            zmd zmdVar = c14.a;
            int i2 = f.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-703593442);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-703595180, cVar, false);
                }
                cVar.h0(-703591935);
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
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxIconState;", "", "<init>", "(Ljava/lang/String;I)V", "UNCHECKED", "CHECKED", "legacy", "Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum IconState implements CheckboxIconState {
        UNCHECKED,
        CHECKED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<IconState> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomCheckbox.IconState m618getLegacy() {
            return BloomCheckbox.IconState.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\r\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxIconState;", "iconState", OTUXParamsKeys.OT_UX_ICON_COLOR, "(Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "backgroundColor", "Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;", "legacy", "DEFAULT", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements CheckboxStyle {
        DEFAULT,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.checkbox.CheckboxStyle
        public BloomColors.Color backgroundColor(CheckboxIconState checkboxIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            checkboxIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1931094137);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && checkboxIconState == IconState.UNCHECKED) {
                cVar.h0(-355588558);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else if (this == style && checkboxIconState == IconState.CHECKED) {
                cVar.h0(-355585515);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && checkboxIconState == IconState.UNCHECKED) {
                    cVar.h0(-355582318);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else if (this == style2 && checkboxIconState == IconState.CHECKED) {
                    cVar.h0(-355579274);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    cVar.h0(-355577550);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.checkbox.CheckboxStyle
        public BloomColors.Color borderColor(CheckboxIconState checkboxIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            checkboxIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-929991479);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && checkboxIconState == IconState.UNCHECKED) {
                cVar.h0(-368608648);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel2;
                cVar.x(false);
            } else if (this == style && checkboxIconState == IconState.CHECKED) {
                cVar.h0(-368605481);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && checkboxIconState == IconState.UNCHECKED) {
                    cVar.h0(-368602280);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else if (this == style2 && checkboxIconState == IconState.CHECKED) {
                    cVar.h0(-368599112);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    cVar.h0(-368597388);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        public BloomCheckbox.Style getLegacy() {
            return BloomCheckbox.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.checkbox.CheckboxStyle
        public BloomColors.Color iconColor(CheckboxIconState checkboxIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            checkboxIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2140249052);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && checkboxIconState == IconState.UNCHECKED) {
                cVar.h0(-509990777);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else if (this == style && checkboxIconState == IconState.CHECKED) {
                cVar.h0(-509987733);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && checkboxIconState == IconState.UNCHECKED) {
                    cVar.h0(-509984505);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else if (this == style2 && checkboxIconState == IconState.CHECKED) {
                    cVar.h0(-509981462);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                } else {
                    cVar.h0(-509979769);
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
            cVar.h0(790076595);
            zmd zmdVar = c14.a;
            int i2 = g.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-945600642);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                if (i2 != 2) {
                    throw jz3.b(-945602280, cVar, false);
                }
                cVar.h0(-945598942);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$TextPlacement;", "Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "alignment", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "Lcom/vinted/bloom/generated/atom/BloomCheckbox$TextPlacement;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomCheckbox$TextPlacement;", "legacy", "START", "END", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum TextPlacement implements CheckboxTextPlacement {
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
            cVar.h0(-1291516307);
            zmd zmdVar = c14.a;
            int i2 = h.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(98380785);
                BloomTheme.INSTANCE.getClass();
                alignment = BloomTheme.getAlignments(cVar).left;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(98379075, cVar, false);
                }
                cVar.h0(98382258);
                BloomTheme.INSTANCE.getClass();
                alignment = BloomTheme.getAlignments(cVar).right;
                cVar.x(false);
            }
            cVar.x(false);
            return alignment;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomCheckbox.TextPlacement m619getLegacy() {
            return BloomCheckbox.TextPlacement.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomCheckboxStyling(BloomDimensions.Dimension dimension, BloomBorderRadii.BorderRadius borderRadius, BloomBorderWidths.BorderWidth borderWidth, BloomDimensions.Dimension dimension2, BloomTypographies.Typography typography, BloomOpacities.Opacity opacity, CheckboxStyle checkboxStyle, CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity = BloomOpacities.Opacity.Unspecified;
        }
        checkboxStyle = (i & 64) != 0 ? Style.DEFAULT : checkboxStyle;
        checkboxAlignment = (i & 128) != 0 ? Alignment.CENTER : checkboxAlignment;
        CheckboxTextPlacement checkboxTextPlacement2 = (i & 256) != 0 ? TextPlacement.END : checkboxTextPlacement;
        CheckboxStyle checkboxStyle2 = checkboxStyle;
        BloomTypographies.Typography typography2 = typography;
        BloomBorderWidths.BorderWidth borderWidth2 = borderWidth;
        this(dimension, borderRadius, borderWidth2, dimension2, typography2, opacity, checkboxStyle2, checkboxAlignment, checkboxTextPlacement2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCheckboxStyling)) {
            return false;
        }
        BloomCheckboxStyling bloomCheckboxStyling = (BloomCheckboxStyling) obj;
        return Intrinsics.c(this.size, bloomCheckboxStyling.size) && Intrinsics.c(this.borderRadius, bloomCheckboxStyling.borderRadius) && Intrinsics.c(this.borderWidth, bloomCheckboxStyling.borderWidth) && Intrinsics.c(this.contentSpacing, bloomCheckboxStyling.contentSpacing) && Intrinsics.c(this.typography, bloomCheckboxStyling.typography) && Intrinsics.c(this.disabledOpacity, bloomCheckboxStyling.disabledOpacity) && Intrinsics.c(this.defaultStyle, bloomCheckboxStyling.defaultStyle) && Intrinsics.c(this.defaultAlignment, bloomCheckboxStyling.defaultAlignment) && Intrinsics.c(this.defaultTextPlacement, bloomCheckboxStyling.defaultTextPlacement);
    }

    public final int hashCode() {
        return this.defaultTextPlacement.hashCode() + ((this.defaultAlignment.hashCode() + ((this.defaultStyle.hashCode() + va.c(this.disabledOpacity, yv1.a(this.typography, ze0.a(this.contentSpacing, (this.borderWidth.hashCode() + lu1.a(this.borderRadius, this.size.hashCode() * 31, 31)) * 31, 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomCheckboxStyling(size=" + this.size + ", borderRadius=" + this.borderRadius + ", borderWidth=" + this.borderWidth + ", contentSpacing=" + this.contentSpacing + ", typography=" + this.typography + ", disabledOpacity=" + this.disabledOpacity + ", defaultStyle=" + this.defaultStyle + ", defaultAlignment=" + this.defaultAlignment + ", defaultTextPlacement=" + this.defaultTextPlacement + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomCheckboxStyling(BloomDimensions.Dimension dimension, BloomBorderRadii.BorderRadius borderRadius, BloomBorderWidths.BorderWidth borderWidth, BloomDimensions.Dimension dimension2, BloomTypographies.Typography typography, BloomOpacities.Opacity opacity, CheckboxStyle checkboxStyle, CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement) {
        dimension.getClass();
        borderRadius.getClass();
        borderWidth.getClass();
        dimension2.getClass();
        typography.getClass();
        opacity.getClass();
        checkboxStyle.getClass();
        checkboxAlignment.getClass();
        checkboxTextPlacement.getClass();
        this.size = dimension;
        this.borderRadius = borderRadius;
        this.borderWidth = borderWidth;
        this.contentSpacing = dimension2;
        this.typography = typography;
        this.disabledOpacity = opacity;
        this.defaultStyle = checkboxStyle;
        this.defaultAlignment = checkboxAlignment;
        this.defaultTextPlacement = checkboxTextPlacement;
    }

    public BloomCheckboxStyling() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
