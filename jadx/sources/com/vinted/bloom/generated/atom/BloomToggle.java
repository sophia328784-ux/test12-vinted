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
import com.vinted.bloom.system.atom.toggle.BloomToggleStyling;
import com.vinted.bloom.system.atom.toggle.ToggleAlignment;
import com.vinted.bloom.system.atom.toggle.ToggleIconState;
import com.vinted.bloom.system.atom.toggle.ToggleStyle;
import com.vinted.bloom.system.atom.toggle.ToggleTextPlacement;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.extensions.BloomStateKt;
import com.vinted.extensions.ColorsKt;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.e3;
import defpackage.j22;
import defpackage.qa0;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019Bk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomToggle;", "Lcom/vinted/bloom/system/atom/toggle/BloomToggleStyling;", "Lcom/vinted/bloom/system/base/BloomDimension;", "height", "width", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "contentSpacing", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/base/BloomOpacity;", "disabledOpacity", "Lcom/vinted/bloom/system/atom/toggle/ToggleStyle;", "defaultStyle", "Lcom/vinted/bloom/system/atom/toggle/ToggleAlignment;", "defaultAlignment", "Lcom/vinted/bloom/system/atom/toggle/ToggleTextPlacement;", "defaultTextPlacement", "<init>", "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/atom/toggle/ToggleStyle;Lcom/vinted/bloom/system/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/system/atom/toggle/ToggleTextPlacement;)V", "IconState", "Alignment", "TextPlacement", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomToggle implements BloomToggleStyling {
    public final BloomBorderRadius borderRadius;
    public final BloomBorderWidth borderWidth;
    public final BloomDimension contentSpacing;
    public final ToggleAlignment defaultAlignment;
    public final ToggleStyle defaultStyle;
    public final ToggleTextPlacement defaultTextPlacement;
    public final BloomOpacity disabledOpacity;
    public final BloomDimension height;
    public final BloomTextType textType;
    public final BloomDimension width;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomToggle$Alignment;", "Lcom/vinted/bloom/system/atom/toggle/ToggleAlignment;", "", "gravity", "", "textTopPadding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomDimension;)V", "getGravity", "()I", "getTextTopPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "CENTER", "TOP", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Alignment implements ToggleAlignment {
        CENTER(16, Dimensions.UNIT_0),
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
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomToggle$IconState;", "Lcom/vinted/bloom/system/atom/toggle/ToggleIconState;", "", "stateSpec", "", "<init>", "(Ljava/lang/String;II)V", "getStateSpec", "()I", "UNCHECKED", "CHECKED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum IconState implements ToggleIconState {
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
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u001a"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomToggle$Style;", "Lcom/vinted/bloom/system/atom/toggle/ToggleStyle;", "", "textStyle", "Lcom/vinted/views/params/VintedTextStyle;", "<init>", "(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V", "getTextStyle", "()Lcom/vinted/views/params/VintedTextStyle;", "DEFAULT", "INVERSE", "getIconColor", "", "iconState", "Lcom/vinted/bloom/system/atom/toggle/ToggleIconState;", "(Lcom/vinted/bloom/system/atom/toggle/ToggleIconState;)Ljava/lang/Integer;", "getBorderColor", "getBackgroundColor", "getBackgroundOpacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "getBackgroundColorStateList", "Landroid/content/res/ColorStateList;", "resources", "Landroid/content/res/Resources;", "getBorderColorStateList", "getIconColorStateList", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public enum Style implements ToggleStyle {
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

        private final Integer getBackgroundColor(ToggleIconState iconState) {
            Colors colors;
            Style style = DEFAULT;
            if (this == style && iconState == IconState.UNCHECKED) {
                colors = Colors.GREYSCALE_LEVEL_3;
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
        public static final Integer getBackgroundColorStateList$lambda$0(Style style, Resources resources, IconState iconState) {
            iconState.getClass();
            Integer backgroundColor = style.getBackgroundColor(iconState);
            if (backgroundColor != null) {
                int iIntValue = backgroundColor.intValue();
                BloomOpacity backgroundOpacity = style.getBackgroundOpacity(iconState);
                if (backgroundOpacity != null) {
                    resources.getClass();
                    ThreadLocal threadLocal = s6g.a;
                    return Integer.valueOf(ColorsKt.setAlpha(backgroundOpacity.sizeFloat(resources), resources.getColor(iIntValue, null)));
                }
            }
            return null;
        }

        private final BloomOpacity getBackgroundOpacity(ToggleIconState iconState) {
            Style style = DEFAULT;
            if (this == style && iconState == IconState.UNCHECKED) {
                return Opacity.PERCENT_100;
            }
            if (this == style && iconState == IconState.CHECKED) {
                return Opacity.PERCENT_100;
            }
            Style style2 = INVERSE;
            if (this == style2 && iconState == IconState.UNCHECKED) {
                return Opacity.PERCENT_12;
            }
            if (this == style2 && iconState == IconState.CHECKED) {
                return Opacity.PERCENT_100;
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0009  */
        private final Integer getBorderColor(ToggleIconState iconState) {
            Colors colors;
            Style style = DEFAULT;
            if ((this == style && iconState == IconState.UNCHECKED) || (this == style && iconState == IconState.CHECKED)) {
                colors = null;
            } else {
                Style style2 = INVERSE;
                if (this == style2 && iconState == IconState.UNCHECKED) {
                    colors = Colors.GREYSCALE_LEVEL_6;
                } else if (this == style2 && iconState == IconState.CHECKED) {
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
        public static final Integer getBorderColorStateList$lambda$0(Style style, IconState iconState) {
            iconState.getClass();
            Integer borderColor = style.getBorderColor(iconState);
            return borderColor == null ? style.getBackgroundColor(iconState) : borderColor;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        private final Integer getIconColor(ToggleIconState iconState) {
            Colors colors;
            Style style = DEFAULT;
            if (this == style && iconState == IconState.UNCHECKED) {
                colors = Colors.GREYSCALE_LEVEL_6;
            } else if (this == style && iconState == IconState.CHECKED) {
                colors = Colors.GREYSCALE_LEVEL_6;
            } else {
                Style style2 = INVERSE;
                if (this == style2 && iconState == IconState.UNCHECKED) {
                    colors = Colors.PRIMARY_DEFAULT;
                } else {
                    colors = (this == style2 && iconState == IconState.CHECKED) ? Colors.PRIMARY_DEFAULT : null;
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
            e3 e3Var = new e3((Object) this, (Object) resources, (byte) 28);
            Object[] enumConstants = IconState.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new a(e3Var));
        }

        public ColorStateList getBorderColorStateList(Resources resources) {
            resources.getClass();
            j22 j22Var = new j22(this, (byte) 1);
            Object[] enumConstants = IconState.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new b(j22Var));
        }

        public ColorStateList getIconColorStateList(Resources resources) {
            resources.getClass();
            j22 j22Var = new j22(this, (byte) 0);
            Object[] enumConstants = IconState.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new c(j22Var));
        }

        public VintedTextStyle getTextStyle() {
            return this.textStyle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomToggle$TextPlacement;", "Lcom/vinted/bloom/system/atom/toggle/ToggleTextPlacement;", "", "alignment", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomHorizontalAlignment;)V", "getAlignment", "()Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "START", "END", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum TextPlacement implements ToggleTextPlacement {
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

    public /* synthetic */ BloomToggle(BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, BloomDimension bloomDimension3, BloomTextType bloomTextType, BloomOpacity bloomOpacity, ToggleStyle toggleStyle, ToggleAlignment toggleAlignment, ToggleTextPlacement toggleTextPlacement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dimensions.UNIT_6 : bloomDimension, (i & 2) != 0 ? Dimensions.UNIT_9 : bloomDimension2, (i & 4) != 0 ? BorderWidth.THICK : bloomBorderWidth, (i & 8) != 0 ? BorderRadius.FULL : bloomBorderRadius, (i & 16) != 0 ? Dimensions.UNIT_2 : bloomDimension3, (i & 32) != 0 ? TextType.BODY : bloomTextType, (i & 64) != 0 ? Opacity.PERCENT_48 : bloomOpacity, (i & 128) != 0 ? Style.DEFAULT : toggleStyle, (i & 256) != 0 ? Alignment.CENTER : toggleAlignment, (i & 512) != 0 ? TextPlacement.START : toggleTextPlacement);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomToggle)) {
            return false;
        }
        BloomToggle bloomToggle = (BloomToggle) obj;
        return Intrinsics.c(this.height, bloomToggle.height) && Intrinsics.c(this.width, bloomToggle.width) && Intrinsics.c(this.borderWidth, bloomToggle.borderWidth) && Intrinsics.c(this.borderRadius, bloomToggle.borderRadius) && Intrinsics.c(this.contentSpacing, bloomToggle.contentSpacing) && Intrinsics.c(this.textType, bloomToggle.textType) && Intrinsics.c(this.disabledOpacity, bloomToggle.disabledOpacity) && Intrinsics.c(this.defaultStyle, bloomToggle.defaultStyle) && Intrinsics.c(this.defaultAlignment, bloomToggle.defaultAlignment) && Intrinsics.c(this.defaultTextPlacement, bloomToggle.defaultTextPlacement);
    }

    public final int hashCode() {
        return this.defaultTextPlacement.hashCode() + ((this.defaultAlignment.hashCode() + ((this.defaultStyle.hashCode() + ((this.disabledOpacity.hashCode() + d32.a(this.textType, qa0.b(this.contentSpacing, (this.borderRadius.hashCode() + ((this.borderWidth.hashCode() + qa0.b(this.width, this.height.hashCode() * 31, 31)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomToggle(height=" + this.height + ", width=" + this.width + ", borderWidth=" + this.borderWidth + ", borderRadius=" + this.borderRadius + ", contentSpacing=" + this.contentSpacing + ", textType=" + this.textType + ", disabledOpacity=" + this.disabledOpacity + ", defaultStyle=" + this.defaultStyle + ", defaultAlignment=" + this.defaultAlignment + ", defaultTextPlacement=" + this.defaultTextPlacement + ")";
    }

    public BloomToggle(BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, BloomDimension bloomDimension3, BloomTextType bloomTextType, BloomOpacity bloomOpacity, ToggleStyle toggleStyle, ToggleAlignment toggleAlignment, ToggleTextPlacement toggleTextPlacement) {
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomBorderWidth.getClass();
        bloomBorderRadius.getClass();
        bloomDimension3.getClass();
        bloomTextType.getClass();
        bloomOpacity.getClass();
        toggleStyle.getClass();
        toggleAlignment.getClass();
        toggleTextPlacement.getClass();
        this.height = bloomDimension;
        this.width = bloomDimension2;
        this.borderWidth = bloomBorderWidth;
        this.borderRadius = bloomBorderRadius;
        this.contentSpacing = bloomDimension3;
        this.textType = bloomTextType;
        this.disabledOpacity = bloomOpacity;
        this.defaultStyle = toggleStyle;
        this.defaultAlignment = toggleAlignment;
        this.defaultTextPlacement = toggleTextPlacement;
    }

    public BloomToggle() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
