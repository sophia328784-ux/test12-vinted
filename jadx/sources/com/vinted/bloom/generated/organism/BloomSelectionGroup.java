package com.vinted.bloom.generated.organism;

import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.molecule.BloomSelectionItem;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.molecule.selectionitem.SelectionItemSize;
import com.vinted.bloom.system.organism.selectiongroup.BloomSelectionGroupStyling;
import com.vinted.bloom.system.organism.selectiongroup.SelectionGroupDirection;
import com.vinted.bloom.system.organism.selectiongroup.SelectionGroupLayout;
import com.vinted.bloom.system.organism.selectiongroup.SelectionGroupStyle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomSelectionGroup;", "Lcom/vinted/bloom/system/organism/selectiongroup/BloomSelectionGroupStyling;", "Lcom/vinted/bloom/system/base/BloomColor;", "backgroundColor", "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupStyle;", "defaultStyle", "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupLayout;", "defaultLayout", "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupDirection;", "defaultDirection", "Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;", "defaultItemSize", "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/system/molecule/selectionitem/SelectionItemSize;)V", "Style", "Layout", "Direction", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomSelectionGroup implements BloomSelectionGroupStyling {
    public final BloomColor backgroundColor;
    public final SelectionGroupDirection defaultDirection;
    public final SelectionItemSize defaultItemSize;
    public final SelectionGroupLayout defaultLayout;
    public final SelectionGroupStyle defaultStyle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B%\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;", "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupDirection;", "", "maxItemTextWidth", "Lcom/vinted/bloom/system/base/BloomDimension;", "maxItemWidth", "layoutDirection", "", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V", "getMaxItemTextWidth", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getMaxItemWidth", "getLayoutDirection", "()I", "VERTICAL", "HORIZONTAL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Direction implements SelectionGroupDirection {
        VERTICAL(Dimensions.UNIT_150, null, 1),
        HORIZONTAL(null, Dimensions.UNIT_115, 0);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int layoutDirection;
        private final BloomDimension maxItemTextWidth;
        private final BloomDimension maxItemWidth;

        Direction(BloomDimension bloomDimension, BloomDimension bloomDimension2, int i) {
            this.maxItemTextWidth = bloomDimension;
            this.maxItemWidth = bloomDimension2;
            this.layoutDirection = i;
        }

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }

        public int getLayoutDirection() {
            return this.layoutDirection;
        }

        public BloomDimension getMaxItemTextWidth() {
            return this.maxItemTextWidth;
        }

        public BloomDimension getMaxItemWidth() {
            return this.maxItemWidth;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Layout;", "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupLayout;", "", "isScrolling", "", "<init>", "(Ljava/lang/String;IZ)V", "()Z", "DEFAULT", "SCROLL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Layout implements SelectionGroupLayout {
        DEFAULT(false),
        SCROLL(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean isScrolling;

        Layout(boolean z) {
            this.isScrolling = z;
        }

        public static EnumEntries<Layout> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: isScrolling, reason: from getter */
        public boolean getIsScrolling() {
            return this.isScrolling;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TIGHT' uses external variables
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
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Style;", "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupStyle;", "", "horizontalPadding", "Lcom/vinted/bloom/system/base/BloomDimension;", "verticalPadding", "contentSpacing", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V", "getHorizontalPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getVerticalPadding", "getContentSpacing", "TIGHT", "DEFAULT", "NARROW", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Style implements SelectionGroupStyle {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Style[] $VALUES;
        public static final Style DEFAULT;
        public static final Style NARROW;
        public static final Style TIGHT;
        private final BloomDimension contentSpacing;
        private final BloomDimension horizontalPadding;
        private final BloomDimension verticalPadding;

        private static final /* synthetic */ Style[] $values() {
            return new Style[]{TIGHT, DEFAULT, NARROW};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_0;
            Dimensions dimensions2 = Dimensions.UNIT_3;
            TIGHT = new Style("TIGHT", 0, dimensions, dimensions, dimensions2);
            Dimensions dimensions3 = Dimensions.UNIT_4;
            DEFAULT = new Style("DEFAULT", 1, dimensions3, dimensions3, dimensions2);
            Dimensions dimensions4 = Dimensions.UNIT_2;
            NARROW = new Style("NARROW", 2, dimensions4, dimensions4, dimensions2);
            Style[] styleArr$values = $values();
            $VALUES = styleArr$values;
            $ENTRIES = EnumEntriesKt.a(styleArr$values);
        }

        private Style(String str, int i, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3) {
            super(str, i);
            this.horizontalPadding = bloomDimension;
            this.verticalPadding = bloomDimension2;
            this.contentSpacing = bloomDimension3;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public static Style valueOf(String str) {
            return (Style) Enum.valueOf(Style.class, str);
        }

        public static Style[] values() {
            return (Style[]) $VALUES.clone();
        }

        public BloomDimension getContentSpacing() {
            return this.contentSpacing;
        }

        public BloomDimension getHorizontalPadding() {
            return this.horizontalPadding;
        }

        public BloomDimension getVerticalPadding() {
            return this.verticalPadding;
        }
    }

    public /* synthetic */ BloomSelectionGroup(BloomColor bloomColor, SelectionGroupStyle selectionGroupStyle, SelectionGroupLayout selectionGroupLayout, SelectionGroupDirection selectionGroupDirection, SelectionItemSize selectionItemSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor, (i & 2) != 0 ? Style.DEFAULT : selectionGroupStyle, (i & 4) != 0 ? Layout.DEFAULT : selectionGroupLayout, (i & 8) != 0 ? Direction.VERTICAL : selectionGroupDirection, (i & 16) != 0 ? BloomSelectionItem.Size.DEFAULT : selectionItemSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomSelectionGroup)) {
            return false;
        }
        BloomSelectionGroup bloomSelectionGroup = (BloomSelectionGroup) obj;
        return Intrinsics.c(this.backgroundColor, bloomSelectionGroup.backgroundColor) && Intrinsics.c(this.defaultStyle, bloomSelectionGroup.defaultStyle) && Intrinsics.c(this.defaultLayout, bloomSelectionGroup.defaultLayout) && Intrinsics.c(this.defaultDirection, bloomSelectionGroup.defaultDirection) && Intrinsics.c(this.defaultItemSize, bloomSelectionGroup.defaultItemSize);
    }

    public final int hashCode() {
        return this.defaultItemSize.hashCode() + ((this.defaultDirection.hashCode() + ((this.defaultLayout.hashCode() + ((this.defaultStyle.hashCode() + (this.backgroundColor.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomSelectionGroup(backgroundColor=" + this.backgroundColor + ", defaultStyle=" + this.defaultStyle + ", defaultLayout=" + this.defaultLayout + ", defaultDirection=" + this.defaultDirection + ", defaultItemSize=" + this.defaultItemSize + ")";
    }

    public BloomSelectionGroup(BloomColor bloomColor, SelectionGroupStyle selectionGroupStyle, SelectionGroupLayout selectionGroupLayout, SelectionGroupDirection selectionGroupDirection, SelectionItemSize selectionItemSize) {
        bloomColor.getClass();
        selectionGroupStyle.getClass();
        selectionGroupLayout.getClass();
        selectionGroupDirection.getClass();
        selectionItemSize.getClass();
        this.backgroundColor = bloomColor;
        this.defaultStyle = selectionGroupStyle;
        this.defaultLayout = selectionGroupLayout;
        this.defaultDirection = selectionGroupDirection;
        this.defaultItemSize = selectionItemSize;
    }

    public BloomSelectionGroup() {
        this(null, null, null, null, null, 31, null);
    }
}
