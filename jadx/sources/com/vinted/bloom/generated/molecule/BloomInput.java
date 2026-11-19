package com.vinted.bloom.generated.molecule;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.atom.BloomValidation;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.BloomState;
import com.vinted.bloom.system.atom.validation.ValidationTheme;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.extensions.BloomStateKt;
import com.vinted.bloom.system.molecule.input.BloomInputStyling;
import com.vinted.bloom.system.molecule.input.InputState;
import com.vinted.bloom.system.molecule.input.InputStyle;
import com.vinted.bloom.system.molecule.input.InputTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.e3;
import defpackage.qa0;
import defpackage.s6g;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInput;", "Lcom/vinted/bloom/system/molecule/input/BloomInputStyling;", "Lcom/vinted/bloom/system/base/BloomDimension;", "titlePaddingBottom", "iconLeftSpacing", "validationPaddingTop", "notePaddingTop", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "iconSize", "", "textAreaRowsNumber", "valuePadding", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomTextType;", "valueTextType", "titleTextType", "Lcom/vinted/bloom/system/base/BloomOpacity;", "placeholderOpacity", "Lcom/vinted/bloom/system/molecule/input/InputTheme;", "defaultTheme", "Lcom/vinted/bloom/system/molecule/input/InputStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/molecule/input/InputTheme;Lcom/vinted/bloom/system/molecule/input/InputStyle;)V", "Theme", "Style", "State", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomInput implements BloomInputStyling {
    public final BloomBorderWidth borderWidth;
    public final InputStyle defaultStyle;
    public final InputTheme defaultTheme;
    public final BloomDimension iconLeftSpacing;
    public final BloomMediaSize iconSize;
    public final BloomDimension notePaddingTop;
    public final BloomOpacity placeholderOpacity;
    public final int textAreaRowsNumber;
    public final BloomDimension titlePaddingBottom;
    public final BloomTextType titleTextType;
    public final BloomDimension validationPaddingTop;
    public final BloomDimension valuePadding;
    public final BloomTextType valueTextType;

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
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInput$State;", "Lcom/vinted/bloom/system/molecule/input/InputState;", "", "opacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "stateSpec", "", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomOpacity;I)V", "getOpacity", "()Lcom/vinted/bloom/system/base/BloomOpacity;", "getStateSpec", "()I", "DEFAULT", "FOCUSED", "DISABLED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class State implements InputState {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State DEFAULT;
        public static final State DISABLED;
        public static final State FOCUSED;
        private final BloomOpacity opacity;
        private final int stateSpec;

        private static final /* synthetic */ State[] $values() {
            return new State[]{DEFAULT, FOCUSED, DISABLED};
        }

        static {
            Opacity opacity = Opacity.PERCENT_100;
            DEFAULT = new State("DEFAULT", 0, opacity, 0);
            FOCUSED = new State("FOCUSED", 1, opacity, R.attr.state_focused);
            DISABLED = new State("DISABLED", 2, Opacity.PERCENT_48, -16842910);
            State[] stateArr$values = $values();
            $VALUES = stateArr$values;
            $ENTRIES = EnumEntriesKt.a(stateArr$values);
        }

        private State(String str, int i, BloomOpacity bloomOpacity, int i2) {
            super(str, i);
            this.opacity = bloomOpacity;
            this.stateSpec = i2;
        }

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }

        public BloomOpacity getOpacity() {
            return this.opacity;
        }

        @Override // com.vinted.bloom.system.atom.BloomState
        public int getStateSpec() {
            return this.stateSpec;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bÊ\u0001\u0002\b\u0014¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInput$Style;", "Lcom/vinted/bloom/system/molecule/input/InputStyle;", "", "padding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "TIGHT", "NARROW", "DEFAULT", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements InputStyle {
        TIGHT(Dimensions.UNIT_0),
        NARROW(Dimensions.UNIT_2),
        DEFAULT(Dimensions.UNIT_4);

        private final BloomDimension padding;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        public static final Parcelable.Creator<Style> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final class Creator implements Parcelable.Creator<Style> {
            @Override // android.os.Parcelable.Creator
            public final Style createFromParcel(Parcel parcel) {
                parcel.getClass();
                return Style.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Style[] newArray(int i) {
                return new Style[i];
            }
        }

        Style(BloomDimension bloomDimension) {
            this.padding = bloomDimension;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public BloomDimension getPadding() {
            return this.padding;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(name());
        }
    }

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
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B=\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002¢\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0006\u0010$\u001a\u00020\u001aJ\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016j\u0002\b\u0017j\u0002\b\u0018Ê\u0001\u0002\b+¨\u0006*"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;", "Lcom/vinted/bloom/system/molecule/input/InputTheme;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", "placeholderColor", "titleColor", "Lcom/vinted/views/params/VintedTextStyle;", "valueColor", OTUXParamsKeys.OT_UX_ICON_COLOR, "validationTheme", "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/validation/ValidationTheme;)V", "getBackgroundColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "getPlaceholderColor", "getTitleColor", "()Lcom/vinted/views/params/VintedTextStyle;", "getValueColor", "getIconColor", "getValidationTheme", "()Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "DEFAULT", "PRIMARY", "getBorderColor", "", "state", "Lcom/vinted/bloom/system/molecule/input/InputState;", "(Lcom/vinted/bloom/system/molecule/input/InputState;)Ljava/lang/Integer;", "getBorderOpacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "getBorderColorStateList", "Landroid/content/res/ColorStateList;", "resources", "Landroid/content/res/Resources;", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Theme implements InputTheme {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Theme[] $VALUES;
        public static final Parcelable.Creator<Theme> CREATOR;
        public static final Theme DEFAULT;
        public static final Theme PRIMARY;
        private final BloomColor backgroundColor;
        private final BloomColor iconColor;
        private final BloomColor placeholderColor;
        private final VintedTextStyle titleColor;
        private final ValidationTheme validationTheme;
        private final VintedTextStyle valueColor;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final class Creator implements Parcelable.Creator<Theme> {
            @Override // android.os.Parcelable.Creator
            public final Theme createFromParcel(Parcel parcel) {
                parcel.getClass();
                return Theme.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Theme[] newArray(int i) {
                return new Theme[i];
            }
        }

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
            return new Theme[]{DEFAULT, PRIMARY};
        }

        static {
            Colors colors = Colors.GREYSCALE_LEVEL_6;
            DEFAULT = new Theme("DEFAULT", 0, colors, Colors.AMPLIFIED_DEFAULT, null, null, Colors.GREYSCALE_LEVEL_2, BloomValidation.Theme.WARNING);
            Colors colors2 = Colors.PRIMARY_DEFAULT;
            VintedTextStyle vintedTextStyle = VintedTextStyle.INVERSE;
            PRIMARY = new Theme("PRIMARY", 1, colors2, colors, vintedTextStyle, vintedTextStyle, colors, BloomValidation.Theme.INVERSE);
            Theme[] themeArr$values = $values();
            $VALUES = themeArr$values;
            $ENTRIES = EnumEntriesKt.a(themeArr$values);
            CREATOR = new Creator();
        }

        private Theme(String str, int i, BloomColor bloomColor, BloomColor bloomColor2, VintedTextStyle vintedTextStyle, VintedTextStyle vintedTextStyle2, BloomColor bloomColor3, ValidationTheme validationTheme) {
            super(str, i);
            this.backgroundColor = bloomColor;
            this.placeholderColor = bloomColor2;
            this.titleColor = vintedTextStyle;
            this.valueColor = vintedTextStyle2;
            this.iconColor = bloomColor3;
            this.validationTheme = validationTheme;
        }

        private final Integer getBorderColor(InputState state) {
            Colors colors;
            Theme theme = DEFAULT;
            if (this == theme && state == State.DEFAULT) {
                colors = Colors.GREYSCALE_LEVEL_1;
            } else if (this == theme && state == State.FOCUSED) {
                colors = Colors.PRIMARY_DEFAULT;
            } else if (this == theme && state == State.DISABLED) {
                colors = Colors.GREYSCALE_LEVEL_1;
            } else {
                Theme theme2 = PRIMARY;
                if (this == theme2 && state == State.DEFAULT) {
                    colors = Colors.GREYSCALE_LEVEL_6;
                } else if (this == theme2 && state == State.FOCUSED) {
                    colors = Colors.GREYSCALE_LEVEL_6;
                } else {
                    colors = (this == theme2 && state == State.DISABLED) ? Colors.GREYSCALE_LEVEL_6 : null;
                }
            }
            if (colors != null) {
                return Integer.valueOf(colors.getColorRes());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getBorderColorStateList$lambda$0(Theme theme, Resources resources, State state) {
            Integer borderColor;
            state.getClass();
            BloomOpacity borderOpacity = theme.getBorderOpacity(state);
            if (borderOpacity == null || (borderColor = theme.getBorderColor(state)) == null) {
                return null;
            }
            int iIntValue = borderColor.intValue();
            resources.getClass();
            ThreadLocal threadLocal = s6g.a;
            return Integer.valueOf(ColorsKt.setAlpha(borderOpacity.sizeFloat(resources), resources.getColor(iIntValue, null)));
        }

        private final BloomOpacity getBorderOpacity(InputState state) {
            Theme theme = DEFAULT;
            if (this == theme && state == State.DEFAULT) {
                return Opacity.PERCENT_8;
            }
            if (this == theme && state == State.FOCUSED) {
                return Opacity.PERCENT_48;
            }
            if (this == theme && state == State.DISABLED) {
                return Opacity.PERCENT_8;
            }
            Theme theme2 = PRIMARY;
            if (this == theme2 && state == State.DEFAULT) {
                return Opacity.PERCENT_24;
            }
            if (this == theme2 && state == State.FOCUSED) {
                return Opacity.PERCENT_64;
            }
            if (this == theme2 && state == State.DISABLED) {
                return Opacity.PERCENT_24;
            }
            return null;
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

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public BloomColor getBackgroundColor() {
            return this.backgroundColor;
        }

        public ColorStateList getBorderColorStateList(Resources resources) {
            resources.getClass();
            e3 e3Var = new e3((Object) this, (Object) resources, (byte) 20);
            Object[] enumConstants = State.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new a(e3Var));
        }

        public BloomColor getIconColor() {
            return this.iconColor;
        }

        public BloomColor getPlaceholderColor() {
            return this.placeholderColor;
        }

        public VintedTextStyle getTitleColor() {
            return this.titleColor;
        }

        public ValidationTheme getValidationTheme() {
            return this.validationTheme;
        }

        public VintedTextStyle getValueColor() {
            return this.valueColor;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(name());
        }
    }

    public /* synthetic */ BloomInput(BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomMediaSize bloomMediaSize, int i, BloomDimension bloomDimension5, BloomBorderWidth bloomBorderWidth, BloomTextType bloomTextType, BloomTextType bloomTextType2, BloomOpacity bloomOpacity, InputTheme inputTheme, InputStyle inputStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? Dimensions.UNIT_2 : bloomDimension, (i2 & 2) != 0 ? Dimensions.UNIT_2 : bloomDimension2, (i2 & 4) != 0 ? Dimensions.UNIT_1 : bloomDimension3, (i2 & 8) != 0 ? Dimensions.UNIT_1 : bloomDimension4, (i2 & 16) != 0 ? MediaSize.MEDIA_400 : bloomMediaSize, (i2 & 32) != 0 ? 5 : i, (i2 & 64) != 0 ? Dimensions.UNIT_1 : bloomDimension5, (i2 & 128) != 0 ? BorderWidth.THIN : bloomBorderWidth, (i2 & 256) != 0 ? TextType.USER_INPUT : bloomTextType, (i2 & 512) != 0 ? TextType.SUBTITLE : bloomTextType2, (i2 & 1024) != 0 ? Opacity.PERCENT_64 : bloomOpacity, (i2 & 2048) != 0 ? Theme.DEFAULT : inputTheme, (i2 & 4096) != 0 ? Style.DEFAULT : inputStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomInput)) {
            return false;
        }
        BloomInput bloomInput = (BloomInput) obj;
        return Intrinsics.c(this.titlePaddingBottom, bloomInput.titlePaddingBottom) && Intrinsics.c(this.iconLeftSpacing, bloomInput.iconLeftSpacing) && Intrinsics.c(this.validationPaddingTop, bloomInput.validationPaddingTop) && Intrinsics.c(this.notePaddingTop, bloomInput.notePaddingTop) && Intrinsics.c(this.iconSize, bloomInput.iconSize) && this.textAreaRowsNumber == bloomInput.textAreaRowsNumber && Intrinsics.c(this.valuePadding, bloomInput.valuePadding) && Intrinsics.c(this.borderWidth, bloomInput.borderWidth) && Intrinsics.c(this.valueTextType, bloomInput.valueTextType) && Intrinsics.c(this.titleTextType, bloomInput.titleTextType) && Intrinsics.c(this.placeholderOpacity, bloomInput.placeholderOpacity) && Intrinsics.c(this.defaultTheme, bloomInput.defaultTheme) && Intrinsics.c(this.defaultStyle, bloomInput.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultTheme.hashCode() + ((this.placeholderOpacity.hashCode() + d32.a(this.titleTextType, d32.a(this.valueTextType, (this.borderWidth.hashCode() + qa0.b(this.valuePadding, tz3.a(this.textAreaRowsNumber, (this.iconSize.hashCode() + qa0.b(this.notePaddingTop, qa0.b(this.validationPaddingTop, qa0.b(this.iconLeftSpacing, this.titlePaddingBottom.hashCode() * 31, 31), 31), 31)) * 31, 31), 31)) * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomInput(titlePaddingBottom=" + this.titlePaddingBottom + ", iconLeftSpacing=" + this.iconLeftSpacing + ", validationPaddingTop=" + this.validationPaddingTop + ", notePaddingTop=" + this.notePaddingTop + ", iconSize=" + this.iconSize + ", textAreaRowsNumber=" + this.textAreaRowsNumber + ", valuePadding=" + this.valuePadding + ", borderWidth=" + this.borderWidth + ", valueTextType=" + this.valueTextType + ", titleTextType=" + this.titleTextType + ", placeholderOpacity=" + this.placeholderOpacity + ", defaultTheme=" + this.defaultTheme + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomInput(BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomMediaSize bloomMediaSize, int i, BloomDimension bloomDimension5, BloomBorderWidth bloomBorderWidth, BloomTextType bloomTextType, BloomTextType bloomTextType2, BloomOpacity bloomOpacity, InputTheme inputTheme, InputStyle inputStyle) {
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomDimension4.getClass();
        bloomMediaSize.getClass();
        bloomDimension5.getClass();
        bloomBorderWidth.getClass();
        bloomTextType.getClass();
        bloomTextType2.getClass();
        bloomOpacity.getClass();
        inputTheme.getClass();
        inputStyle.getClass();
        this.titlePaddingBottom = bloomDimension;
        this.iconLeftSpacing = bloomDimension2;
        this.validationPaddingTop = bloomDimension3;
        this.notePaddingTop = bloomDimension4;
        this.iconSize = bloomMediaSize;
        this.textAreaRowsNumber = i;
        this.valuePadding = bloomDimension5;
        this.borderWidth = bloomBorderWidth;
        this.valueTextType = bloomTextType;
        this.titleTextType = bloomTextType2;
        this.placeholderOpacity = bloomOpacity;
        this.defaultTheme = inputTheme;
        this.defaultStyle = inputStyle;
    }

    public BloomInput() {
        this(null, null, null, null, null, 0, null, null, null, null, null, null, null, 8191, null);
    }
}
