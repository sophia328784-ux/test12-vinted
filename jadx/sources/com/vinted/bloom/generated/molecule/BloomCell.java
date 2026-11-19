package com.vinted.bloom.generated.molecule;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.atom.BloomValidation;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.BloomState;
import com.vinted.bloom.system.atom.validation.ValidationTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.extensions.BloomStateKt;
import com.vinted.bloom.system.molecule.cell.BloomCellStyling;
import com.vinted.bloom.system.molecule.cell.CellSize;
import com.vinted.bloom.system.molecule.cell.CellTheme;
import com.vinted.bloom.system.molecule.cell.CellType;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.e8;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.s6g;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomCell;", "Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "titleTextType", "bodyTextType", "subtitleTextType", "Lcom/vinted/bloom/system/base/BloomDimension;", "validationPaddingTop", "Lcom/vinted/bloom/system/base/BloomOpacity;", "highlightingOpacity", "Lcom/vinted/bloom/system/base/BloomColor;", "highlightingColor", "overlayColor", "disabledOpacity", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "arrowSize", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "arrowMarginLeft", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "defaultTheme", "Lcom/vinted/bloom/system/molecule/cell/CellSize;", "defaultSize", "Lcom/vinted/bloom/system/molecule/cell/CellType;", "defaultType", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomSpacerSize;Lcom/vinted/bloom/system/molecule/cell/CellTheme;Lcom/vinted/bloom/system/molecule/cell/CellSize;Lcom/vinted/bloom/system/molecule/cell/CellType;)V", "Type", "State", "Theme", "Size", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCell implements BloomCellStyling {
    public final BloomSpacerSize arrowMarginLeft;
    public final BloomMediaSize arrowSize;
    public final BloomTextType bodyTextType;
    public final CellSize defaultSize;
    public final CellTheme defaultTheme;
    public final CellType defaultType;
    public final BloomOpacity disabledOpacity;
    public final BloomColor highlightingColor;
    public final BloomOpacity highlightingOpacity;
    public final BloomColor overlayColor;
    public final BloomTextType subtitleTextType;
    public final BloomTextType titleTextType;
    public final BloomDimension validationPaddingTop;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DEFAULT' uses external variables
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
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomCell$Size;", "Lcom/vinted/bloom/system/molecule/cell/CellSize;", "", "paddingHorizontal", "Lcom/vinted/bloom/system/base/BloomDimension;", "paddingVertical", "contentSpacing", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V", "getPaddingHorizontal", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getPaddingVertical", "getContentSpacing", "DEFAULT", "TIGHT", "NARROW", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Size implements CellSize {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Size[] $VALUES;
        public static final Size DEFAULT;
        public static final Size NARROW;
        public static final Size TIGHT;
        private final BloomDimension contentSpacing;
        private final BloomDimension paddingHorizontal;
        private final BloomDimension paddingVertical;

        private static final /* synthetic */ Size[] $values() {
            return new Size[]{DEFAULT, TIGHT, NARROW};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_4;
            Dimensions dimensions2 = Dimensions.UNIT_2;
            DEFAULT = new Size("DEFAULT", 0, dimensions, dimensions, dimensions2);
            Dimensions dimensions3 = Dimensions.UNIT_0;
            TIGHT = new Size("TIGHT", 1, dimensions3, dimensions3, dimensions2);
            NARROW = new Size("NARROW", 2, dimensions2, dimensions2, dimensions2);
            Size[] sizeArr$values = $values();
            $VALUES = sizeArr$values;
            $ENTRIES = EnumEntriesKt.a(sizeArr$values);
        }

        private Size(String str, int i, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3) {
            super(str, i);
            this.paddingHorizontal = bloomDimension;
            this.paddingVertical = bloomDimension2;
            this.contentSpacing = bloomDimension3;
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

        @Override // com.vinted.bloom.system.molecule.cell.CellSize
        public BloomDimension getContentSpacing() {
            return this.contentSpacing;
        }

        @Override // com.vinted.bloom.system.molecule.cell.CellSize
        public BloomDimension getPaddingHorizontal() {
            return this.paddingHorizontal;
        }

        @Override // com.vinted.bloom.system.molecule.cell.CellSize
        public BloomDimension getPaddingVertical() {
            return this.paddingVertical;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomCell$State;", "", "", "", "stateSpec", "Lcom/vinted/bloom/system/base/BloomOpacity;", "opacity", "<init>", "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;)V", "I", "getStateSpec", "()I", "Lcom/vinted/bloom/system/base/BloomOpacity;", "getOpacity", "()Lcom/vinted/bloom/system/base/BloomOpacity;", "DEFAULT", "FOCUSED", "CLICKED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements BloomState {
        DEFAULT(0, Opacity.PERCENT_0),
        FOCUSED(R.attr.state_focused, Opacity.PERCENT_2),
        CLICKED(R.attr.state_pressed, Opacity.PERCENT_4);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomOpacity opacity;
        private final int stateSpec;

        State(int i, BloomOpacity bloomOpacity) {
            this.stateSpec = i;
            this.opacity = bloomOpacity;
        }

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        public BloomOpacity getOpacity() {
            return this.opacity;
        }

        @Override // com.vinted.bloom.system.atom.BloomState
        public int getStateSpec() {
            return this.stateSpec;
        }
    }

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
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B-\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001f\u001a\u00020 H\u0017b\u0002\b$¢\u0006\u0002\u0010#R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006%"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomCell$Theme;", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/views/params/VintedTextStyle;", "validationTheme", "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "arrowColor", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/atom/validation/ValidationTheme;Lcom/vinted/bloom/system/base/BloomColor;)V", "getTextColor", "()Lcom/vinted/views/params/VintedTextStyle;", "getValidationTheme", "()Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "getArrowColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "NONE", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "TRANSPARENT", "getBackgroundColorStateList", "Landroid/content/res/ColorStateList;", "overlayBloomColor", "type", "Lcom/vinted/bloom/system/molecule/cell/CellType;", "resources", "Landroid/content/res/Resources;", "getStatelessBackgroundColor", "", "(Landroid/content/res/Resources;)Ljava/lang/Integer;", "Landroidx/annotation/ColorInt;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Theme implements CellTheme {
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
        private final BloomColor arrowColor;
        private final BloomColor backgroundColor;
        private final VintedTextStyle textColor;
        private final ValidationTheme validationTheme;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Function1 {
            final /* synthetic */ Function1 $prepareColor;

            public a(Function1 function1) {
                this.$prepareColor = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(BloomState bloomState) {
                bloomState.getClass();
                return (Integer) this.$prepareColor.invoke((State) bloomState);
            }
        }

        private static final /* synthetic */ Theme[] $values() {
            return new Theme[]{NONE, PRIMARY, AMPLIFIED, MUTED, SUCCESS, WARNING, EXPOSE, TRANSPARENT};
        }

        static {
            Colors colors = Colors.GREYSCALE_LEVEL_6;
            BloomValidation.Theme theme = BloomValidation.Theme.WARNING;
            Colors colors2 = Colors.GREYSCALE_LEVEL_2;
            NONE = new Theme("NONE", 0, colors, null, theme, colors2);
            Colors colors3 = Colors.PRIMARY_DEFAULT;
            VintedTextStyle vintedTextStyle = VintedTextStyle.INVERSE;
            BloomValidation.Theme theme2 = BloomValidation.Theme.INVERSE;
            PRIMARY = new Theme("PRIMARY", 1, colors3, vintedTextStyle, theme2, colors);
            AMPLIFIED = new Theme("AMPLIFIED", 2, Colors.AMPLIFIED_DEFAULT, vintedTextStyle, theme2, colors);
            MUTED = new Theme("MUTED", 3, Colors.MUTED_DEFAULT, vintedTextStyle, theme2, colors);
            SUCCESS = new Theme("SUCCESS", 4, Colors.SUCCESS_DEFAULT, vintedTextStyle, theme2, colors);
            WARNING = new Theme("WARNING", 5, Colors.WARNING_DEFAULT, vintedTextStyle, theme2, colors);
            EXPOSE = new Theme("EXPOSE", 6, Colors.EXPOSE_DEFAULT, VintedTextStyle.AMPLIFIED, BloomValidation.Theme.AMPLIFIED, Colors.GREYSCALE_LEVEL_1);
            TRANSPARENT = new Theme("TRANSPARENT", 7, null, null, theme, colors2);
            Theme[] themeArr$values = $values();
            $VALUES = themeArr$values;
            $ENTRIES = EnumEntriesKt.a(themeArr$values);
        }

        private Theme(String str, int i, BloomColor bloomColor, VintedTextStyle vintedTextStyle, ValidationTheme validationTheme, BloomColor bloomColor2) {
            super(str, i);
            this.backgroundColor = bloomColor;
            this.textColor = vintedTextStyle;
            this.validationTheme = validationTheme;
            this.arrowColor = bloomColor2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getBackgroundColorStateList$lambda$0(Theme theme, Resources resources, BloomColor bloomColor, State state) {
            state.getClass();
            BloomColor bloomColor2 = theme.backgroundColor;
            if (bloomColor2 == null) {
                return null;
            }
            int colorRes = bloomColor2.getColorRes();
            resources.getClass();
            ThreadLocal threadLocal = s6g.a;
            int color = resources.getColor(colorRes, null);
            return state.getStateSpec() == 0 ? Integer.valueOf(color) : Integer.valueOf(ColorsKt.blendColorsWithAlpha(color, ColorsKt.setAlpha(state.getOpacity().sizeFloat(resources), ResourcesCompatKt.getColorCompat(resources, bloomColor))));
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

        @Override // com.vinted.bloom.system.molecule.cell.CellTheme
        public BloomColor getArrowColor() {
            return this.arrowColor;
        }

        @Override // com.vinted.bloom.system.molecule.cell.CellTheme
        public ColorStateList getBackgroundColorStateList(BloomColor overlayBloomColor, CellType type, Resources resources) {
            overlayBloomColor.getClass();
            type.getClass();
            resources.getClass();
            if (type.getStateful()) {
                e8 e8Var = new e8((Object) this, (Object) resources, (Object) overlayBloomColor, (byte) 15);
                Object[] enumConstants = State.class.getEnumConstants();
                enumConstants.getClass();
                return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new a(e8Var));
            }
            BloomColor bloomColor = this.backgroundColor;
            if (bloomColor == null) {
                return null;
            }
            int colorRes = bloomColor.getColorRes();
            ThreadLocal threadLocal = s6g.a;
            return ColorStateList.valueOf(resources.getColor(colorRes, null));
        }

        public Integer getStatelessBackgroundColor(Resources resources) {
            resources.getClass();
            BloomColor bloomColor = this.backgroundColor;
            if (bloomColor == null) {
                return null;
            }
            int colorRes = bloomColor.getColorRes();
            ThreadLocal threadLocal = s6g.a;
            return Integer.valueOf(resources.getColor(colorRes, null));
        }

        @Override // com.vinted.bloom.system.molecule.cell.CellTheme
        public VintedTextStyle getTextColor() {
            return this.textColor;
        }

        @Override // com.vinted.bloom.system.molecule.cell.CellTheme
        public ValidationTheme getValidationTheme() {
            return this.validationTheme;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomCell$Type;", "Lcom/vinted/bloom/system/molecule/cell/CellType;", "", "stateful", "", "<init>", "(Ljava/lang/String;IZ)V", "getStateful", "()Z", "DEFAULT", "NAVIGATING", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements CellType {
        DEFAULT(false),
        NAVIGATING(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean stateful;

        Type(boolean z) {
            this.stateful = z;
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.molecule.cell.CellType
        public boolean getStateful() {
            return this.stateful;
        }
    }

    public /* synthetic */ BloomCell(BloomTextType bloomTextType, BloomTextType bloomTextType2, BloomTextType bloomTextType3, BloomDimension bloomDimension, BloomOpacity bloomOpacity, BloomColor bloomColor, BloomColor bloomColor2, BloomOpacity bloomOpacity2, BloomMediaSize bloomMediaSize, BloomSpacerSize bloomSpacerSize, CellTheme cellTheme, CellSize cellSize, CellType cellType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TextType.TITLE : bloomTextType, (i & 2) != 0 ? TextType.BODY : bloomTextType2, (i & 4) != 0 ? TextType.SUBTITLE : bloomTextType3, (i & 8) != 0 ? Dimensions.UNIT_1 : bloomDimension, (i & 16) != 0 ? Opacity.PERCENT_8 : bloomOpacity, (i & 32) != 0 ? Colors.PRIMARY_DEFAULT : bloomColor, (i & 64) != 0 ? Colors.GREYSCALE_LEVEL_1 : bloomColor2, (i & 128) != 0 ? Opacity.PERCENT_48 : bloomOpacity2, (i & 256) != 0 ? MediaSize.MEDIA_600 : bloomMediaSize, (i & 512) != 0 ? SpacerSize.SPACE_200 : bloomSpacerSize, (i & 1024) != 0 ? Theme.NONE : cellTheme, (i & 2048) != 0 ? Size.DEFAULT : cellSize, (i & 4096) != 0 ? Type.DEFAULT : cellType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCell)) {
            return false;
        }
        BloomCell bloomCell = (BloomCell) obj;
        return Intrinsics.c(this.titleTextType, bloomCell.titleTextType) && Intrinsics.c(this.bodyTextType, bloomCell.bodyTextType) && Intrinsics.c(this.subtitleTextType, bloomCell.subtitleTextType) && Intrinsics.c(this.validationPaddingTop, bloomCell.validationPaddingTop) && Intrinsics.c(this.highlightingOpacity, bloomCell.highlightingOpacity) && Intrinsics.c(this.highlightingColor, bloomCell.highlightingColor) && Intrinsics.c(this.overlayColor, bloomCell.overlayColor) && Intrinsics.c(this.disabledOpacity, bloomCell.disabledOpacity) && Intrinsics.c(this.arrowSize, bloomCell.arrowSize) && Intrinsics.c(this.arrowMarginLeft, bloomCell.arrowMarginLeft) && Intrinsics.c(this.defaultTheme, bloomCell.defaultTheme) && Intrinsics.c(this.defaultSize, bloomCell.defaultSize) && Intrinsics.c(this.defaultType, bloomCell.defaultType);
    }

    public final int hashCode() {
        return this.defaultType.hashCode() + ((this.defaultSize.hashCode() + ((this.defaultTheme.hashCode() + ((this.arrowMarginLeft.hashCode() + ((this.arrowSize.hashCode() + ((this.disabledOpacity.hashCode() + ru1.a(this.overlayColor, ru1.a(this.highlightingColor, (this.highlightingOpacity.hashCode() + qa0.b(this.validationPaddingTop, d32.a(this.subtitleTextType, d32.a(this.bodyTextType, this.titleTextType.hashCode() * 31, 31), 31), 31)) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomCell(titleTextType=" + this.titleTextType + ", bodyTextType=" + this.bodyTextType + ", subtitleTextType=" + this.subtitleTextType + ", validationPaddingTop=" + this.validationPaddingTop + ", highlightingOpacity=" + this.highlightingOpacity + ", highlightingColor=" + this.highlightingColor + ", overlayColor=" + this.overlayColor + ", disabledOpacity=" + this.disabledOpacity + ", arrowSize=" + this.arrowSize + ", arrowMarginLeft=" + this.arrowMarginLeft + ", defaultTheme=" + this.defaultTheme + ", defaultSize=" + this.defaultSize + ", defaultType=" + this.defaultType + ")";
    }

    public BloomCell(BloomTextType bloomTextType, BloomTextType bloomTextType2, BloomTextType bloomTextType3, BloomDimension bloomDimension, BloomOpacity bloomOpacity, BloomColor bloomColor, BloomColor bloomColor2, BloomOpacity bloomOpacity2, BloomMediaSize bloomMediaSize, BloomSpacerSize bloomSpacerSize, CellTheme cellTheme, CellSize cellSize, CellType cellType) {
        bloomTextType.getClass();
        bloomTextType2.getClass();
        bloomTextType3.getClass();
        bloomDimension.getClass();
        bloomOpacity.getClass();
        bloomColor.getClass();
        bloomColor2.getClass();
        bloomOpacity2.getClass();
        bloomMediaSize.getClass();
        bloomSpacerSize.getClass();
        cellTheme.getClass();
        cellSize.getClass();
        cellType.getClass();
        this.titleTextType = bloomTextType;
        this.bodyTextType = bloomTextType2;
        this.subtitleTextType = bloomTextType3;
        this.validationPaddingTop = bloomDimension;
        this.highlightingOpacity = bloomOpacity;
        this.highlightingColor = bloomColor;
        this.overlayColor = bloomColor2;
        this.disabledOpacity = bloomOpacity2;
        this.arrowSize = bloomMediaSize;
        this.arrowMarginLeft = bloomSpacerSize;
        this.defaultTheme = cellTheme;
        this.defaultSize = cellSize;
        this.defaultType = cellType;
    }

    public BloomCell() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }
}
