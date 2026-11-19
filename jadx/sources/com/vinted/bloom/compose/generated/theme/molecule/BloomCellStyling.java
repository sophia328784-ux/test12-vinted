package com.vinted.bloom.compose.generated.theme.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.atom.BloomValidationStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.bloom.generated.molecule.BloomCell;
import defpackage.c14;
import defpackage.jz3;
import defpackage.ky1;
import defpackage.muk;
import defpackage.tu1;
import defpackage.va;
import defpackage.x04;
import defpackage.y02;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u001f !\"B±\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "titleTypography", "bodyTypography", "subtitleTypography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "titleTextAlignment", "subtitleTextAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "validationPaddingTop", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "highlightingOpacity", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "highlightingColor", "overlayColor", "disabledOpacity", "focusedOpacity", "clickedOpacity", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "arrowSize", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "arrowMarginLeft", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;", "defaultTheme", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;", "defaultSize", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;", "defaultType", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;)V", "Size", "Type", "Theme", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCellStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomSpacerSizes.SpacerSize arrowMarginLeft;
    public final BloomMediaSizes.MediaSize arrowSize;
    public final BloomTypographies.Typography bodyTypography;
    public final BloomOpacities.Opacity clickedOpacity;
    public final CellSize defaultSize;
    public final CellTheme defaultTheme;
    public final CellType defaultType;
    public final BloomOpacities.Opacity disabledOpacity;
    public final BloomOpacities.Opacity focusedOpacity;
    public final BloomColors.Color highlightingColor;
    public final BloomOpacities.Opacity highlightingOpacity;
    public final BloomColors.Color overlayColor;
    public final BloomAlignments.Alignment subtitleTextAlignment;
    public final BloomTypographies.Typography subtitleTypography;
    public final BloomAlignments.Alignment titleTextAlignment;
    public final BloomTypographies.Typography titleTypography;
    public final BloomDimensions.Dimension validationPaddingTop;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\u0007R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "paddingVertical", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "paddingHorizontal", "contentSpacing", "Lcom/vinted/bloom/generated/molecule/BloomCell$Size;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomCell$Size;", "legacy", "DEFAULT", "TIGHT", "NARROW", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements CellSize {
        DEFAULT,
        TIGHT,
        NARROW;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellSize
        public BloomDimensions.Dimension contentSpacing(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1614323315);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-881508366);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-881506798);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-881510086, cVar, false);
                }
                cVar.h0(-881505198);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        public BloomCell.Size getLegacy() {
            return BloomCell.Size.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellSize
        public BloomDimensions.Dimension paddingHorizontal(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(548839356);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-846352703);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-846351135);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-846354423, cVar, false);
                }
                cVar.h0(-846349535);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellSize
        public BloomDimensions.Dimension paddingVertical(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-2132451122);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-586124525);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-586122957);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-586126245, cVar, false);
                }
                cVar.h0(-586121357);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;", "validationTheme", "()Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;", "arrowColor", "Lcom/vinted/bloom/generated/molecule/BloomCell$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomCell$Theme;", "legacy", "NONE", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "TRANSPARENT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements CellTheme {
        NONE,
        PRIMARY,
        AMPLIFIED,
        MUTED,
        SUCCESS,
        WARNING,
        EXPOSE,
        TRANSPARENT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
        public BloomColors.Color arrowColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(451142388);
            zmd zmdVar = c14.a;
            switch (c.a[ordinal()]) {
                case 1:
                    cVar.h0(-243859133);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel2;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(-243857309);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(-243855421);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(-243853661);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(-243851837);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(-243850013);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(-243848221);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel1;
                    cVar.x(false);
                    break;
                case 8:
                    cVar.h0(-243846269);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel2;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(-243860333, cVar, false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1322695883);
            zmd zmdVar = c14.a;
            switch (c.a[ordinal()]) {
                case 1:
                    cVar.h0(199579108);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(199580931);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(199582789);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).amplifiedDefault;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(199584577);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).mutedDefault;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(199586307);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).successDefault;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(199588099);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).warningDefault;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(199589858);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).exposeDefault;
                    cVar.x(false);
                    break;
                case 8:
                    cVar.h0(199591744);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                    break;
                default:
                    throw jz3.b(199577897, cVar, false);
            }
            cVar.x(false);
            return color;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomCell.Theme m637getLegacy() {
            return BloomCell.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
        public BloomColors.Color textColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(983316852);
            zmd zmdVar = c14.a;
            switch (c.a[ordinal()]) {
                case 1:
                    cVar.h0(74692511);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                    break;
                case 2:
                    cVar.h0(74694211);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(74696099);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(74697859);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(74699683);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(74701507);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(74703299);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel1;
                    cVar.x(false);
                    break;
                case 8:
                    cVar.h0(74705247);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                    break;
                default:
                    throw jz3.b(74691307, cVar, false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
        public ValidationTheme validationTheme() {
            switch (c.a[ordinal()]) {
                case 1:
                    return BloomValidationStyling.Theme.WARNING;
                case 2:
                    return BloomValidationStyling.Theme.INVERSE;
                case 3:
                    return BloomValidationStyling.Theme.INVERSE;
                case 4:
                    return BloomValidationStyling.Theme.INVERSE;
                case 5:
                    return BloomValidationStyling.Theme.INVERSE;
                case 6:
                    return BloomValidationStyling.Theme.INVERSE;
                case 7:
                    return BloomValidationStyling.Theme.AMPLIFIED;
                case 8:
                    return BloomValidationStyling.Theme.WARNING;
                default:
                    muk.q();
                    return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u0005j\u0002\b\u0006¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "NAVIGATING", "stateful", "", "legacy", "Lcom/vinted/bloom/generated/molecule/BloomCell$Type;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomCell$Type;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements CellType {
        DEFAULT,
        NAVIGATING;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public BloomCell.Type getLegacy() {
            return BloomCell.Type.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.cell.CellType
        public boolean stateful() {
            int i = d.a[ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            muk.q();
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomCellStyling(BloomTypographies.Typography typography, BloomTypographies.Typography typography2, BloomTypographies.Typography typography3, BloomAlignments.Alignment alignment, BloomAlignments.Alignment alignment2, BloomDimensions.Dimension dimension, BloomOpacities.Opacity opacity, BloomColors.Color color, BloomColors.Color color2, BloomOpacities.Opacity opacity2, BloomOpacities.Opacity opacity3, BloomOpacities.Opacity opacity4, BloomMediaSizes.MediaSize mediaSize, BloomSpacerSizes.SpacerSize spacerSize, CellTheme cellTheme, CellSize cellSize, CellType cellType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BloomTypographies.Typography typography4;
        BloomTypographies.Typography typography5;
        BloomTypographies.Typography typography6;
        BloomAlignments.Alignment alignment3;
        BloomAlignments.Alignment alignment4;
        BloomDimensions.Dimension dimension2;
        BloomOpacities.Opacity opacity5;
        BloomColors.Color color3;
        BloomColors.Color color4;
        BloomOpacities.Opacity opacity6;
        BloomOpacities.Opacity opacity7;
        BloomOpacities.Opacity opacity8;
        BloomMediaSizes.MediaSize mediaSize2;
        BloomSpacerSizes.SpacerSize spacerSize2;
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography4 = BloomTypographies.Typography.Unspecified;
        } else {
            typography4 = typography;
        }
        if ((i & 2) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography5 = BloomTypographies.Typography.Unspecified;
        } else {
            typography5 = typography2;
        }
        if ((i & 4) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography6 = BloomTypographies.Typography.Unspecified;
        } else {
            typography6 = typography3;
        }
        if ((i & 8) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment3 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment3 = alignment;
        }
        if ((i & 16) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment4 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment4 = alignment2;
        }
        if ((i & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension2 = dimension;
        }
        if ((i & 64) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity5 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity5 = opacity;
        }
        if ((i & 128) != 0) {
            BloomColors.Color.Companion.getClass();
            color3 = BloomColors.Color.Unspecified;
        } else {
            color3 = color;
        }
        if ((i & 256) != 0) {
            BloomColors.Color.Companion.getClass();
            color4 = BloomColors.Color.Unspecified;
        } else {
            color4 = color2;
        }
        if ((i & 512) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity6 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity6 = opacity2;
        }
        if ((i & 1024) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity7 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity7 = opacity3;
        }
        if ((i & 2048) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity8 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity8 = opacity4;
        }
        if ((i & 4096) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize2 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize2 = mediaSize;
        }
        if ((i & Segment.SIZE) != 0) {
            BloomSpacerSizes.SpacerSize.Companion.getClass();
            spacerSize2 = BloomSpacerSizes.SpacerSize.Unspecified;
        } else {
            spacerSize2 = spacerSize;
        }
        this(typography4, typography5, typography6, alignment3, alignment4, dimension2, opacity5, color3, color4, opacity6, opacity7, opacity8, mediaSize2, spacerSize2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? Theme.NONE : cellTheme, (i & 32768) != 0 ? Size.DEFAULT : cellSize, (i & 65536) != 0 ? Type.DEFAULT : cellType);
    }

    public static BloomCellStyling a(BloomCellStyling bloomCellStyling, CellTheme cellTheme) {
        BloomTypographies.Typography typography = bloomCellStyling.titleTypography;
        BloomTypographies.Typography typography2 = bloomCellStyling.bodyTypography;
        BloomTypographies.Typography typography3 = bloomCellStyling.subtitleTypography;
        BloomAlignments.Alignment alignment = bloomCellStyling.titleTextAlignment;
        BloomAlignments.Alignment alignment2 = bloomCellStyling.subtitleTextAlignment;
        BloomDimensions.Dimension dimension = bloomCellStyling.validationPaddingTop;
        BloomOpacities.Opacity opacity = bloomCellStyling.highlightingOpacity;
        BloomColors.Color color = bloomCellStyling.highlightingColor;
        BloomColors.Color color2 = bloomCellStyling.overlayColor;
        BloomOpacities.Opacity opacity2 = bloomCellStyling.disabledOpacity;
        BloomOpacities.Opacity opacity3 = bloomCellStyling.focusedOpacity;
        BloomOpacities.Opacity opacity4 = bloomCellStyling.clickedOpacity;
        BloomMediaSizes.MediaSize mediaSize = bloomCellStyling.arrowSize;
        BloomSpacerSizes.SpacerSize spacerSize = bloomCellStyling.arrowMarginLeft;
        CellSize cellSize = bloomCellStyling.defaultSize;
        CellType cellType = bloomCellStyling.defaultType;
        bloomCellStyling.getClass();
        typography.getClass();
        typography2.getClass();
        typography3.getClass();
        alignment.getClass();
        alignment2.getClass();
        dimension.getClass();
        opacity.getClass();
        color.getClass();
        color2.getClass();
        opacity2.getClass();
        opacity3.getClass();
        opacity4.getClass();
        mediaSize.getClass();
        spacerSize.getClass();
        cellSize.getClass();
        cellType.getClass();
        return new BloomCellStyling(typography, typography2, typography3, alignment, alignment2, dimension, opacity, color, color2, opacity2, opacity3, opacity4, mediaSize, spacerSize, cellTheme, cellSize, cellType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCellStyling)) {
            return false;
        }
        BloomCellStyling bloomCellStyling = (BloomCellStyling) obj;
        return Intrinsics.c(this.titleTypography, bloomCellStyling.titleTypography) && Intrinsics.c(this.bodyTypography, bloomCellStyling.bodyTypography) && Intrinsics.c(this.subtitleTypography, bloomCellStyling.subtitleTypography) && Intrinsics.c(this.titleTextAlignment, bloomCellStyling.titleTextAlignment) && Intrinsics.c(this.subtitleTextAlignment, bloomCellStyling.subtitleTextAlignment) && Intrinsics.c(this.validationPaddingTop, bloomCellStyling.validationPaddingTop) && Intrinsics.c(this.highlightingOpacity, bloomCellStyling.highlightingOpacity) && Intrinsics.c(this.highlightingColor, bloomCellStyling.highlightingColor) && Intrinsics.c(this.overlayColor, bloomCellStyling.overlayColor) && Intrinsics.c(this.disabledOpacity, bloomCellStyling.disabledOpacity) && Intrinsics.c(this.focusedOpacity, bloomCellStyling.focusedOpacity) && Intrinsics.c(this.clickedOpacity, bloomCellStyling.clickedOpacity) && Intrinsics.c(this.arrowSize, bloomCellStyling.arrowSize) && Intrinsics.c(this.arrowMarginLeft, bloomCellStyling.arrowMarginLeft) && Intrinsics.c(this.defaultTheme, bloomCellStyling.defaultTheme) && Intrinsics.c(this.defaultSize, bloomCellStyling.defaultSize) && Intrinsics.c(this.defaultType, bloomCellStyling.defaultType);
    }

    public final int hashCode() {
        return this.defaultType.hashCode() + ((this.defaultSize.hashCode() + ((this.defaultTheme.hashCode() + y02.b(this.arrowMarginLeft, ky1.a(this.arrowSize, va.c(this.clickedOpacity, va.c(this.focusedOpacity, va.c(this.disabledOpacity, tu1.b(this.overlayColor, tu1.b(this.highlightingColor, va.c(this.highlightingOpacity, ze0.a(this.validationPaddingTop, (this.subtitleTextAlignment.hashCode() + ((this.titleTextAlignment.hashCode() + yv1.a(this.subtitleTypography, yv1.a(this.bodyTypography, this.titleTypography.hashCode() * 31, 31), 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomCellStyling(titleTypography=" + this.titleTypography + ", bodyTypography=" + this.bodyTypography + ", subtitleTypography=" + this.subtitleTypography + ", titleTextAlignment=" + this.titleTextAlignment + ", subtitleTextAlignment=" + this.subtitleTextAlignment + ", validationPaddingTop=" + this.validationPaddingTop + ", highlightingOpacity=" + this.highlightingOpacity + ", highlightingColor=" + this.highlightingColor + ", overlayColor=" + this.overlayColor + ", disabledOpacity=" + this.disabledOpacity + ", focusedOpacity=" + this.focusedOpacity + ", clickedOpacity=" + this.clickedOpacity + ", arrowSize=" + this.arrowSize + ", arrowMarginLeft=" + this.arrowMarginLeft + ", defaultTheme=" + this.defaultTheme + ", defaultSize=" + this.defaultSize + ", defaultType=" + this.defaultType + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomCellStyling(BloomTypographies.Typography typography, BloomTypographies.Typography typography2, BloomTypographies.Typography typography3, BloomAlignments.Alignment alignment, BloomAlignments.Alignment alignment2, BloomDimensions.Dimension dimension, BloomOpacities.Opacity opacity, BloomColors.Color color, BloomColors.Color color2, BloomOpacities.Opacity opacity2, BloomOpacities.Opacity opacity3, BloomOpacities.Opacity opacity4, BloomMediaSizes.MediaSize mediaSize, BloomSpacerSizes.SpacerSize spacerSize, CellTheme cellTheme, CellSize cellSize, CellType cellType) {
        typography.getClass();
        typography2.getClass();
        typography3.getClass();
        alignment.getClass();
        alignment2.getClass();
        dimension.getClass();
        opacity.getClass();
        color.getClass();
        color2.getClass();
        opacity2.getClass();
        opacity3.getClass();
        opacity4.getClass();
        mediaSize.getClass();
        spacerSize.getClass();
        cellTheme.getClass();
        cellSize.getClass();
        cellType.getClass();
        this.titleTypography = typography;
        this.bodyTypography = typography2;
        this.subtitleTypography = typography3;
        this.titleTextAlignment = alignment;
        this.subtitleTextAlignment = alignment2;
        this.validationPaddingTop = dimension;
        this.highlightingOpacity = opacity;
        this.highlightingColor = color;
        this.overlayColor = color2;
        this.disabledOpacity = opacity2;
        this.focusedOpacity = opacity3;
        this.clickedOpacity = opacity4;
        this.arrowSize = mediaSize;
        this.arrowMarginLeft = spacerSize;
        this.defaultTheme = cellTheme;
        this.defaultSize = cellSize;
        this.defaultType = cellType;
    }

    public BloomCellStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 131071, null);
    }
}
