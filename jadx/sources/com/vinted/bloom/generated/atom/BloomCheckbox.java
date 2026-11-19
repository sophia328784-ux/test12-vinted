package com.vinted.bloom.generated.atom;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.BloomState;
import com.vinted.bloom.system.atom.checkbox.BloomCheckboxStyling;
import com.vinted.bloom.system.atom.checkbox.CheckboxAlignment;
import com.vinted.bloom.system.atom.checkbox.CheckboxIconState;
import com.vinted.bloom.system.atom.checkbox.CheckboxStyle;
import com.vinted.bloom.system.atom.checkbox.CheckboxTextPlacement;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.extensions.BloomStateKt;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.pui;
import defpackage.qa0;
import defpackage.tv1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomCheckbox;", "Lcom/vinted/bloom/system/atom/checkbox/BloomCheckboxStyling;", "Lcom/vinted/bloom/system/base/BloomDimension;", "size", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "contentSpacing", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/base/BloomOpacity;", "disabledOpacity", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxStyle;", "defaultStyle", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxAlignment;", "defaultAlignment", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxTextPlacement;", "defaultTextPlacement", "<init>", "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/system/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/system/atom/checkbox/CheckboxTextPlacement;)V", "IconState", "Alignment", "TextPlacement", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCheckbox implements BloomCheckboxStyling {
    public final BloomBorderRadius borderRadius;
    public final BloomBorderWidth borderWidth;
    public final BloomDimension contentSpacing;
    public final CheckboxAlignment defaultAlignment;
    public final CheckboxStyle defaultStyle;
    public final CheckboxTextPlacement defaultTextPlacement;
    public final BloomOpacity disabledOpacity;
    public final BloomDimension size;
    public final BloomTextType textType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomCheckbox$Alignment;", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxAlignment;", "", "gravity", "", "textTopPadding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomDimension;)V", "getGravity", "()I", "getTextTopPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "CENTER", "TOP", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Alignment implements CheckboxAlignment {
        CENTER(17, Dimensions.UNIT_0),
        TOP(48, Dimensions.UNIT_0_25);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int gravity;
        private final BloomDimension textTopPadding;

        Alignment(int i, BloomDimension bloomDimension) {
            this.gravity = i;
            this.textTopPadding = bloomDimension;
        }

        public static EnumEntries<Alignment> getEntries() {
            return $ENTRIES;
        }

        public int getGravity() {
            return this.gravity;
        }

        public BloomDimension getTextTopPadding() {
            return this.textTopPadding;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;", "", "stateSpec", "", "<init>", "(Ljava/lang/String;II)V", "getStateSpec", "()I", "UNCHECKED", "CHECKED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum IconState implements CheckboxIconState {
        UNCHECKED(0),
        CHECKED(R.attr.state_checked);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int stateSpec;

        IconState(int i) {
            this.stateSpec = i;
        }

        public static EnumEntries<IconState> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.BloomState
        public int getStateSpec() {
            return this.stateSpec;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxStyle;", "", "textStyle", "Lcom/vinted/views/params/VintedTextStyle;", "<init>", "(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V", "getTextStyle", "()Lcom/vinted/views/params/VintedTextStyle;", "DEFAULT", "INVERSE", "getIconColor", "", "iconState", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;", "(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;", "getBorderColor", "getBackgroundColor", "getBackgroundColorStateList", "Landroid/content/res/ColorStateList;", "resources", "Landroid/content/res/Resources;", "getBorderColorStateList", "getIconColorStateList", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public enum Style implements CheckboxStyle {
        DEFAULT(null),
        INVERSE(VintedTextStyle.INVERSE);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final VintedTextStyle textStyle;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Function1 {
            final /* synthetic */ Function1 $prepareColor;

            public a(Function1 function1) {
                this.$prepareColor = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(BloomState bloomState) {
                bloomState.getClass();
                return (Integer) this.$prepareColor.invoke((IconState) bloomState);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements Function1 {
            final /* synthetic */ Function1 $prepareColor;

            public b(Function1 function1) {
                this.$prepareColor = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(BloomState bloomState) {
                bloomState.getClass();
                return (Integer) this.$prepareColor.invoke((IconState) bloomState);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c implements Function1 {
            final /* synthetic */ Function1 $prepareColor;

            public c(Function1 function1) {
                this.$prepareColor = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(BloomState bloomState) {
                bloomState.getClass();
                return (Integer) this.$prepareColor.invoke((IconState) bloomState);
            }
        }

        Style(VintedTextStyle vintedTextStyle) {
            this.textStyle = vintedTextStyle;
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0009  */
        private final Integer getBackgroundColor(CheckboxIconState iconState) {
            Colors colors;
            Style style = DEFAULT;
            if (this == style && iconState == IconState.UNCHECKED) {
                colors = null;
            } else if (this == style && iconState == IconState.CHECKED) {
                colors = Colors.PRIMARY_DEFAULT;
            } else {
                Style style2 = INVERSE;
                if (!(this == style2 && iconState == IconState.UNCHECKED) && this == style2 && iconState == IconState.CHECKED) {
                    colors = Colors.GREYSCALE_LEVEL_6;
                } else {
                    colors = null;
                }
            }
            if (colors != null) {
                return Integer.valueOf(colors.getColorRes());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getBackgroundColorStateList$lambda$0(Style style, IconState iconState) {
            iconState.getClass();
            return style.getBackgroundColor(iconState);
        }

        private final Integer getBorderColor(CheckboxIconState iconState) {
            Colors colors;
            Style style = DEFAULT;
            if (this == style && iconState == IconState.UNCHECKED) {
                colors = Colors.GREYSCALE_LEVEL_2;
            } else if (this == style && iconState == IconState.CHECKED) {
                colors = Colors.PRIMARY_DEFAULT;
            } else {
                Style style2 = INVERSE;
                if (this == style2 && iconState == IconState.UNCHECKED) {
                    colors = Colors.GREYSCALE_LEVEL_6;
                } else {
                    colors = (this == style2 && iconState == IconState.CHECKED) ? Colors.GREYSCALE_LEVEL_6 : null;
                }
            }
            if (colors != null) {
                return Integer.valueOf(colors.getColorRes());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getBorderColorStateList$lambda$0(Style style, IconState iconState) {
            iconState.getClass();
            return style.getBorderColor(iconState);
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0009  */
        private final Integer getIconColor(CheckboxIconState iconState) {
            Colors colors;
            Style style = DEFAULT;
            if (this == style && iconState == IconState.UNCHECKED) {
                colors = null;
            } else if (this == style && iconState == IconState.CHECKED) {
                colors = Colors.GREYSCALE_LEVEL_6;
            } else {
                Style style2 = INVERSE;
                if (!(this == style2 && iconState == IconState.UNCHECKED) && this == style2 && iconState == IconState.CHECKED) {
                    colors = Colors.PRIMARY_DEFAULT;
                } else {
                    colors = null;
                }
            }
            if (colors != null) {
                return Integer.valueOf(colors.getColorRes());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getIconColorStateList$lambda$0(Style style, IconState iconState) {
            iconState.getClass();
            return style.getIconColor(iconState);
        }

        public ColorStateList getBackgroundColorStateList(Resources resources) {
            resources.getClass();
            tv1 tv1Var = new tv1(this, (byte) 0);
            Object[] enumConstants = IconState.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new a(tv1Var));
        }

        public ColorStateList getBorderColorStateList(Resources resources) {
            resources.getClass();
            tv1 tv1Var = new tv1(this, (byte) 1);
            Object[] enumConstants = IconState.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new b(tv1Var));
        }

        public ColorStateList getIconColorStateList(Resources resources) {
            resources.getClass();
            tv1 tv1Var = new tv1(this, (byte) 2);
            Object[] enumConstants = IconState.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new c(tv1Var));
        }

        public VintedTextStyle getTextStyle() {
            return this.textStyle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomCheckbox$TextPlacement;", "Lcom/vinted/bloom/system/atom/checkbox/CheckboxTextPlacement;", "", "alignment", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomHorizontalAlignment;)V", "getAlignment", "()Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "START", "END", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum TextPlacement implements CheckboxTextPlacement {
        START(HorizontalAlignment.LEFT),
        END(HorizontalAlignment.RIGHT);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomHorizontalAlignment alignment;

        TextPlacement(BloomHorizontalAlignment bloomHorizontalAlignment) {
            this.alignment = bloomHorizontalAlignment;
        }

        public static EnumEntries<TextPlacement> getEntries() {
            return $ENTRIES;
        }

        public BloomHorizontalAlignment getAlignment() {
            return this.alignment;
        }
    }

    public /* synthetic */ BloomCheckbox(BloomDimension bloomDimension, BloomBorderRadius bloomBorderRadius, BloomBorderWidth bloomBorderWidth, BloomDimension bloomDimension2, BloomTextType bloomTextType, BloomOpacity bloomOpacity, CheckboxStyle checkboxStyle, CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dimensions.UNIT_6 : bloomDimension, (i & 2) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i & 4) != 0 ? BorderWidth.THIN : bloomBorderWidth, (i & 8) != 0 ? Dimensions.UNIT_2 : bloomDimension2, (i & 16) != 0 ? TextType.BODY : bloomTextType, (i & 32) != 0 ? Opacity.PERCENT_48 : bloomOpacity, (i & 64) != 0 ? Style.DEFAULT : checkboxStyle, (i & 128) != 0 ? Alignment.CENTER : checkboxAlignment, (i & 256) != 0 ? TextPlacement.END : checkboxTextPlacement);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCheckbox)) {
            return false;
        }
        BloomCheckbox bloomCheckbox = (BloomCheckbox) obj;
        return Intrinsics.c(this.size, bloomCheckbox.size) && Intrinsics.c(this.borderRadius, bloomCheckbox.borderRadius) && Intrinsics.c(this.borderWidth, bloomCheckbox.borderWidth) && Intrinsics.c(this.contentSpacing, bloomCheckbox.contentSpacing) && Intrinsics.c(this.textType, bloomCheckbox.textType) && Intrinsics.c(this.disabledOpacity, bloomCheckbox.disabledOpacity) && Intrinsics.c(this.defaultStyle, bloomCheckbox.defaultStyle) && Intrinsics.c(this.defaultAlignment, bloomCheckbox.defaultAlignment) && Intrinsics.c(this.defaultTextPlacement, bloomCheckbox.defaultTextPlacement);
    }

    public final int hashCode() {
        return this.defaultTextPlacement.hashCode() + ((this.defaultAlignment.hashCode() + ((this.defaultStyle.hashCode() + ((this.disabledOpacity.hashCode() + d32.a(this.textType, qa0.b(this.contentSpacing, (this.borderWidth.hashCode() + ((this.borderRadius.hashCode() + (this.size.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomCheckbox(size=" + this.size + ", borderRadius=" + this.borderRadius + ", borderWidth=" + this.borderWidth + ", contentSpacing=" + this.contentSpacing + ", textType=" + this.textType + ", disabledOpacity=" + this.disabledOpacity + ", defaultStyle=" + this.defaultStyle + ", defaultAlignment=" + this.defaultAlignment + ", defaultTextPlacement=" + this.defaultTextPlacement + ")";
    }

    public BloomCheckbox(BloomDimension bloomDimension, BloomBorderRadius bloomBorderRadius, BloomBorderWidth bloomBorderWidth, BloomDimension bloomDimension2, BloomTextType bloomTextType, BloomOpacity bloomOpacity, CheckboxStyle checkboxStyle, CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement) {
        bloomDimension.getClass();
        bloomBorderRadius.getClass();
        bloomBorderWidth.getClass();
        bloomDimension2.getClass();
        bloomTextType.getClass();
        bloomOpacity.getClass();
        checkboxStyle.getClass();
        checkboxAlignment.getClass();
        checkboxTextPlacement.getClass();
        this.size = bloomDimension;
        this.borderRadius = bloomBorderRadius;
        this.borderWidth = bloomBorderWidth;
        this.contentSpacing = bloomDimension2;
        this.textType = bloomTextType;
        this.disabledOpacity = bloomOpacity;
        this.defaultStyle = checkboxStyle;
        this.defaultAlignment = checkboxAlignment;
        this.defaultTextPlacement = checkboxTextPlacement;
    }

    public BloomCheckbox() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
