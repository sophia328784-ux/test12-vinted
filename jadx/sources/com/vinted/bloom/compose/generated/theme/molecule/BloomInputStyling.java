package com.vinted.bloom.compose.generated.theme.molecule;

import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.atom.BloomValidationStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputState;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.generated.molecule.BloomInput;
import defpackage.c14;
import defpackage.jz3;
import defpackage.ky1;
import defpackage.mu1;
import defpackage.muk;
import defpackage.tz3;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0093\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "titlePaddingBottom", "iconLeftSpacing", "validationPaddingTop", "notePaddingTop", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "iconSize", "", "textAreaRowsNumber", "valuePadding", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "valueTypography", "titleTypography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "placeholderOpacity", "cursorTextSelectionBackgroundOpacity", "Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;", "defaultTheme", "Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;)V", "Theme", "Style", "State", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomInputStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BloomOpacities.Opacity cursorTextSelectionBackgroundOpacity;
    public final InputStyle defaultStyle;
    public final InputTheme defaultTheme;
    public final BloomDimensions.Dimension iconLeftSpacing;
    public final BloomMediaSizes.MediaSize iconSize;
    public final BloomDimensions.Dimension notePaddingTop;
    public final BloomOpacities.Opacity placeholderOpacity;
    public final int textAreaRowsNumber;
    public final BloomDimensions.Dimension titlePaddingBottom;
    public final BloomTypographies.Typography titleTypography;
    public final BloomDimensions.Dimension validationPaddingTop;
    public final BloomDimensions.Dimension valuePadding;
    public final BloomTypographies.Typography valueTypography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;", "Lcom/vinted/bloom/compose/theme/molecule/input/InputState;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "opacity", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "Lcom/vinted/bloom/generated/molecule/BloomInput$State;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomInput$State;", "legacy", "DEFAULT", "FOCUSED", "DISABLED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements InputState {
        DEFAULT,
        FOCUSED,
        DISABLED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        public BloomInput.State getLegacy() {
            return BloomInput.State.valueOf(name());
        }

        public BloomOpacities.Opacity opacity(x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-870168839);
            zmd zmdVar = c14.a;
            int i2 = g.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1286371587);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1286373347);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(1286369909, cVar, false);
                }
                cVar.h0(1286375138);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent48;
                cVar.x(false);
            }
            cVar.x(false);
            return opacity;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;", "Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "padding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/molecule/BloomInput$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomInput$Style;", "legacy", "TIGHT", "NARROW", "DEFAULT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements InputStyle {
        TIGHT,
        NARROW,
        DEFAULT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomInput.Style getLegacy() {
            return BloomInput.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputStyle
        public BloomDimensions.Dimension padding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1613277010);
            zmd zmdVar = c14.a;
            int i2 = h.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(123990451);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(123992051);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(123988795, cVar, false);
                }
                cVar.h0(123993683);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u000b\u0010\u0007J\u000f\u0010\f\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\f\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019j\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Theme;", "Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "cursorColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "placeholderColor", "titleColor", "valueColor", OTUXParamsKeys.OT_UX_ICON_COLOR, "Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;", "validationTheme", "()Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;", "Lcom/vinted/bloom/compose/theme/molecule/input/InputState;", "state", OTUXParamsKeys.OT_UX_BORDER_COLOR, "(Lcom/vinted/bloom/compose/theme/molecule/input/InputState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "borderOpacity", "(Lcom/vinted/bloom/compose/theme/molecule/input/InputState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;", "legacy", "DEFAULT", "PRIMARY", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements InputTheme {
        DEFAULT,
        PRIMARY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-860309249);
            zmd zmdVar = c14.a;
            int i2 = i.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-2123464306);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-2123465945, cVar, false);
                }
                cVar.h0(-2123462483);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomColors.Color borderColor(InputState inputState, x04 x04Var, int i) {
            BloomColors.Color color;
            inputState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-361548668);
            zmd zmdVar = c14.a;
            Theme theme = DEFAULT;
            if (this == theme && inputState == State.DEFAULT) {
                cVar.h0(444085459);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel1;
                cVar.x(false);
            } else if (this == theme && inputState == State.FOCUSED) {
                cVar.h0(444088370);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else if (this == theme && inputState == State.DISABLED) {
                cVar.h0(444091283);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel1;
                cVar.x(false);
            } else {
                Theme theme2 = PRIMARY;
                if (this == theme2 && inputState == State.DEFAULT) {
                    cVar.h0(444094195);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else if (this == theme2 && inputState == State.FOCUSED) {
                    cVar.h0(444097107);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else if (this == theme2 && inputState == State.DISABLED) {
                    cVar.h0(444100051);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    cVar.h0(444101775);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomOpacities.Opacity borderOpacity(InputState inputState, x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            inputState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-779140668);
            zmd zmdVar = c14.a;
            Theme theme = DEFAULT;
            if (this == theme && inputState == State.DEFAULT) {
                cVar.h0(-1429867700);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent8;
                cVar.x(false);
            } else if (this == theme && inputState == State.FOCUSED) {
                cVar.h0(-1429864915);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent48;
                cVar.x(false);
            } else if (this == theme && inputState == State.DISABLED) {
                cVar.h0(-1429862068);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent8;
                cVar.x(false);
            } else {
                Theme theme2 = PRIMARY;
                if (this == theme2 && inputState == State.DEFAULT) {
                    cVar.h0(-1429859283);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getOpacities(cVar).percent24;
                    cVar.x(false);
                } else if (this == theme2 && inputState == State.FOCUSED) {
                    cVar.h0(-1429856467);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getOpacities(cVar).percent64;
                    cVar.x(false);
                } else if (this == theme2 && inputState == State.DISABLED) {
                    cVar.h0(-1429853619);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getOpacities(cVar).percent24;
                    cVar.x(false);
                } else {
                    cVar.h0(-1429851921);
                    cVar.x(false);
                    BloomOpacities.Opacity.Companion.getClass();
                    opacity = BloomOpacities.Opacity.Unspecified;
                }
            }
            cVar.x(false);
            return opacity;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomColors.Color cursorColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1305039321);
            zmd zmdVar = c14.a;
            int i2 = i.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-12334027);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-12335665, cVar, false);
                }
                cVar.h0(-12332234);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        public BloomInput.Theme getLegacy() {
            return BloomInput.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomColors.Color iconColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-75410742);
            zmd zmdVar = c14.a;
            int i2 = i.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(544723929);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel2;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(544722291, cVar, false);
                }
                cVar.h0(544725753);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomColors.Color placeholderColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-248977176);
            zmd zmdVar = c14.a;
            int i2 = i.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1251105624);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).amplifiedDefault;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1251103986, cVar, false);
                }
                cVar.h0(1251107479);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomColors.Color titleColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1381901133);
            zmd zmdVar = c14.a;
            int i2 = i.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(862097336);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                if (i2 != 2) {
                    throw jz3.b(862095698, cVar, false);
                }
                cVar.h0(862099036);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public ValidationTheme validationTheme() {
            int i = i.a[ordinal()];
            if (i == 1) {
                return BloomValidationStyling.Theme.WARNING;
            }
            if (i == 2) {
                return BloomValidationStyling.Theme.INVERSE;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.input.InputTheme
        public BloomColors.Color valueColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-634650010);
            zmd zmdVar = c14.a;
            int i2 = i.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-13300591);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                if (i2 != 2) {
                    throw jz3.b(-13302229, cVar, false);
                }
                cVar.h0(-13298891);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomInputStyling(BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomMediaSizes.MediaSize mediaSize, int i, BloomDimensions.Dimension dimension5, BloomBorderWidths.BorderWidth borderWidth, BloomTypographies.Typography typography, BloomTypographies.Typography typography2, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, InputTheme inputTheme, InputStyle inputStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        BloomDimensions.Dimension dimension6;
        BloomDimensions.Dimension dimension7;
        BloomDimensions.Dimension dimension8;
        BloomMediaSizes.MediaSize mediaSize2;
        BloomDimensions.Dimension dimension9;
        BloomBorderWidths.BorderWidth borderWidth2;
        BloomTypographies.Typography typography3;
        BloomTypographies.Typography typography4;
        BloomOpacities.Opacity opacity3;
        BloomOpacities.Opacity opacity4;
        if ((i2 & 1) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i2 & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension6 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension6 = dimension2;
        }
        if ((i2 & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension7 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension7 = dimension3;
        }
        if ((i2 & 8) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension8 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension8 = dimension4;
        }
        if ((i2 & 16) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize2 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize2 = mediaSize;
        }
        int i3 = (i2 & 32) != 0 ? 1 : i;
        if ((i2 & 64) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension9 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension9 = dimension5;
        }
        if ((i2 & 128) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth2 = BloomBorderWidths.BorderWidth.Unspecified;
        } else {
            borderWidth2 = borderWidth;
        }
        if ((i2 & 256) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography3 = BloomTypographies.Typography.Unspecified;
        } else {
            typography3 = typography;
        }
        if ((i2 & 512) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography4 = BloomTypographies.Typography.Unspecified;
        } else {
            typography4 = typography2;
        }
        if ((i2 & 1024) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity3 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity3 = opacity;
        }
        if ((i2 & 2048) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity4 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity4 = opacity2;
        }
        this(dimension, dimension6, dimension7, dimension8, mediaSize2, i3, dimension9, borderWidth2, typography3, typography4, opacity3, opacity4, (i2 & 4096) != 0 ? Theme.DEFAULT : inputTheme, (i2 & Segment.SIZE) != 0 ? Style.DEFAULT : inputStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomInputStyling)) {
            return false;
        }
        BloomInputStyling bloomInputStyling = (BloomInputStyling) obj;
        return Intrinsics.c(this.titlePaddingBottom, bloomInputStyling.titlePaddingBottom) && Intrinsics.c(this.iconLeftSpacing, bloomInputStyling.iconLeftSpacing) && Intrinsics.c(this.validationPaddingTop, bloomInputStyling.validationPaddingTop) && Intrinsics.c(this.notePaddingTop, bloomInputStyling.notePaddingTop) && Intrinsics.c(this.iconSize, bloomInputStyling.iconSize) && this.textAreaRowsNumber == bloomInputStyling.textAreaRowsNumber && Intrinsics.c(this.valuePadding, bloomInputStyling.valuePadding) && Intrinsics.c(this.borderWidth, bloomInputStyling.borderWidth) && Intrinsics.c(this.valueTypography, bloomInputStyling.valueTypography) && Intrinsics.c(this.titleTypography, bloomInputStyling.titleTypography) && Intrinsics.c(this.placeholderOpacity, bloomInputStyling.placeholderOpacity) && Intrinsics.c(this.cursorTextSelectionBackgroundOpacity, bloomInputStyling.cursorTextSelectionBackgroundOpacity) && Intrinsics.c(this.defaultTheme, bloomInputStyling.defaultTheme) && Intrinsics.c(this.defaultStyle, bloomInputStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultTheme.hashCode() + va.c(this.cursorTextSelectionBackgroundOpacity, va.c(this.placeholderOpacity, yv1.a(this.titleTypography, yv1.a(this.valueTypography, (this.borderWidth.hashCode() + ze0.a(this.valuePadding, tz3.a(this.textAreaRowsNumber, ky1.a(this.iconSize, ze0.a(this.notePaddingTop, ze0.a(this.validationPaddingTop, ze0.a(this.iconLeftSpacing, this.titlePaddingBottom.hashCode() * 31, 31), 31), 31), 31), 31), 31)) * 31, 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomInputStyling(titlePaddingBottom=");
        sb.append(this.titlePaddingBottom);
        sb.append(", iconLeftSpacing=");
        sb.append(this.iconLeftSpacing);
        sb.append(", validationPaddingTop=");
        mu1.b(sb, this.validationPaddingTop, ", notePaddingTop=", this.notePaddingTop, ", iconSize=");
        sb.append(this.iconSize);
        sb.append(", textAreaRowsNumber=");
        sb.append(this.textAreaRowsNumber);
        sb.append(", valuePadding=");
        sb.append(this.valuePadding);
        sb.append(", borderWidth=");
        sb.append(this.borderWidth);
        sb.append(", valueTypography=");
        sb.append(this.valueTypography);
        sb.append(", titleTypography=");
        sb.append(this.titleTypography);
        sb.append(", placeholderOpacity=");
        sb.append(this.placeholderOpacity);
        sb.append(", cursorTextSelectionBackgroundOpacity=");
        sb.append(this.cursorTextSelectionBackgroundOpacity);
        sb.append(", defaultTheme=");
        sb.append(this.defaultTheme);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomInputStyling(BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomMediaSizes.MediaSize mediaSize, int i, BloomDimensions.Dimension dimension5, BloomBorderWidths.BorderWidth borderWidth, BloomTypographies.Typography typography, BloomTypographies.Typography typography2, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, InputTheme inputTheme, InputStyle inputStyle) {
        dimension.getClass();
        dimension2.getClass();
        dimension3.getClass();
        dimension4.getClass();
        mediaSize.getClass();
        dimension5.getClass();
        borderWidth.getClass();
        typography.getClass();
        typography2.getClass();
        opacity.getClass();
        opacity2.getClass();
        inputTheme.getClass();
        inputStyle.getClass();
        this.titlePaddingBottom = dimension;
        this.iconLeftSpacing = dimension2;
        this.validationPaddingTop = dimension3;
        this.notePaddingTop = dimension4;
        this.iconSize = mediaSize;
        this.textAreaRowsNumber = i;
        this.valuePadding = dimension5;
        this.borderWidth = borderWidth;
        this.valueTypography = typography;
        this.titleTypography = typography2;
        this.placeholderOpacity = opacity;
        this.cursorTextSelectionBackgroundOpacity = opacity2;
        this.defaultTheme = inputTheme;
        this.defaultStyle = inputStyle;
    }

    public BloomInputStyling() {
        this(null, null, null, null, null, 0, null, null, null, null, null, null, null, null, 16383, null);
    }
}
