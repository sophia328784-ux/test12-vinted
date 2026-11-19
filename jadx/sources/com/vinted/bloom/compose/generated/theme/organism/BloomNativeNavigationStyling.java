package com.vinted.bloom.compose.generated.theme.organism;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme;
import com.vinted.bloom.generated.organism.BloomNativeNavigation;
import defpackage.c14;
import defpackage.jz3;
import defpackage.mu1;
import defpackage.muk;
import defpackage.tu1;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u007f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;", "", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "buttonSize", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "buttonTheme", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "titleTypography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "titleHorizontalPadding", "searchHorizontalMargin", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "itemColorDisabled", "itemTypography", "height", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;", "dividerTheme", "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;", "defaultTheme", "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;)V", "Theme", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNativeNavigationStyling {
    public static final Companion Companion = new Companion(null);
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final NativeNavigationStyle defaultStyle;
    public final NativeNavigationTheme defaultTheme;
    public final DividerTheme dividerTheme;
    public final BloomDimensions.Dimension height;
    public final BloomColors.Color itemColorDisabled;
    public final BloomTypographies.Typography itemTypography;
    public final BloomDimensions.Dimension searchHorizontalMargin;
    public final BloomDimensions.Dimension titleHorizontalPadding;
    public final BloomTypographies.Typography titleTypography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;", "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "buttonType", "()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "titleTextColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "itemColor", "Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;", "legacy", "NONE", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements NativeNavigationStyle {
        NONE,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle
        public ButtonType buttonType() {
            int i = c.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Type.DEFAULT;
            }
            if (i == 2) {
                return BloomButtonStyling.Type.INVERSE;
            }
            muk.q();
            return null;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomNativeNavigation.Style m638getLegacy() {
            return BloomNativeNavigation.Style.valueOf(name());
        }

        public BloomColors.Color itemColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1594196408);
            zmd zmdVar = c14.a;
            int i2 = c.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1280579448);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).amplifiedDefault;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1280577903, cVar, false);
                }
                cVar.h0(1280581303);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle
        public BloomColors.Color titleTextColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1867716606);
            zmd zmdVar = c14.a;
            int i2 = c.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-420668343);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                if (i2 != 2) {
                    throw jz3.b(-420669888, cVar, false);
                }
                cVar.h0(-420666643);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Theme;", "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Theme;", "legacy", "NONE", "TRANSPARENT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements NativeNavigationTheme {
        NONE,
        TRANSPARENT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(131321275);
            zmd zmdVar = c14.a;
            int i2 = d.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1645696746);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1645695201, cVar, false);
                }
                cVar.h0(1645698694);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            }
            cVar.x(false);
            return color;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomNativeNavigation.Theme m639getLegacy() {
            return BloomNativeNavigation.Theme.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomNativeNavigationStyling(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomColors.Color color, BloomTypographies.Typography typography2, BloomDimensions.Dimension dimension3, DividerTheme dividerTheme, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        buttonSize = (i & 1) != 0 ? BloomButtonStyling.Size.DEFAULT : buttonSize;
        buttonTheme = (i & 2) != 0 ? BloomButtonStyling.Theme.AMPLIFIED : buttonTheme;
        buttonStyle = (i & 4) != 0 ? BloomButtonStyling.Style.FLAT : buttonStyle;
        if ((i & 8) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 128) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography2 = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 256) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        }
        this(buttonSize, buttonTheme, buttonStyle, typography, dimension, dimension2, color, typography2, dimension3, (i & 512) != 0 ? BloomDividerStyling.Theme.DEFAULT : dividerTheme, (i & 1024) != 0 ? Theme.NONE : nativeNavigationTheme, (i & 2048) != 0 ? Style.NONE : nativeNavigationStyle);
    }

    public static BloomNativeNavigationStyling a(BloomNativeNavigationStyling bloomNativeNavigationStyling, ButtonSize buttonSize) {
        ButtonTheme buttonTheme = bloomNativeNavigationStyling.buttonTheme;
        ButtonStyle buttonStyle = bloomNativeNavigationStyling.buttonStyle;
        BloomTypographies.Typography typography = bloomNativeNavigationStyling.titleTypography;
        BloomDimensions.Dimension dimension = bloomNativeNavigationStyling.titleHorizontalPadding;
        BloomDimensions.Dimension dimension2 = bloomNativeNavigationStyling.searchHorizontalMargin;
        BloomColors.Color color = bloomNativeNavigationStyling.itemColorDisabled;
        BloomTypographies.Typography typography2 = bloomNativeNavigationStyling.itemTypography;
        BloomDimensions.Dimension dimension3 = bloomNativeNavigationStyling.height;
        DividerTheme dividerTheme = bloomNativeNavigationStyling.dividerTheme;
        NativeNavigationTheme nativeNavigationTheme = bloomNativeNavigationStyling.defaultTheme;
        NativeNavigationStyle nativeNavigationStyle = bloomNativeNavigationStyling.defaultStyle;
        bloomNativeNavigationStyling.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        typography.getClass();
        dimension.getClass();
        dimension2.getClass();
        color.getClass();
        typography2.getClass();
        dimension3.getClass();
        dividerTheme.getClass();
        nativeNavigationTheme.getClass();
        nativeNavigationStyle.getClass();
        return new BloomNativeNavigationStyling(buttonSize, buttonTheme, buttonStyle, typography, dimension, dimension2, color, typography2, dimension3, dividerTheme, nativeNavigationTheme, nativeNavigationStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNativeNavigationStyling)) {
            return false;
        }
        BloomNativeNavigationStyling bloomNativeNavigationStyling = (BloomNativeNavigationStyling) obj;
        return Intrinsics.c(this.buttonSize, bloomNativeNavigationStyling.buttonSize) && Intrinsics.c(this.buttonTheme, bloomNativeNavigationStyling.buttonTheme) && Intrinsics.c(this.buttonStyle, bloomNativeNavigationStyling.buttonStyle) && Intrinsics.c(this.titleTypography, bloomNativeNavigationStyling.titleTypography) && Intrinsics.c(this.titleHorizontalPadding, bloomNativeNavigationStyling.titleHorizontalPadding) && Intrinsics.c(this.searchHorizontalMargin, bloomNativeNavigationStyling.searchHorizontalMargin) && Intrinsics.c(this.itemColorDisabled, bloomNativeNavigationStyling.itemColorDisabled) && Intrinsics.c(this.itemTypography, bloomNativeNavigationStyling.itemTypography) && Intrinsics.c(this.height, bloomNativeNavigationStyling.height) && Intrinsics.c(this.dividerTheme, bloomNativeNavigationStyling.dividerTheme) && Intrinsics.c(this.defaultTheme, bloomNativeNavigationStyling.defaultTheme) && Intrinsics.c(this.defaultStyle, bloomNativeNavigationStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultTheme.hashCode() + ((this.dividerTheme.hashCode() + ze0.a(this.height, yv1.a(this.itemTypography, tu1.b(this.itemColorDisabled, ze0.a(this.searchHorizontalMargin, ze0.a(this.titleHorizontalPadding, yv1.a(this.titleTypography, (this.buttonStyle.hashCode() + ((this.buttonTheme.hashCode() + (this.buttonSize.hashCode() * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomNativeNavigationStyling(buttonSize=");
        sb.append(this.buttonSize);
        sb.append(", buttonTheme=");
        sb.append(this.buttonTheme);
        sb.append(", buttonStyle=");
        sb.append(this.buttonStyle);
        sb.append(", titleTypography=");
        sb.append(this.titleTypography);
        sb.append(", titleHorizontalPadding=");
        mu1.b(sb, this.titleHorizontalPadding, ", searchHorizontalMargin=", this.searchHorizontalMargin, ", itemColorDisabled=");
        sb.append(this.itemColorDisabled);
        sb.append(", itemTypography=");
        sb.append(this.itemTypography);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", dividerTheme=");
        sb.append(this.dividerTheme);
        sb.append(", defaultTheme=");
        sb.append(this.defaultTheme);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomNativeNavigationStyling(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomColors.Color color, BloomTypographies.Typography typography2, BloomDimensions.Dimension dimension3, DividerTheme dividerTheme, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle) {
        buttonSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        typography.getClass();
        dimension.getClass();
        dimension2.getClass();
        color.getClass();
        typography2.getClass();
        dimension3.getClass();
        dividerTheme.getClass();
        nativeNavigationTheme.getClass();
        nativeNavigationStyle.getClass();
        this.buttonSize = buttonSize;
        this.buttonTheme = buttonTheme;
        this.buttonStyle = buttonStyle;
        this.titleTypography = typography;
        this.titleHorizontalPadding = dimension;
        this.searchHorizontalMargin = dimension2;
        this.itemColorDisabled = color;
        this.itemTypography = typography2;
        this.height = dimension3;
        this.dividerTheme = dividerTheme;
        this.defaultTheme = nativeNavigationTheme;
        this.defaultStyle = nativeNavigationStyle;
    }

    public BloomNativeNavigationStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }
}
