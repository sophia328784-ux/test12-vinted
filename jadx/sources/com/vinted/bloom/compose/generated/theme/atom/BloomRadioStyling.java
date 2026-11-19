package com.vinted.bloom.compose.generated.theme.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.radio.RadioAlignment;
import com.vinted.bloom.compose.theme.atom.radio.RadioIconState;
import com.vinted.bloom.compose.theme.atom.radio.RadioStyle;
import com.vinted.bloom.compose.theme.atom.radio.RadioTextPlacement;
import com.vinted.bloom.generated.atom.BloomRadio;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bBk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001c"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "size", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "checkerSize", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "contentSpacing", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "disabledOpacity", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;", "defaultAlignment", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;", "defaultTextPlacement", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;)V", "IconState", "Alignment", "TextPlacement", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomRadioStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BloomDimensions.Dimension checkerSize;
    public final BloomDimensions.Dimension contentSpacing;
    public final RadioAlignment defaultAlignment;
    public final RadioStyle defaultStyle;
    public final RadioTextPlacement defaultTextPlacement;
    public final BloomOpacities.Opacity disabledOpacity;
    public final BloomMediaSizes.MediaSize size;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Alignment;", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "textTopPadding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomRadio$Alignment;", "legacy", "CENTER", "TOP", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Alignment implements RadioAlignment {
        CENTER,
        TOP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Alignment> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomRadio.Alignment m624getLegacy() {
            return BloomRadio.Alignment.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.control.ControlAlignment
        public BloomDimensions.Dimension textTopPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-295468745);
            zmd zmdVar = c14.a;
            int i2 = u.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-477618948);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-477620686, cVar, false);
                }
                cVar.h0(-477617441);
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
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$IconState;", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioIconState;", "", "<init>", "(Ljava/lang/String;I)V", "UNCHECKED", "CHECKED", "legacy", "Lcom/vinted/bloom/generated/atom/BloomRadio$IconState;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomRadio$IconState;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum IconState implements RadioIconState {
        UNCHECKED,
        CHECKED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<IconState> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomRadio.IconState m625getLegacy() {
            return BloomRadio.IconState.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\r\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioIconState;", "iconState", OTUXParamsKeys.OT_UX_ICON_COLOR, "(Lcom/vinted/bloom/compose/theme/atom/radio/RadioIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "backgroundColor", "Lcom/vinted/bloom/generated/atom/BloomRadio$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomRadio$Style;", "legacy", "DEFAULT", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements RadioStyle {
        DEFAULT,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.radio.RadioStyle
        public BloomColors.Color backgroundColor(RadioIconState radioIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            radioIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2086065935);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && radioIconState == IconState.UNCHECKED) {
                cVar.h0(-1040358566);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else if (this == style && radioIconState == IconState.CHECKED) {
                cVar.h0(-1040355523);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && radioIconState == IconState.UNCHECKED) {
                    cVar.h0(-1040352326);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else if (this == style2 && radioIconState == IconState.CHECKED) {
                    cVar.h0(-1040349282);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    cVar.h0(-1040347558);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.radio.RadioStyle
        public BloomColors.Color borderColor(RadioIconState radioIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            radioIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(23259021);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && radioIconState == IconState.UNCHECKED) {
                cVar.h0(877087708);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel2;
                cVar.x(false);
            } else if (this == style && radioIconState == IconState.CHECKED) {
                cVar.h0(877090875);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && radioIconState == IconState.UNCHECKED) {
                    cVar.h0(877094076);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else if (this == style2 && radioIconState == IconState.CHECKED) {
                    cVar.h0(877097244);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    cVar.h0(877098968);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        public BloomRadio.Style getLegacy() {
            return BloomRadio.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.radio.RadioStyle
        public BloomColors.Color iconColor(RadioIconState radioIconState, x04 x04Var, int i) {
            BloomColors.Color color;
            radioIconState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1857163494);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && radioIconState == IconState.UNCHECKED) {
                cVar.h0(1972282341);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else if (this == style && radioIconState == IconState.CHECKED) {
                cVar.h0(1972285385);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                Style style2 = INVERSE;
                if (this == style2 && radioIconState == IconState.UNCHECKED) {
                    cVar.h0(1972288613);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else if (this == style2 && radioIconState == IconState.CHECKED) {
                    cVar.h0(1972291656);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                } else {
                    cVar.h0(1972293349);
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
            cVar.h0(-879312751);
            zmd zmdVar = c14.a;
            int i2 = v.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1089006556);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                if (i2 != 2) {
                    throw jz3.b(1089004918, cVar, false);
                }
                cVar.h0(1089008256);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$TextPlacement;", "Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "alignment", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "Lcom/vinted/bloom/generated/atom/BloomRadio$TextPlacement;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomRadio$TextPlacement;", "legacy", "START", "END", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum TextPlacement implements RadioTextPlacement {
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
            cVar.h0(-2124644917);
            zmd zmdVar = c14.a;
            int i2 = w.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1674296369);
                BloomTheme.INSTANCE.getClass();
                alignment = BloomTheme.getAlignments(cVar).left;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1674298079, cVar, false);
                }
                cVar.h0(-1674294896);
                BloomTheme.INSTANCE.getClass();
                alignment = BloomTheme.getAlignments(cVar).right;
                cVar.x(false);
            }
            cVar.x(false);
            return alignment;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomRadio.TextPlacement m626getLegacy() {
            return BloomRadio.TextPlacement.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomRadioStyling(BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension, BloomBorderRadii.BorderRadius borderRadius, BloomBorderWidths.BorderWidth borderWidth, BloomDimensions.Dimension dimension2, BloomTypographies.Typography typography, BloomOpacities.Opacity opacity, RadioStyle radioStyle, RadioAlignment radioAlignment, RadioTextPlacement radioTextPlacement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize = BloomMediaSizes.MediaSize.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity = BloomOpacities.Opacity.Unspecified;
        }
        radioStyle = (i & 128) != 0 ? Style.DEFAULT : radioStyle;
        radioAlignment = (i & 256) != 0 ? Alignment.CENTER : radioAlignment;
        radioTextPlacement = (i & 512) != 0 ? TextPlacement.END : radioTextPlacement;
        this(mediaSize, dimension, borderRadius, borderWidth, dimension2, typography, opacity, radioStyle, radioAlignment, radioTextPlacement);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomRadioStyling)) {
            return false;
        }
        BloomRadioStyling bloomRadioStyling = (BloomRadioStyling) obj;
        return Intrinsics.c(this.size, bloomRadioStyling.size) && Intrinsics.c(this.checkerSize, bloomRadioStyling.checkerSize) && Intrinsics.c(this.borderRadius, bloomRadioStyling.borderRadius) && Intrinsics.c(this.borderWidth, bloomRadioStyling.borderWidth) && Intrinsics.c(this.contentSpacing, bloomRadioStyling.contentSpacing) && Intrinsics.c(this.typography, bloomRadioStyling.typography) && Intrinsics.c(this.disabledOpacity, bloomRadioStyling.disabledOpacity) && Intrinsics.c(this.defaultStyle, bloomRadioStyling.defaultStyle) && Intrinsics.c(this.defaultAlignment, bloomRadioStyling.defaultAlignment) && Intrinsics.c(this.defaultTextPlacement, bloomRadioStyling.defaultTextPlacement);
    }

    public final int hashCode() {
        return this.defaultTextPlacement.hashCode() + ((this.defaultAlignment.hashCode() + ((this.defaultStyle.hashCode() + va.c(this.disabledOpacity, yv1.a(this.typography, ze0.a(this.contentSpacing, (this.borderWidth.hashCode() + lu1.a(this.borderRadius, ze0.a(this.checkerSize, this.size.hashCode() * 31, 31), 31)) * 31, 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomRadioStyling(size=" + this.size + ", checkerSize=" + this.checkerSize + ", borderRadius=" + this.borderRadius + ", borderWidth=" + this.borderWidth + ", contentSpacing=" + this.contentSpacing + ", typography=" + this.typography + ", disabledOpacity=" + this.disabledOpacity + ", defaultStyle=" + this.defaultStyle + ", defaultAlignment=" + this.defaultAlignment + ", defaultTextPlacement=" + this.defaultTextPlacement + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomRadioStyling(BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension, BloomBorderRadii.BorderRadius borderRadius, BloomBorderWidths.BorderWidth borderWidth, BloomDimensions.Dimension dimension2, BloomTypographies.Typography typography, BloomOpacities.Opacity opacity, RadioStyle radioStyle, RadioAlignment radioAlignment, RadioTextPlacement radioTextPlacement) {
        mediaSize.getClass();
        dimension.getClass();
        borderRadius.getClass();
        borderWidth.getClass();
        dimension2.getClass();
        typography.getClass();
        opacity.getClass();
        radioStyle.getClass();
        radioAlignment.getClass();
        radioTextPlacement.getClass();
        this.size = mediaSize;
        this.checkerSize = dimension;
        this.borderRadius = borderRadius;
        this.borderWidth = borderWidth;
        this.contentSpacing = dimension2;
        this.typography = typography;
        this.disabledOpacity = opacity;
        this.defaultStyle = radioStyle;
        this.defaultAlignment = radioAlignment;
        this.defaultTextPlacement = radioTextPlacement;
    }

    public BloomRadioStyling() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
