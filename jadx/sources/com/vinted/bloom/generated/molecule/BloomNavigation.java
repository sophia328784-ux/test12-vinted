package com.vinted.bloom.generated.molecule;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.atom.button.ButtonType;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.molecule.navigation.BloomNavigationStyling;
import com.vinted.bloom.system.molecule.navigation.NavigationTheme;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0013BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomNavigation;", "Lcom/vinted/bloom/system/molecule/navigation/BloomNavigationStyling;", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "buttonSize", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "buttonTheme", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", OTUXParamsKeys.OT_UX_TEXT_ALIGNMENT, "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/base/BloomDimension;", "padding", "height", "Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;)V", "Theme", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNavigation implements BloomNavigationStyling {
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final NavigationTheme defaultTheme;
    public final BloomDimension height;
    public final BloomDimension padding;
    public final BloomHorizontalAlignment textAlignment;
    public final BloomTextType textType;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NONE' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B%\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;", "Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", "buttonType", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "titleColor", "Lcom/vinted/views/params/VintedTextStyle;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V", "getBackgroundColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "getButtonType", "()Lcom/vinted/bloom/system/atom/button/ButtonType;", "getTitleColor", "()Lcom/vinted/views/params/VintedTextStyle;", "NONE", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "TRANSPARENT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Theme implements NavigationTheme {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Theme[] $VALUES;
        public static final Theme AMPLIFIED;
        public static final Theme EXPOSE;
        public static final Theme MUTED;
        public static final Theme NONE;
        public static final Theme PRIMARY;
        public static final Theme SUCCESS;
        public static final Theme TRANSPARENT;
        public static final Theme WARNING;
        private final BloomColor backgroundColor;
        private final ButtonType buttonType;
        private final VintedTextStyle titleColor;

        private static final /* synthetic */ Theme[] $values() {
            return new Theme[]{NONE, PRIMARY, AMPLIFIED, MUTED, SUCCESS, WARNING, EXPOSE, TRANSPARENT};
        }

        static {
            Colors colors = Colors.GREYSCALE_LEVEL_6;
            BloomButton.Type type = BloomButton.Type.DEFAULT;
            NONE = new Theme("NONE", 0, colors, type, null);
            Colors colors2 = Colors.PRIMARY_DEFAULT;
            BloomButton.Type type2 = BloomButton.Type.INVERSE;
            VintedTextStyle vintedTextStyle = VintedTextStyle.INVERSE;
            PRIMARY = new Theme("PRIMARY", 1, colors2, type2, vintedTextStyle);
            AMPLIFIED = new Theme("AMPLIFIED", 2, Colors.AMPLIFIED_DEFAULT, type2, vintedTextStyle);
            MUTED = new Theme("MUTED", 3, Colors.MUTED_DEFAULT, type2, vintedTextStyle);
            SUCCESS = new Theme("SUCCESS", 4, Colors.SUCCESS_DEFAULT, type2, vintedTextStyle);
            WARNING = new Theme("WARNING", 5, Colors.WARNING_DEFAULT, type2, vintedTextStyle);
            EXPOSE = new Theme("EXPOSE", 6, Colors.EXPOSE_DEFAULT, type, null);
            TRANSPARENT = new Theme("TRANSPARENT", 7, null, type, null);
            Theme[] themeArr$values = $values();
            $VALUES = themeArr$values;
            $ENTRIES = EnumEntriesKt.a(themeArr$values);
        }

        private Theme(String str, int i, BloomColor bloomColor, ButtonType buttonType, VintedTextStyle vintedTextStyle) {
            super(str, i);
            this.backgroundColor = bloomColor;
            this.buttonType = buttonType;
            this.titleColor = vintedTextStyle;
        }

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        public static Theme valueOf(String str) {
            return (Theme) Enum.valueOf(Theme.class, str);
        }

        public static Theme[] values() {
            return (Theme[]) $VALUES.clone();
        }

        @Override // com.vinted.bloom.system.molecule.navigation.NavigationTheme
        public BloomColor getBackgroundColor() {
            return this.backgroundColor;
        }

        @Override // com.vinted.bloom.system.molecule.navigation.NavigationTheme
        public ButtonType getButtonType() {
            return this.buttonType;
        }

        @Override // com.vinted.bloom.system.molecule.navigation.NavigationTheme
        public VintedTextStyle getTitleColor() {
            return this.titleColor;
        }
    }

    public /* synthetic */ BloomNavigation(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType, BloomDimension bloomDimension, BloomDimension bloomDimension2, NavigationTheme navigationTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BloomButton.Size.DEFAULT : buttonSize, (i & 2) != 0 ? BloomButton.Theme.AMPLIFIED : buttonTheme, (i & 4) != 0 ? BloomButton.Style.FLAT : buttonStyle, (i & 8) != 0 ? HorizontalAlignment.CENTER : bloomHorizontalAlignment, (i & 16) != 0 ? TextType.TITLE : bloomTextType, (i & 32) != 0 ? Dimensions.UNIT_1 : bloomDimension, (i & 64) != 0 ? Dimensions.UNIT_12 : bloomDimension2, (i & 128) != 0 ? Theme.NONE : navigationTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNavigation)) {
            return false;
        }
        BloomNavigation bloomNavigation = (BloomNavigation) obj;
        return Intrinsics.c(this.buttonSize, bloomNavigation.buttonSize) && Intrinsics.c(this.buttonTheme, bloomNavigation.buttonTheme) && Intrinsics.c(this.buttonStyle, bloomNavigation.buttonStyle) && Intrinsics.c(this.textAlignment, bloomNavigation.textAlignment) && Intrinsics.c(this.textType, bloomNavigation.textType) && Intrinsics.c(this.padding, bloomNavigation.padding) && Intrinsics.c(this.height, bloomNavigation.height) && Intrinsics.c(this.defaultTheme, bloomNavigation.defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode() + qa0.b(this.height, qa0.b(this.padding, d32.a(this.textType, (this.textAlignment.hashCode() + ((this.buttonStyle.hashCode() + ((this.buttonTheme.hashCode() + (this.buttonSize.hashCode() * 31)) * 31)) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "BloomNavigation(buttonSize=" + this.buttonSize + ", buttonTheme=" + this.buttonTheme + ", buttonStyle=" + this.buttonStyle + ", textAlignment=" + this.textAlignment + ", textType=" + this.textType + ", padding=" + this.padding + ", height=" + this.height + ", defaultTheme=" + this.defaultTheme + ")";
    }

    public BloomNavigation(ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType, BloomDimension bloomDimension, BloomDimension bloomDimension2, NavigationTheme navigationTheme) {
        buttonSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        bloomHorizontalAlignment.getClass();
        bloomTextType.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        navigationTheme.getClass();
        this.buttonSize = buttonSize;
        this.buttonTheme = buttonTheme;
        this.buttonStyle = buttonStyle;
        this.textAlignment = bloomHorizontalAlignment;
        this.textType = bloomTextType;
        this.padding = bloomDimension;
        this.height = bloomDimension2;
        this.defaultTheme = navigationTheme;
    }

    public BloomNavigation() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
