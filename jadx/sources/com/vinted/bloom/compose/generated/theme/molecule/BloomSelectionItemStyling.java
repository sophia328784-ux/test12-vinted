package com.vinted.bloom.compose.generated.theme.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSize;
import com.vinted.bloom.generated.molecule.BloomSelectionItem;
import defpackage.c14;
import defpackage.g12;
import defpackage.jz3;
import defpackage.muk;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u009d\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "contentSpacingVertical", "contentSpacingHorizontal", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "titleTypography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "titleTextAlignment", "bodyTypography", "bodyTextAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "disabledOpacity", "focusedOpacity", "clickedOpacity", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "focusedOpacityColor", "clickedOpacityColor", "singleTextVerticalPadding", "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;", "defaultSize", "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;", "defaultSelectionState", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;)V", "Size", "SelectionState", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomSelectionItemStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomAlignments.Alignment bodyTextAlignment;
    public final BloomTypographies.Typography bodyTypography;
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomOpacities.Opacity clickedOpacity;
    public final BloomColors.Color clickedOpacityColor;
    public final BloomDimensions.Dimension contentSpacingHorizontal;
    public final BloomDimensions.Dimension contentSpacingVertical;
    public final SelectionItemSelectionState defaultSelectionState;
    public final SelectionItemSize defaultSize;
    public final BloomOpacities.Opacity disabledOpacity;
    public final BloomOpacities.Opacity focusedOpacity;
    public final BloomColors.Color focusedOpacityColor;
    public final BloomDimensions.Dimension singleTextVerticalPadding;
    public final BloomAlignments.Alignment titleTextAlignment;
    public final BloomTypographies.Typography titleTypography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0012\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;", "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;", "", "<init>", "(Ljava/lang/String;I)V", "", "selected", "()Z", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "borderTheme", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "suffixColor", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "backgroundOpacity", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;", "legacy", "UNSELECTED", "SELECTED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum SelectionState implements SelectionItemSelectionState {
        UNSELECTED,
        SELECTED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<SelectionState> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1829052883);
            zmd zmdVar = c14.a;
            int i2 = v.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1078193252);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1078194980, cVar, false);
                }
                cVar.h0(-1078191394);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryExtraLight;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState
        public BloomOpacities.Opacity backgroundOpacity(x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1777462829);
            zmd zmdVar = c14.a;
            int i2 = v.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1255201577);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1255203403, cVar, false);
                }
                cVar.h0(-1255199786);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent48;
                cVar.x(false);
            }
            cVar.x(false);
            return opacity;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState
        public BloomColors.Color borderColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-132644369);
            zmd zmdVar = c14.a;
            int i2 = v.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-238405074);
                cVar.x(false);
                color = null;
            } else {
                if (i2 != 2) {
                    throw jz3.b(1377781662, cVar, false);
                }
                cVar.h0(1377784349);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState
        public BloomBorderThemes.BorderTheme borderTheme(x04 x04Var, int i) {
            BloomBorderThemes.BorderTheme borderTheme;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(16095739);
            zmd zmdVar = c14.a;
            int i2 = v.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1711860286);
                BloomTheme.INSTANCE.getClass();
                borderTheme = BloomTheme.getBorderThemes(cVar).f34default;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1711862231, cVar, false);
                }
                cVar.h0(-1528029662);
                cVar.x(false);
                borderTheme = null;
            }
            cVar.x(false);
            return borderTheme;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState
        public BloomBorderWidths.BorderWidth borderWidth(x04 x04Var, int i) {
            BloomBorderWidths.BorderWidth borderWidth;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-2144335141);
            zmd zmdVar = c14.a;
            int i2 = v.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(878235263);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thin;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(878233343, cVar, false);
                }
                cVar.h0(878236960);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thick;
                cVar.x(false);
            }
            cVar.x(false);
            return borderWidth;
        }

        public BloomSelectionItem.SelectionState getLegacy() {
            return BloomSelectionItem.SelectionState.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState
        public boolean selected() {
            int i = v.a[ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            muk.q();
            return false;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState
        public BloomColors.Color suffixColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1063898518);
            zmd zmdVar = c14.a;
            int i2 = v.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-204256231);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel3;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-204257962, cVar, false);
                }
                cVar.h0(-204254376);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;", "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "padding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$Size;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$Size;", "legacy", "DEFAULT", "SMALL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements SelectionItemSize {
        DEFAULT,
        SMALL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public BloomSelectionItem.Size getLegacy() {
            return BloomSelectionItem.Size.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSize
        public BloomDimensions.Dimension padding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-480122782);
            zmd zmdVar = c14.a;
            int i2 = w.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1836489561);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1836491331, cVar, false);
                }
                cVar.h0(-1836487993);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomSelectionItemStyling(BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, BloomOpacities.Opacity opacity3, BloomColors.Color color, BloomColors.Color color2, BloomDimensions.Dimension dimension3, SelectionItemSize selectionItemSize, SelectionItemSelectionState selectionItemSelectionState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BloomBorderRadii.BorderRadius borderRadius2;
        BloomDimensions.Dimension dimension4;
        BloomDimensions.Dimension dimension5;
        BloomTypographies.Typography typography3;
        BloomAlignments.Alignment alignment3;
        BloomTypographies.Typography typography4;
        BloomAlignments.Alignment alignment4;
        BloomOpacities.Opacity opacity4;
        BloomOpacities.Opacity opacity5;
        BloomOpacities.Opacity opacity6;
        BloomColors.Color color3;
        BloomColors.Color color4;
        BloomDimensions.Dimension dimension6;
        if ((i & 1) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius2 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius2 = borderRadius;
        }
        if ((i & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension4 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension4 = dimension;
        }
        if ((i & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension5 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension5 = dimension2;
        }
        if ((i & 8) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography3 = BloomTypographies.Typography.Unspecified;
        } else {
            typography3 = typography;
        }
        if ((i & 16) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment3 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment3 = alignment;
        }
        if ((i & 32) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography4 = BloomTypographies.Typography.Unspecified;
        } else {
            typography4 = typography2;
        }
        if ((i & 64) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment4 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment4 = alignment2;
        }
        if ((i & 128) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity4 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity4 = opacity;
        }
        if ((i & 256) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity5 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity5 = opacity2;
        }
        if ((i & 512) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity6 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity6 = opacity3;
        }
        if ((i & 1024) != 0) {
            BloomColors.Color.Companion.getClass();
            color3 = BloomColors.Color.Unspecified;
        } else {
            color3 = color;
        }
        if ((i & 2048) != 0) {
            BloomColors.Color.Companion.getClass();
            color4 = BloomColors.Color.Unspecified;
        } else {
            color4 = color2;
        }
        if ((i & 4096) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension6 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension6 = dimension3;
        }
        this(borderRadius2, dimension4, dimension5, typography3, alignment3, typography4, alignment4, opacity4, opacity5, opacity6, color3, color4, dimension6, (i & Segment.SIZE) != 0 ? Size.DEFAULT : selectionItemSize, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? SelectionState.UNSELECTED : selectionItemSelectionState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomSelectionItemStyling)) {
            return false;
        }
        BloomSelectionItemStyling bloomSelectionItemStyling = (BloomSelectionItemStyling) obj;
        return Intrinsics.c(this.borderRadius, bloomSelectionItemStyling.borderRadius) && Intrinsics.c(this.contentSpacingVertical, bloomSelectionItemStyling.contentSpacingVertical) && Intrinsics.c(this.contentSpacingHorizontal, bloomSelectionItemStyling.contentSpacingHorizontal) && Intrinsics.c(this.titleTypography, bloomSelectionItemStyling.titleTypography) && Intrinsics.c(this.titleTextAlignment, bloomSelectionItemStyling.titleTextAlignment) && Intrinsics.c(this.bodyTypography, bloomSelectionItemStyling.bodyTypography) && Intrinsics.c(this.bodyTextAlignment, bloomSelectionItemStyling.bodyTextAlignment) && Intrinsics.c(this.disabledOpacity, bloomSelectionItemStyling.disabledOpacity) && Intrinsics.c(this.focusedOpacity, bloomSelectionItemStyling.focusedOpacity) && Intrinsics.c(this.clickedOpacity, bloomSelectionItemStyling.clickedOpacity) && Intrinsics.c(this.focusedOpacityColor, bloomSelectionItemStyling.focusedOpacityColor) && Intrinsics.c(this.clickedOpacityColor, bloomSelectionItemStyling.clickedOpacityColor) && Intrinsics.c(this.singleTextVerticalPadding, bloomSelectionItemStyling.singleTextVerticalPadding) && Intrinsics.c(this.defaultSize, bloomSelectionItemStyling.defaultSize) && Intrinsics.c(this.defaultSelectionState, bloomSelectionItemStyling.defaultSelectionState);
    }

    public final int hashCode() {
        return this.defaultSelectionState.hashCode() + ((this.defaultSize.hashCode() + ze0.a(this.singleTextVerticalPadding, tu1.b(this.clickedOpacityColor, tu1.b(this.focusedOpacityColor, va.c(this.clickedOpacity, va.c(this.focusedOpacity, va.c(this.disabledOpacity, (this.bodyTextAlignment.hashCode() + yv1.a(this.bodyTypography, (this.titleTextAlignment.hashCode() + yv1.a(this.titleTypography, ze0.a(this.contentSpacingHorizontal, ze0.a(this.contentSpacingVertical, this.borderRadius.hashCode() * 31, 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomSelectionItemStyling(borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", contentSpacingVertical=");
        sb.append(this.contentSpacingVertical);
        sb.append(", contentSpacingHorizontal=");
        sb.append(this.contentSpacingHorizontal);
        sb.append(", titleTypography=");
        sb.append(this.titleTypography);
        sb.append(", titleTextAlignment=");
        sb.append(this.titleTextAlignment);
        sb.append(", bodyTypography=");
        sb.append(this.bodyTypography);
        sb.append(", bodyTextAlignment=");
        sb.append(this.bodyTextAlignment);
        sb.append(", disabledOpacity=");
        sb.append(this.disabledOpacity);
        sb.append(", focusedOpacity=");
        sb.append(this.focusedOpacity);
        sb.append(", clickedOpacity=");
        sb.append(this.clickedOpacity);
        sb.append(", focusedOpacityColor=");
        g12.f(sb, this.focusedOpacityColor, ", clickedOpacityColor=", this.clickedOpacityColor, ", singleTextVerticalPadding=");
        sb.append(this.singleTextVerticalPadding);
        sb.append(", defaultSize=");
        sb.append(this.defaultSize);
        sb.append(", defaultSelectionState=");
        sb.append(this.defaultSelectionState);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomSelectionItemStyling(BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, BloomOpacities.Opacity opacity3, BloomColors.Color color, BloomColors.Color color2, BloomDimensions.Dimension dimension3, SelectionItemSize selectionItemSize, SelectionItemSelectionState selectionItemSelectionState) {
        borderRadius.getClass();
        dimension.getClass();
        dimension2.getClass();
        typography.getClass();
        alignment.getClass();
        typography2.getClass();
        alignment2.getClass();
        opacity.getClass();
        opacity2.getClass();
        opacity3.getClass();
        color.getClass();
        color2.getClass();
        dimension3.getClass();
        selectionItemSize.getClass();
        selectionItemSelectionState.getClass();
        this.borderRadius = borderRadius;
        this.contentSpacingVertical = dimension;
        this.contentSpacingHorizontal = dimension2;
        this.titleTypography = typography;
        this.titleTextAlignment = alignment;
        this.bodyTypography = typography2;
        this.bodyTextAlignment = alignment2;
        this.disabledOpacity = opacity;
        this.focusedOpacity = opacity2;
        this.clickedOpacity = opacity3;
        this.focusedOpacityColor = color;
        this.clickedOpacityColor = color2;
        this.singleTextVerticalPadding = dimension3;
        this.defaultSize = selectionItemSize;
        this.defaultSelectionState = selectionItemSelectionState;
    }

    public BloomSelectionItemStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }
}
