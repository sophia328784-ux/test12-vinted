package com.vinted.bloom.generated.molecule;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.BorderTheme;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.BloomState;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.extensions.BloomStateKt;
import com.vinted.bloom.system.molecule.selectionitem.BloomSelectionItemStyling;
import com.vinted.bloom.system.molecule.selectionitem.SelectionItemSelectionState;
import com.vinted.bloom.system.molecule.selectionitem.SelectionItemSize;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.ResourcesCompatKt;
import defpackage.d32;
import defpackage.e3;
import defpackage.ik;
import defpackage.muk;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;", "Lcom/vinted/bloom/system/molecule/selectionitem/BloomSelectionItemStyling;", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomDimension;", "contentSpacingVertical", "contentSpacingHorizontal", "Lcom/vinted/bloom/system/base/BloomTextType;", "titleTextType", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "titleTextAlignment", "bodyTextType", "bodyTextAlignment", "Lcom/vinted/bloom/system/base/BloomOpacity;", "disabledOpacity", "singleTextVerticalPadding", "Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;", "defaultSize", "Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;", "defaultSelectionState", "<init>", "(Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;)V", "Size", "SelectionState", "State", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomSelectionItem implements BloomSelectionItemStyling {
    public final BloomHorizontalAlignment bodyTextAlignment;
    public final BloomTextType bodyTextType;
    public final BloomBorderRadius borderRadius;
    public final BloomDimension contentSpacingHorizontal;
    public final BloomDimension contentSpacingVertical;
    public final SelectionItemSelectionState defaultSelectionState;
    public final SelectionItemSize defaultSize;
    public final BloomOpacity disabledOpacity;
    public final BloomDimension singleTextVerticalPadding;
    public final BloomHorizontalAlignment titleTextAlignment;
    public final BloomTextType titleTextType;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'SELECTED' uses external variables
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
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002BE\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010#0!H\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010%\u001a\u00020\u0001H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u000e\u0010\f\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u001aj\u0002\b\u001b¨\u0006&"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;", "Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSelectionState;", "", "selected", "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "Lcom/vinted/bloom/system/base/BloomColor;", "borderTheme", "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "suffixColor", "backgroundColor", "backgroundOpacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "<init>", "(Ljava/lang/String;IZLcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V", "getSelected", "()Z", "getBorderWidth", "()Lcom/vinted/bloom/system/base/BloomBorderWidth;", "getBorderColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "getBorderTheme", "()Lcom/vinted/bloom/system/base/BloomBorderTheme;", "getSuffixColor", "UNSELECTED", "SELECTED", "prepareColorStateList", "Landroid/content/res/ColorStateList;", "resources", "Landroid/content/res/Resources;", "prepareColor", "Lkotlin/Function1;", "Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;", "", "getBackgroundColorStateList", "toggle", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class SelectionState implements SelectionItemSelectionState {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ SelectionState[] $VALUES;
        public static final SelectionState SELECTED;
        public static final SelectionState UNSELECTED = new SelectionState("UNSELECTED", 0, false, BorderWidth.THIN, null, BorderTheme.DEFAULT, Colors.GREYSCALE_LEVEL_3, Colors.GREYSCALE_LEVEL_6, Opacity.PERCENT_100);
        private final BloomColor backgroundColor;
        private final BloomOpacity backgroundOpacity;
        private final BloomColor borderColor;
        private final BloomBorderTheme borderTheme;
        private final BloomBorderWidth borderWidth;
        private final boolean selected;
        private final BloomColor suffixColor;

        private static final /* synthetic */ SelectionState[] $values() {
            return new SelectionState[]{UNSELECTED, SELECTED};
        }

        static {
            BorderWidth borderWidth = BorderWidth.THICK;
            Colors colors = Colors.PRIMARY_DEFAULT;
            SELECTED = new SelectionState("SELECTED", 1, true, borderWidth, colors, null, colors, Colors.PRIMARY_EXTRA_LIGHT, Opacity.PERCENT_48);
            SelectionState[] selectionStateArr$values = $values();
            $VALUES = selectionStateArr$values;
            $ENTRIES = EnumEntriesKt.a(selectionStateArr$values);
        }

        private SelectionState(String str, int i, boolean z, BloomBorderWidth bloomBorderWidth, BloomColor bloomColor, BloomBorderTheme bloomBorderTheme, BloomColor bloomColor2, BloomColor bloomColor3, BloomOpacity bloomOpacity) {
            super(str, i);
            this.selected = z;
            this.borderWidth = bloomBorderWidth;
            this.borderColor = bloomColor;
            this.borderTheme = bloomBorderTheme;
            this.suffixColor = bloomColor2;
            this.backgroundColor = bloomColor3;
            this.backgroundOpacity = bloomOpacity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer getBackgroundColorStateList$lambda$0(Resources resources, SelectionState selectionState, State state) {
            state.getClass();
            int alpha = ColorsKt.setAlpha(selectionState.backgroundOpacity.sizeFloat(resources), ResourcesCompatKt.getColorCompat(resources, selectionState.backgroundColor));
            BloomColor overlayColor = state.getOverlayColor();
            if (overlayColor == null) {
                return Integer.valueOf(alpha);
            }
            return Integer.valueOf(ColorsKt.blendColorsWithAlpha(alpha, ColorsKt.setAlpha(state.getOverlayOpacity().sizeFloat(resources), ResourcesCompatKt.getColorCompat(resources, overlayColor))));
        }

        public static EnumEntries<SelectionState> getEntries() {
            return $ENTRIES;
        }

        private final ColorStateList prepareColorStateList(Resources resources, Function1<? super State, Integer> prepareColor) {
            return BloomStateKt.getColorStateList(kotlin.collections.a.N(State.values()), resources, new ik(prepareColor, (byte) 16));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer prepareColorStateList$lambda$0(Function1 function1, BloomState bloomState) {
            bloomState.getClass();
            return (Integer) function1.invoke((State) bloomState);
        }

        public static SelectionState valueOf(String str) {
            return (SelectionState) Enum.valueOf(SelectionState.class, str);
        }

        public static SelectionState[] values() {
            return (SelectionState[]) $VALUES.clone();
        }

        public ColorStateList getBackgroundColorStateList(Resources resources) {
            resources.getClass();
            return prepareColorStateList(resources, new e3((Object) resources, (Object) this, (byte) 26));
        }

        public BloomColor getBorderColor() {
            return this.borderColor;
        }

        public BloomBorderTheme getBorderTheme() {
            return this.borderTheme;
        }

        public BloomBorderWidth getBorderWidth() {
            return this.borderWidth;
        }

        public boolean getSelected() {
            return this.selected;
        }

        public BloomColor getSuffixColor() {
            return this.suffixColor;
        }

        public SelectionItemSelectionState toggle() {
            int i = a.a[ordinal()];
            if (i == 1) {
                return SELECTED;
            }
            if (i == 2) {
                return UNSELECTED;
            }
            muk.q();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$Size;", "Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;", "", "padding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "DEFAULT", "SMALL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements SelectionItemSize {
        DEFAULT(Dimensions.UNIT_4),
        SMALL(Dimensions.UNIT_2);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomDimension padding;

        Size(BloomDimension bloomDimension) {
            this.padding = bloomDimension;
        }

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public BloomDimension getPadding() {
            return this.padding;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B#\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;", "", "", "", "stateSpec", "Lcom/vinted/bloom/system/base/BloomOpacity;", "overlayOpacity", "Lcom/vinted/bloom/system/base/BloomColor;", "overlayColor", "<init>", "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V", "I", "getStateSpec", "()I", "Lcom/vinted/bloom/system/base/BloomOpacity;", "getOverlayOpacity", "()Lcom/vinted/bloom/system/base/BloomOpacity;", "Lcom/vinted/bloom/system/base/BloomColor;", "getOverlayColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "DEFAULT", "FOCUSED", "CLICKED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements BloomState {
        DEFAULT(0, Opacity.PERCENT_0, null),
        FOCUSED(R.attr.state_focused, Opacity.PERCENT_4, Colors.AMPLIFIED_DEFAULT),
        CLICKED(R.attr.state_pressed, Opacity.PERCENT_64, Colors.PRIMARY_LIGHT);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomColor overlayColor;
        private final BloomOpacity overlayOpacity;
        private final int stateSpec;

        State(int i, BloomOpacity bloomOpacity, BloomColor bloomColor) {
            this.stateSpec = i;
            this.overlayOpacity = bloomOpacity;
            this.overlayColor = bloomColor;
        }

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        public BloomColor getOverlayColor() {
            return this.overlayColor;
        }

        public BloomOpacity getOverlayOpacity() {
            return this.overlayOpacity;
        }

        @Override // com.vinted.bloom.system.atom.BloomState
        public int getStateSpec() {
            return this.stateSpec;
        }
    }

    public /* synthetic */ BloomSelectionItem(BloomBorderRadius bloomBorderRadius, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomOpacity bloomOpacity, BloomDimension bloomDimension3, SelectionItemSize selectionItemSize, SelectionItemSelectionState selectionItemSelectionState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i & 2) != 0 ? Dimensions.UNIT_1 : bloomDimension, (i & 4) != 0 ? Dimensions.UNIT_2 : bloomDimension2, (i & 8) != 0 ? TextType.TITLE : bloomTextType, (i & 16) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment, (i & 32) != 0 ? TextType.BODY : bloomTextType2, (i & 64) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment2, (i & 128) != 0 ? Opacity.PERCENT_48 : bloomOpacity, (i & 256) != 0 ? Dimensions.UNIT_0_25 : bloomDimension3, (i & 512) != 0 ? Size.DEFAULT : selectionItemSize, (i & 1024) != 0 ? SelectionState.UNSELECTED : selectionItemSelectionState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomSelectionItem)) {
            return false;
        }
        BloomSelectionItem bloomSelectionItem = (BloomSelectionItem) obj;
        return Intrinsics.c(this.borderRadius, bloomSelectionItem.borderRadius) && Intrinsics.c(this.contentSpacingVertical, bloomSelectionItem.contentSpacingVertical) && Intrinsics.c(this.contentSpacingHorizontal, bloomSelectionItem.contentSpacingHorizontal) && Intrinsics.c(this.titleTextType, bloomSelectionItem.titleTextType) && Intrinsics.c(this.titleTextAlignment, bloomSelectionItem.titleTextAlignment) && Intrinsics.c(this.bodyTextType, bloomSelectionItem.bodyTextType) && Intrinsics.c(this.bodyTextAlignment, bloomSelectionItem.bodyTextAlignment) && Intrinsics.c(this.disabledOpacity, bloomSelectionItem.disabledOpacity) && Intrinsics.c(this.singleTextVerticalPadding, bloomSelectionItem.singleTextVerticalPadding) && Intrinsics.c(this.defaultSize, bloomSelectionItem.defaultSize) && Intrinsics.c(this.defaultSelectionState, bloomSelectionItem.defaultSelectionState);
    }

    public final int hashCode() {
        return this.defaultSelectionState.hashCode() + ((this.defaultSize.hashCode() + qa0.b(this.singleTextVerticalPadding, (this.disabledOpacity.hashCode() + ((this.bodyTextAlignment.hashCode() + d32.a(this.bodyTextType, (this.titleTextAlignment.hashCode() + d32.a(this.titleTextType, qa0.b(this.contentSpacingHorizontal, qa0.b(this.contentSpacingVertical, this.borderRadius.hashCode() * 31, 31), 31), 31)) * 31, 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "BloomSelectionItem(borderRadius=" + this.borderRadius + ", contentSpacingVertical=" + this.contentSpacingVertical + ", contentSpacingHorizontal=" + this.contentSpacingHorizontal + ", titleTextType=" + this.titleTextType + ", titleTextAlignment=" + this.titleTextAlignment + ", bodyTextType=" + this.bodyTextType + ", bodyTextAlignment=" + this.bodyTextAlignment + ", disabledOpacity=" + this.disabledOpacity + ", singleTextVerticalPadding=" + this.singleTextVerticalPadding + ", defaultSize=" + this.defaultSize + ", defaultSelectionState=" + this.defaultSelectionState + ")";
    }

    public BloomSelectionItem(BloomBorderRadius bloomBorderRadius, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomOpacity bloomOpacity, BloomDimension bloomDimension3, SelectionItemSize selectionItemSize, SelectionItemSelectionState selectionItemSelectionState) {
        bloomBorderRadius.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomTextType.getClass();
        bloomHorizontalAlignment.getClass();
        bloomTextType2.getClass();
        bloomHorizontalAlignment2.getClass();
        bloomOpacity.getClass();
        bloomDimension3.getClass();
        selectionItemSize.getClass();
        selectionItemSelectionState.getClass();
        this.borderRadius = bloomBorderRadius;
        this.contentSpacingVertical = bloomDimension;
        this.contentSpacingHorizontal = bloomDimension2;
        this.titleTextType = bloomTextType;
        this.titleTextAlignment = bloomHorizontalAlignment;
        this.bodyTextType = bloomTextType2;
        this.bodyTextAlignment = bloomHorizontalAlignment2;
        this.disabledOpacity = bloomOpacity;
        this.singleTextVerticalPadding = bloomDimension3;
        this.defaultSize = selectionItemSize;
        this.defaultSelectionState = selectionItemSelectionState;
    }

    public BloomSelectionItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
