package com.vinted.bloom.compose.generated.theme.molecule;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.bloom.generated.molecule.BloomNavigation;
import defpackage.c14;
import defpackage.jz3;
import defpackage.muk;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;", "", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "buttonSize", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "buttonTheme", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT, "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "padding", "height", "Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;)V", "Theme", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNavigationStyling {
    public static final Companion Companion = new Companion(null);
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final NavigationTheme defaultTheme;
    public final BloomDimensions.Dimension height;
    public final BloomDimensions.Dimension padding;
    public final BloomAlignments.Alignment textAlignment;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u000b\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling$Theme;", "Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "buttonType", "()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "titleColor", "Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;", "legacy", "NONE", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "TRANSPARENT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements NavigationTheme {
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

        @Override // com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-518443943);
            zmd zmdVar = c14.a;
            switch (n.a[ordinal()]) {
                case 1:
                    cVar.h0(-8419832);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(-8418009);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(-8416151);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).amplifiedDefault;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(-8414363);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).mutedDefault;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(-8412633);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).successDefault;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(-8410841);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).warningDefault;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(-8409082);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).exposeDefault;
                    cVar.x(false);
                    break;
                case 8:
                    cVar.h0(-8407196);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                    break;
                default:
                    throw jz3.b(-8421043, cVar, false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme
        public ButtonType buttonType() {
            switch (n.a[ordinal()]) {
                case 1:
                    return BloomButtonStyling.Type.DEFAULT;
                case 2:
                    return BloomButtonStyling.Type.INVERSE;
                case 3:
                    return BloomButtonStyling.Type.INVERSE;
                case 4:
                    return BloomButtonStyling.Type.INVERSE;
                case 5:
                    return BloomButtonStyling.Type.INVERSE;
                case 6:
                    return BloomButtonStyling.Type.INVERSE;
                case 7:
                    return BloomButtonStyling.Type.DEFAULT;
                case 8:
                    return BloomButtonStyling.Type.DEFAULT;
                default:
                    muk.q();
                    return null;
            }
        }

        public BloomNavigation.Theme getLegacy() {
            return BloomNavigation.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme
        public BloomColors.Color titleColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1815121191);
            zmd zmdVar = c14.a;
            switch (n.a[ordinal()]) {
                case 1:
                    cVar.h0(574745266);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                    break;
                case 2:
                    cVar.h0(574746966);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(574748854);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(574750614);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(574752438);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(574754262);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(574756050);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                    break;
                case 8:
                    cVar.h0(574757874);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                    break;
                default:
                    throw jz3.b(574744058, cVar, false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomNavigationStyling(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, NavigationTheme navigationTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        buttonSize = (i & 1) != 0 ? BloomButtonStyling.Size.DEFAULT : buttonSize;
        buttonTheme = (i & 2) != 0 ? BloomButtonStyling.Theme.AMPLIFIED : buttonTheme;
        buttonStyle = (i & 4) != 0 ? BloomButtonStyling.Style.FLAT : buttonStyle;
        if ((i & 8) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment = BloomAlignments.Alignment.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 64) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        this(buttonSize, buttonTheme, buttonStyle, alignment, typography, dimension, dimension2, (i & 128) != 0 ? Theme.NONE : navigationTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNavigationStyling)) {
            return false;
        }
        BloomNavigationStyling bloomNavigationStyling = (BloomNavigationStyling) obj;
        return Intrinsics.c(this.buttonSize, bloomNavigationStyling.buttonSize) && Intrinsics.c(this.buttonTheme, bloomNavigationStyling.buttonTheme) && Intrinsics.c(this.buttonStyle, bloomNavigationStyling.buttonStyle) && Intrinsics.c(this.textAlignment, bloomNavigationStyling.textAlignment) && Intrinsics.c(this.typography, bloomNavigationStyling.typography) && Intrinsics.c(this.padding, bloomNavigationStyling.padding) && Intrinsics.c(this.height, bloomNavigationStyling.height) && Intrinsics.c(this.defaultTheme, bloomNavigationStyling.defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode() + ze0.a(this.height, ze0.a(this.padding, yv1.a(this.typography, (this.textAlignment.hashCode() + ((this.buttonStyle.hashCode() + ((this.buttonTheme.hashCode() + (this.buttonSize.hashCode() * 31)) * 31)) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "BloomNavigationStyling(buttonSize=" + this.buttonSize + ", buttonTheme=" + this.buttonTheme + ", buttonStyle=" + this.buttonStyle + ", textAlignment=" + this.textAlignment + ", typography=" + this.typography + ", padding=" + this.padding + ", height=" + this.height + ", defaultTheme=" + this.defaultTheme + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomNavigationStyling(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, NavigationTheme navigationTheme) {
        buttonSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        alignment.getClass();
        typography.getClass();
        dimension.getClass();
        dimension2.getClass();
        navigationTheme.getClass();
        this.buttonSize = buttonSize;
        this.buttonTheme = buttonTheme;
        this.buttonStyle = buttonStyle;
        this.textAlignment = alignment;
        this.typography = typography;
        this.padding = dimension;
        this.height = dimension2;
        this.defaultTheme = navigationTheme;
    }

    public BloomNavigationStyling() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
