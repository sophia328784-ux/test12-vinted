package com.vinted.bloom.generated.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.atom.loader.BloomLoaderStyling;
import com.vinted.bloom.system.atom.loader.LoaderSize;
import com.vinted.bloom.system.atom.loader.LoaderState;
import com.vinted.bloom.system.atom.loader.LoaderStyle;
import com.vinted.bloom.system.atom.loader.LoaderTheme;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.views.R$drawable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\f\r\u000e\u000fB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomLoader;", "Lcom/vinted/bloom/system/atom/loader/BloomLoaderStyling;", "Lcom/vinted/bloom/system/atom/loader/LoaderSize;", "defaultSize", "Lcom/vinted/bloom/system/atom/loader/LoaderState;", "defaultState", "Lcom/vinted/bloom/system/atom/loader/LoaderStyle;", "defaultStyle", "Lcom/vinted/bloom/system/atom/loader/LoaderTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/system/atom/loader/LoaderSize;Lcom/vinted/bloom/system/atom/loader/LoaderState;Lcom/vinted/bloom/system/atom/loader/LoaderStyle;Lcom/vinted/bloom/system/atom/loader/LoaderTheme;)V", "Size", "State", "Style", "Theme", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomLoader implements BloomLoaderStyling {
    public final LoaderSize defaultSize;
    public final LoaderState defaultState;
    public final LoaderStyle defaultStyle;
    public final LoaderTheme defaultTheme;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'SMALL' uses external variables
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
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B'\b\u0002\u0012\f\b\u0001\u0010\u0003\u001a\u00020\u0004:\u0002\b\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u0092\u0002\u0002\b\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\b\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000ej\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomLoader$Size;", "Lcom/vinted/bloom/system/atom/loader/LoaderSize;", "", "drawableRes", "", "Landroidx/annotation/DrawableRes;", "height", "Lcom/vinted/bloom/system/base/BloomDimension;", "width", "<init>", "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V", "getDrawableRes", "()I", "getHeight", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getWidth", "SMALL", "MEDIUM", "DEFAULT", "LARGE", "X_LARGE", "X2_LARGE", "X3_LARGE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Size implements LoaderSize {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Size[] $VALUES;
        public static final Size DEFAULT;
        public static final Size LARGE;
        public static final Size MEDIUM;
        public static final Size SMALL;
        public static final Size X2_LARGE;
        public static final Size X3_LARGE;
        public static final Size X_LARGE;
        private final int drawableRes;
        private final BloomDimension height;
        private final BloomDimension width;

        private static final /* synthetic */ Size[] $values() {
            return new Size[]{SMALL, MEDIUM, DEFAULT, LARGE, X_LARGE, X2_LARGE, X3_LARGE};
        }

        static {
            int i = R$drawable.vinted_loader_small;
            Dimensions dimensions = Dimensions.UNIT_3;
            SMALL = new Size("SMALL", 0, i, dimensions, dimensions);
            int i2 = R$drawable.vinted_loader_medium;
            Dimensions dimensions2 = Dimensions.UNIT_4;
            MEDIUM = new Size("MEDIUM", 1, i2, dimensions2, dimensions2);
            int i3 = R$drawable.vinted_loader_default;
            Dimensions dimensions3 = Dimensions.UNIT_6;
            DEFAULT = new Size("DEFAULT", 2, i3, dimensions3, dimensions3);
            int i4 = R$drawable.vinted_loader_large;
            Dimensions dimensions4 = Dimensions.UNIT_8;
            LARGE = new Size("LARGE", 3, i4, dimensions4, dimensions4);
            int i5 = R$drawable.vinted_loader_x_large;
            Dimensions dimensions5 = Dimensions.UNIT_12;
            X_LARGE = new Size("X_LARGE", 4, i5, dimensions5, dimensions5);
            int i6 = R$drawable.vinted_loader_x2_large;
            Dimensions dimensions6 = Dimensions.UNIT_18;
            X2_LARGE = new Size("X2_LARGE", 5, i6, dimensions6, dimensions6);
            int i7 = R$drawable.vinted_loader_x3_large;
            Dimensions dimensions7 = Dimensions.UNIT_24;
            X3_LARGE = new Size("X3_LARGE", 6, i7, dimensions7, dimensions7);
            Size[] sizeArr$values = $values();
            $VALUES = sizeArr$values;
            $ENTRIES = EnumEntriesKt.a(sizeArr$values);
        }

        private Size(String str, int i, int i2, BloomDimension bloomDimension, BloomDimension bloomDimension2) {
            super(str, i);
            this.drawableRes = i2;
            this.height = bloomDimension;
            this.width = bloomDimension2;
        }

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public static Size valueOf(String str) {
            return (Size) Enum.valueOf(Size.class, str);
        }

        public static Size[] values() {
            return (Size[]) $VALUES.clone();
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderSize
        public int getDrawableRes() {
            return this.drawableRes;
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderSize
        public BloomDimension getHeight() {
            return this.height;
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderSize
        public BloomDimension getWidth() {
            return this.width;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B+\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006:\u0002\b\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u0092\u0002\u0002\b\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomLoader$State;", "Lcom/vinted/bloom/system/atom/loader/LoaderState;", "", OTUXParamsKeys.OT_UX_ICON_COLOR, "Lcom/vinted/bloom/system/base/BloomColor;", "drawableRes", "", "Landroidx/annotation/DrawableRes;", "a11yPhraseType", "Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Ljava/lang/Integer;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V", "getIconColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "getDrawableRes", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getA11yPhraseType", "()Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "LOADING", "SUCCESS", "ERROR", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements LoaderState {
        LOADING(null, null, AccessibilityPhraseType.LOADING),
        SUCCESS(Colors.SUCCESS_DEFAULT, Integer.valueOf(BloomIcon.Success48.getId()), AccessibilityPhraseType.SUCCESS),
        ERROR(Colors.WARNING_DEFAULT, Integer.valueOf(BloomIcon.Error48.getId()), AccessibilityPhraseType.ERROR);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final AccessibilityPhraseType a11yPhraseType;
        private final Integer drawableRes;
        private final BloomColor iconColor;

        State(BloomColor bloomColor, Integer num, AccessibilityPhraseType accessibilityPhraseType) {
            this.iconColor = bloomColor;
            this.drawableRes = num;
            this.a11yPhraseType = accessibilityPhraseType;
        }

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderState
        public AccessibilityPhraseType getA11yPhraseType() {
            return this.a11yPhraseType;
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderState
        public Integer getDrawableRes() {
            return this.drawableRes;
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderState
        public BloomColor getIconColor() {
            return this.iconColor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomLoader$Style;", "Lcom/vinted/bloom/system/atom/loader/LoaderStyle;", "", "backgroundSize", "Lcom/vinted/bloom/system/base/BloomDimension;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;)V", "getBackgroundSize", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getBorderRadius", "()Lcom/vinted/bloom/system/base/BloomBorderRadius;", "DEFAULT", "LIFTED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements LoaderStyle {
        DEFAULT(null, BorderRadius.NONE),
        LIFTED(Dimensions.UNIT_20, BorderRadius.MEDIUM);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomDimension backgroundSize;
        private final BloomBorderRadius borderRadius;

        Style(BloomDimension bloomDimension, BloomBorderRadius bloomBorderRadius) {
            this.backgroundSize = bloomDimension;
            this.borderRadius = bloomBorderRadius;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderStyle
        public BloomDimension getBackgroundSize() {
            return this.backgroundSize;
        }

        public BloomBorderRadius getBorderRadius() {
            return this.borderRadius;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomLoader$Theme;", "Lcom/vinted/bloom/system/atom/loader/LoaderTheme;", "", "lineColor", "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;)V", "getLineColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "DEFAULT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements LoaderTheme {
        PRIMARY(Colors.PRIMARY_DEFAULT),
        AMPLIFIED(Colors.AMPLIFIED_DEFAULT),
        MUTED(Colors.MUTED_DEFAULT),
        SUCCESS(Colors.SUCCESS_DEFAULT),
        WARNING(Colors.WARNING_DEFAULT),
        EXPOSE(Colors.EXPOSE_DEFAULT),
        DEFAULT(Colors.GREYSCALE_LEVEL_6);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomColor lineColor;

        Theme(BloomColor bloomColor) {
            this.lineColor = bloomColor;
        }

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.loader.LoaderTheme
        public BloomColor getLineColor() {
            return this.lineColor;
        }
    }

    public /* synthetic */ BloomLoader(LoaderSize loaderSize, LoaderState loaderState, LoaderStyle loaderStyle, LoaderTheme loaderTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Size.DEFAULT : loaderSize, (i & 2) != 0 ? State.LOADING : loaderState, (i & 4) != 0 ? Style.DEFAULT : loaderStyle, (i & 8) != 0 ? Theme.PRIMARY : loaderTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomLoader)) {
            return false;
        }
        BloomLoader bloomLoader = (BloomLoader) obj;
        return Intrinsics.c(this.defaultSize, bloomLoader.defaultSize) && Intrinsics.c(this.defaultState, bloomLoader.defaultState) && Intrinsics.c(this.defaultStyle, bloomLoader.defaultStyle) && Intrinsics.c(this.defaultTheme, bloomLoader.defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode() + ((this.defaultStyle.hashCode() + ((this.defaultState.hashCode() + (this.defaultSize.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomLoader(defaultSize=" + this.defaultSize + ", defaultState=" + this.defaultState + ", defaultStyle=" + this.defaultStyle + ", defaultTheme=" + this.defaultTheme + ")";
    }

    public BloomLoader(LoaderSize loaderSize, LoaderState loaderState, LoaderStyle loaderStyle, LoaderTheme loaderTheme) {
        loaderSize.getClass();
        loaderState.getClass();
        loaderStyle.getClass();
        loaderTheme.getClass();
        this.defaultSize = loaderSize;
        this.defaultState = loaderState;
        this.defaultStyle = loaderStyle;
        this.defaultTheme = loaderTheme;
    }

    public BloomLoader() {
        this(null, null, null, null, 15, null);
    }
}
