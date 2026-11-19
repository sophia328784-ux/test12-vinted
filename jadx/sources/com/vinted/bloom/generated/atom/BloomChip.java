package com.vinted.bloom.generated.atom;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.BloomState;
import com.vinted.bloom.system.atom.chip.BloomChipStyling;
import com.vinted.bloom.system.atom.chip.ChipBorderRadius;
import com.vinted.bloom.system.atom.chip.ChipState;
import com.vinted.bloom.system.atom.chip.ChipStyle;
import com.vinted.bloom.system.atom.chip.ChipTextType;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.extensions.BloomStateKt;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.zv1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017Bk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomChip;", "Lcom/vinted/bloom/system/atom/chip/BloomChipStyling;", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomDimension;", "paddingVertical", "paddingHorizontal", "contentSpacing", "Lcom/vinted/bloom/system/base/BloomColor;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "minHeight", "minWidth", "Lcom/vinted/bloom/system/atom/chip/ChipBorderRadius;", "defaultBorderRadius", "Lcom/vinted/bloom/system/atom/chip/ChipTextType;", "defaultTextType", "Lcom/vinted/bloom/system/atom/chip/ChipStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/system/atom/chip/ChipTextType;Lcom/vinted/bloom/system/atom/chip/ChipStyle;)V", "Radius", "Type", "State", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomChip implements BloomChipStyling {
    public final BloomBorderWidth borderWidth;
    public final BloomDimension contentSpacing;
    public final ChipBorderRadius defaultBorderRadius;
    public final ChipStyle defaultStyle;
    public final ChipTextType defaultTextType;
    public final BloomDimension minHeight;
    public final BloomDimension minWidth;
    public final BloomDimension paddingHorizontal;
    public final BloomDimension paddingVertical;
    public final BloomColor textColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomChip$Radius;", "Lcom/vinted/bloom/system/atom/chip/ChipBorderRadius;", "", "radius", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderRadius;)V", "getRadius", "()Lcom/vinted/bloom/system/base/BloomBorderRadius;", "DEFAULT", "ROUND", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Radius implements ChipBorderRadius {
        DEFAULT(BorderRadius.SMALL),
        ROUND(BorderRadius.FULL);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomBorderRadius radius;

        Radius(BloomBorderRadius bloomBorderRadius) {
            this.radius = bloomBorderRadius;
        }

        public static EnumEntries<Radius> getEntries() {
            return $ENTRIES;
        }

        public BloomBorderRadius getRadius() {
            return this.radius;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomChip$State;", "Lcom/vinted/bloom/system/atom/chip/ChipState;", "", "stateSpec", "", "<init>", "(Ljava/lang/String;II)V", "getStateSpec", "()I", "DEFAULT", "ACTIVATED", "FOCUSED", "CLICKED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements ChipState {
        DEFAULT(0),
        ACTIVATED(R.attr.state_activated),
        FOCUSED(R.attr.state_focused),
        CLICKED(R.attr.state_pressed);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int stateSpec;

        State(int i) {
            this.stateSpec = i;
        }

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.BloomState
        public int getStateSpec() {
            return this.stateSpec;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0002\u0010\u000bJ\u0017\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0002\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomChip$Style;", "Lcom/vinted/bloom/system/atom/chip/ChipStyle;", "", "<init>", "(Ljava/lang/String;I)V", "OUTLINED", "FILLED", "getBackgroundColor", "", "state", "Lcom/vinted/bloom/system/atom/chip/ChipState;", "(Lcom/vinted/bloom/system/atom/chip/ChipState;)Ljava/lang/Integer;", "getBorderColor", "getBackgroundColorStateList", "Landroid/content/res/ColorStateList;", "resources", "Landroid/content/res/Resources;", "getBorderColorStateList", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public enum Style implements ChipStyle {
        OUTLINED,
        FILLED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

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

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements Function1 {
            final /* synthetic */ Function1 $prepareColor;

            public b(Function1 function1) {
                this.$prepareColor = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(BloomState bloomState) {
                bloomState.getClass();
                return (Integer) this.$prepareColor.invoke((State) bloomState);
            }
        }

        private final Integer getBackgroundColor(ChipState state) {
            Colors colors;
            Style style = OUTLINED;
            if (this == style && state == State.DEFAULT) {
                colors = Colors.GREYSCALE_LEVEL_6;
            } else if (this == style && state == State.FOCUSED) {
                colors = Colors.GREYSCALE_LEVEL_5;
            } else if (this == style && state == State.CLICKED) {
                colors = Colors.PRIMARY_LIGHT;
            } else if (this == style && state == State.ACTIVATED) {
                colors = Colors.PRIMARY_EXTRA_LIGHT;
            } else {
                Style style2 = FILLED;
                if (this == style2 && state == State.DEFAULT) {
                    colors = Colors.GREYSCALE_LEVEL_5;
                } else if (this == style2 && state == State.FOCUSED) {
                    colors = Colors.GREYSCALE_LEVEL_5;
                } else if (this == style2 && state == State.CLICKED) {
                    colors = Colors.PRIMARY_LIGHT;
                } else {
                    colors = (this == style2 && state == State.ACTIVATED) ? Colors.PRIMARY_EXTRA_LIGHT : null;
                }
            }
            if (colors != null) {
                return Integer.valueOf(colors.getColorRes());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getBackgroundColorStateList$lambda$0(Style style, State state) {
            state.getClass();
            return style.getBackgroundColor(state);
        }

        private final Integer getBorderColor(ChipState state) {
            Colors colors;
            Style style = OUTLINED;
            if (this == style && state == State.DEFAULT) {
                colors = Colors.GREYSCALE_LEVEL_3;
            } else if (this == style && state == State.FOCUSED) {
                colors = Colors.PRIMARY_DEFAULT;
            } else if (this == style && state == State.CLICKED) {
                colors = Colors.PRIMARY_DEFAULT;
            } else if (this == style && state == State.ACTIVATED) {
                colors = Colors.PRIMARY_DEFAULT;
            } else {
                Style style2 = FILLED;
                if (this == style2 && state == State.DEFAULT) {
                    colors = Colors.GREYSCALE_LEVEL_3;
                } else {
                    if ((this != style2 || state != State.FOCUSED) && ((this != style2 || state != State.CLICKED) && this == style2)) {
                        State state2 = State.ACTIVATED;
                    }
                    colors = null;
                }
            }
            if (colors != null) {
                return Integer.valueOf(colors.getColorRes());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getBorderColorStateList$lambda$0(Style style, State state) {
            state.getClass();
            return style.getBorderColor(state);
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public ColorStateList getBackgroundColorStateList(Resources resources) {
            resources.getClass();
            zv1 zv1Var = new zv1(this, (byte) 0);
            Object[] enumConstants = State.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new a(zv1Var));
        }

        public ColorStateList getBorderColorStateList(Resources resources) {
            resources.getClass();
            zv1 zv1Var = new zv1(this, (byte) 1);
            Object[] enumConstants = State.class.getEnumConstants();
            enumConstants.getClass();
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(enumConstants), resources, new b(zv1Var));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomChip$Type;", "Lcom/vinted/bloom/system/atom/chip/ChipTextType;", "", "type", "Lcom/vinted/bloom/system/base/BloomTextType;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;)V", "getType", "()Lcom/vinted/bloom/system/base/BloomTextType;", NativeAdContent.ViewTag.AD_TITLE, "SUBTITLE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements ChipTextType {
        TITLE(TextType.TITLE),
        SUBTITLE(TextType.SUBTITLE);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomTextType type;

        Type(BloomTextType bloomTextType) {
            this.type = bloomTextType;
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public BloomTextType getType() {
            return this.type;
        }
    }

    public /* synthetic */ BloomChip(BloomBorderWidth bloomBorderWidth, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomColor bloomColor, BloomDimension bloomDimension4, BloomDimension bloomDimension5, ChipBorderRadius chipBorderRadius, ChipTextType chipTextType, ChipStyle chipStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BorderWidth.THIN : bloomBorderWidth, (i & 2) != 0 ? Dimensions.UNIT_2 : bloomDimension, (i & 4) != 0 ? Dimensions.UNIT_3 : bloomDimension2, (i & 8) != 0 ? Dimensions.UNIT_2 : bloomDimension3, (i & 16) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor, (i & 32) != 0 ? Dimensions.UNIT_9 : bloomDimension4, (i & 64) != 0 ? Dimensions.UNIT_12 : bloomDimension5, (i & 128) != 0 ? Radius.DEFAULT : chipBorderRadius, (i & 256) != 0 ? Type.TITLE : chipTextType, (i & 512) != 0 ? Style.OUTLINED : chipStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomChip)) {
            return false;
        }
        BloomChip bloomChip = (BloomChip) obj;
        return Intrinsics.c(this.borderWidth, bloomChip.borderWidth) && Intrinsics.c(this.paddingVertical, bloomChip.paddingVertical) && Intrinsics.c(this.paddingHorizontal, bloomChip.paddingHorizontal) && Intrinsics.c(this.contentSpacing, bloomChip.contentSpacing) && Intrinsics.c(this.textColor, bloomChip.textColor) && Intrinsics.c(this.minHeight, bloomChip.minHeight) && Intrinsics.c(this.minWidth, bloomChip.minWidth) && Intrinsics.c(this.defaultBorderRadius, bloomChip.defaultBorderRadius) && Intrinsics.c(this.defaultTextType, bloomChip.defaultTextType) && Intrinsics.c(this.defaultStyle, bloomChip.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultTextType.hashCode() + ((this.defaultBorderRadius.hashCode() + qa0.b(this.minWidth, qa0.b(this.minHeight, ru1.a(this.textColor, qa0.b(this.contentSpacing, qa0.b(this.paddingHorizontal, qa0.b(this.paddingVertical, this.borderWidth.hashCode() * 31, 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomChip(borderWidth=" + this.borderWidth + ", paddingVertical=" + this.paddingVertical + ", paddingHorizontal=" + this.paddingHorizontal + ", contentSpacing=" + this.contentSpacing + ", textColor=" + this.textColor + ", minHeight=" + this.minHeight + ", minWidth=" + this.minWidth + ", defaultBorderRadius=" + this.defaultBorderRadius + ", defaultTextType=" + this.defaultTextType + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomChip(BloomBorderWidth bloomBorderWidth, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomColor bloomColor, BloomDimension bloomDimension4, BloomDimension bloomDimension5, ChipBorderRadius chipBorderRadius, ChipTextType chipTextType, ChipStyle chipStyle) {
        bloomBorderWidth.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomColor.getClass();
        bloomDimension4.getClass();
        bloomDimension5.getClass();
        chipBorderRadius.getClass();
        chipTextType.getClass();
        chipStyle.getClass();
        this.borderWidth = bloomBorderWidth;
        this.paddingVertical = bloomDimension;
        this.paddingHorizontal = bloomDimension2;
        this.contentSpacing = bloomDimension3;
        this.textColor = bloomColor;
        this.minHeight = bloomDimension4;
        this.minWidth = bloomDimension5;
        this.defaultBorderRadius = chipBorderRadius;
        this.defaultTextType = chipTextType;
        this.defaultStyle = chipStyle;
    }

    public BloomChip() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
