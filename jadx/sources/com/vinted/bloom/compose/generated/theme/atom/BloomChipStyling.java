package com.vinted.bloom.compose.generated.theme.atom;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.chip.ChipBorderRadius;
import com.vinted.bloom.compose.theme.atom.chip.ChipState;
import com.vinted.bloom.compose.theme.atom.chip.ChipStyle;
import com.vinted.bloom.compose.theme.atom.chip.ChipTypography;
import com.vinted.bloom.generated.atom.BloomChip;
import defpackage.c14;
import defpackage.jz3;
import defpackage.mu1;
import defpackage.tu1;
import defpackage.x04;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018Bk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "paddingVertical", "paddingHorizontal", "contentSpacing", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "minHeight", "minWidth", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;", "defaultBorderRadius", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;", "defaultTypography", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;)V", "BorderRadius", "Typography", "State", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomChipStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BloomDimensions.Dimension contentSpacing;
    public final ChipBorderRadius defaultBorderRadius;
    public final ChipStyle defaultStyle;
    public final ChipTypography defaultTypography;
    public final BloomDimensions.Dimension minHeight;
    public final BloomDimensions.Dimension minWidth;
    public final BloomDimensions.Dimension paddingHorizontal;
    public final BloomDimensions.Dimension paddingVertical;
    public final BloomColors.Color textColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "Lcom/vinted/bloom/generated/atom/BloomChip$Radius;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomChip$Radius;", "legacy", "DEFAULT", "ROUND", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum BorderRadius implements ChipBorderRadius {
        DEFAULT,
        ROUND;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<BorderRadius> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.chip.ChipBorderRadius
        public BloomBorderRadii.BorderRadius borderRadius(x04 x04Var, int i) {
            BloomBorderRadii.BorderRadius borderRadius;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(159128245);
            zmd zmdVar = c14.a;
            int i2 = i.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1696575622);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).small;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1696577423, cVar, false);
                }
                cVar.h0(-1696574023);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).full;
                cVar.x(false);
            }
            cVar.x(false);
            return borderRadius;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomChip.Radius m620getLegacy() {
            return BloomChip.Radius.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "ACTIVATED", "FOCUSED", "CLICKED", "legacy", "Lcom/vinted/bloom/generated/atom/BloomChip$State;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomChip$State;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements ChipState {
        DEFAULT,
        ACTIVATED,
        FOCUSED,
        CLICKED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomChip.State m621getLegacy() {
            return BloomChip.State.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;", "state", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "Lcom/vinted/bloom/generated/atom/BloomChip$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomChip$Style;", "legacy", "OUTLINED", "FILLED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements ChipStyle {
        OUTLINED,
        FILLED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.chip.ChipStyle
        public BloomColors.Color backgroundColor(ChipState chipState, x04 x04Var, int i) {
            BloomColors.Color color;
            chipState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(500102953);
            zmd zmdVar = c14.a;
            Style style = OUTLINED;
            if (this == style && chipState == State.DEFAULT) {
                cVar.h0(-437394760);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else if (this == style && chipState == State.FOCUSED) {
                cVar.h0(-437391816);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel5;
                cVar.x(false);
            } else if (this == style && chipState == State.CLICKED) {
                cVar.h0(-437388875);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryLight;
                cVar.x(false);
            } else if (this == style && chipState == State.ACTIVATED) {
                cVar.h0(-437385958);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryExtraLight;
                cVar.x(false);
            } else {
                Style style2 = FILLED;
                if (this == style2 && chipState == State.DEFAULT) {
                    cVar.h0(-437383016);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel5;
                    cVar.x(false);
                } else if (this == style2 && chipState == State.FOCUSED) {
                    cVar.h0(-437380136);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel5;
                    cVar.x(false);
                } else if (this == style2 && chipState == State.CLICKED) {
                    cVar.h0(-437377259);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryLight;
                    cVar.x(false);
                } else if (this == style2 && chipState == State.ACTIVATED) {
                    cVar.h0(-437374406);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryExtraLight;
                    cVar.x(false);
                } else {
                    cVar.h0(-437372620);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.chip.ChipStyle
        public BloomColors.Color borderColor(ChipState chipState, x04 x04Var, int i) {
            BloomColors.Color color;
            chipState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-191801237);
            zmd zmdVar = c14.a;
            Style style = OUTLINED;
            if (this == style && chipState == State.DEFAULT) {
                cVar.h0(362609402);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel3;
                cVar.x(false);
            } else if (this == style && chipState == State.FOCUSED) {
                cVar.h0(362612345);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else if (this == style && chipState == State.CLICKED) {
                cVar.h0(362615257);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else if (this == style && chipState == State.ACTIVATED) {
                cVar.h0(362618233);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                Style style2 = FILLED;
                if (this == style2 && chipState == State.DEFAULT) {
                    cVar.h0(362621082);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel3;
                    cVar.x(false);
                } else if (this == style2 && chipState == State.FOCUSED) {
                    cVar.h0(362623958);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else if (this == style2 && chipState == State.CLICKED) {
                    cVar.h0(362626710);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else if (this == style2 && chipState == State.ACTIVATED) {
                    cVar.h0(362629526);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else {
                    cVar.h0(362631126);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomChip.Style m622getLegacy() {
            return BloomChip.Style.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;", "Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "Lcom/vinted/bloom/generated/atom/BloomChip$Type;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomChip$Type;", "legacy", NativeAdContent.ViewTag.AD_TITLE, "SUBTITLE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Typography implements ChipTypography {
        TITLE,
        SUBTITLE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Typography> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomChip.Type m623getLegacy() {
            return BloomChip.Type.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.chip.ChipTypography
        public BloomTypographies.Typography typography(x04 x04Var, int i) {
            BloomTypographies.Typography typography;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(125001444);
            zmd zmdVar = c14.a;
            int i2 = j.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-132693143);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).title;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-132694905, cVar, false);
                }
                cVar.h0(-132691412);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).subtitle;
                cVar.x(false);
            }
            cVar.x(false);
            return typography;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomChipStyling(BloomBorderWidths.BorderWidth borderWidth, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomColors.Color color, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, ChipBorderRadius chipBorderRadius, ChipTypography chipTypography, ChipStyle chipStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension4 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension5 = BloomDimensions.Dimension.Unspecified;
        }
        chipBorderRadius = (i & 128) != 0 ? BorderRadius.DEFAULT : chipBorderRadius;
        chipTypography = (i & 256) != 0 ? Typography.TITLE : chipTypography;
        chipStyle = (i & 512) != 0 ? Style.OUTLINED : chipStyle;
        this(borderWidth, dimension, dimension2, dimension3, color, dimension4, dimension5, chipBorderRadius, chipTypography, chipStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomChipStyling)) {
            return false;
        }
        BloomChipStyling bloomChipStyling = (BloomChipStyling) obj;
        return Intrinsics.c(this.borderWidth, bloomChipStyling.borderWidth) && Intrinsics.c(this.paddingVertical, bloomChipStyling.paddingVertical) && Intrinsics.c(this.paddingHorizontal, bloomChipStyling.paddingHorizontal) && Intrinsics.c(this.contentSpacing, bloomChipStyling.contentSpacing) && Intrinsics.c(this.textColor, bloomChipStyling.textColor) && Intrinsics.c(this.minHeight, bloomChipStyling.minHeight) && Intrinsics.c(this.minWidth, bloomChipStyling.minWidth) && Intrinsics.c(this.defaultBorderRadius, bloomChipStyling.defaultBorderRadius) && Intrinsics.c(this.defaultTypography, bloomChipStyling.defaultTypography) && Intrinsics.c(this.defaultStyle, bloomChipStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultTypography.hashCode() + ((this.defaultBorderRadius.hashCode() + ze0.a(this.minWidth, ze0.a(this.minHeight, tu1.b(this.textColor, ze0.a(this.contentSpacing, ze0.a(this.paddingHorizontal, ze0.a(this.paddingVertical, this.borderWidth.hashCode() * 31, 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomChipStyling(borderWidth=");
        sb.append(this.borderWidth);
        sb.append(", paddingVertical=");
        sb.append(this.paddingVertical);
        sb.append(", paddingHorizontal=");
        mu1.b(sb, this.paddingHorizontal, ", contentSpacing=", this.contentSpacing, ", textColor=");
        sb.append(this.textColor);
        sb.append(", minHeight=");
        sb.append(this.minHeight);
        sb.append(", minWidth=");
        sb.append(this.minWidth);
        sb.append(", defaultBorderRadius=");
        sb.append(this.defaultBorderRadius);
        sb.append(", defaultTypography=");
        sb.append(this.defaultTypography);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomChipStyling(BloomBorderWidths.BorderWidth borderWidth, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomColors.Color color, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, ChipBorderRadius chipBorderRadius, ChipTypography chipTypography, ChipStyle chipStyle) {
        borderWidth.getClass();
        dimension.getClass();
        dimension2.getClass();
        dimension3.getClass();
        color.getClass();
        dimension4.getClass();
        dimension5.getClass();
        chipBorderRadius.getClass();
        chipTypography.getClass();
        chipStyle.getClass();
        this.borderWidth = borderWidth;
        this.paddingVertical = dimension;
        this.paddingHorizontal = dimension2;
        this.contentSpacing = dimension3;
        this.textColor = color;
        this.minHeight = dimension4;
        this.minWidth = dimension5;
        this.defaultBorderRadius = chipBorderRadius;
        this.defaultTypography = chipTypography;
        this.defaultStyle = chipStyle;
    }

    public BloomChipStyling() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
