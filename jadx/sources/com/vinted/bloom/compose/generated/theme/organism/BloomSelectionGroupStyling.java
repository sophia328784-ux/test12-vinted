package com.vinted.bloom.compose.generated.theme.organism;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSize;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupDirection;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupLayout;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupStyle;
import com.vinted.bloom.generated.organism.BloomSelectionGroup;
import defpackage.c14;
import defpackage.jz3;
import defpackage.muk;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;", "defaultLayout", "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;", "defaultDirection", "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;", "defaultItemSize", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;)V", "Layout", "Style", "Direction", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomSelectionGroupStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color backgroundColor;
    public final SelectionGroupDirection defaultDirection;
    public final SelectionItemSize defaultItemSize;
    public final SelectionGroupLayout defaultLayout;
    public final SelectionGroupStyle defaultStyle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;", "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "maxItemTextWidth", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "maxItemWidth", "", "vertical", "()Z", "Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;", "getLegacy", "()Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;", "legacy", "VERTICAL", "HORIZONTAL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Direction implements SelectionGroupDirection {
        VERTICAL,
        HORIZONTAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }

        public BloomSelectionGroup.Direction getLegacy() {
            return BloomSelectionGroup.Direction.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupDirection
        public BloomDimensions.Dimension maxItemTextWidth(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1581369445);
            zmd zmdVar = c14.a;
            int i2 = e.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(722389762);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit150;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(722387943, cVar, false);
                }
                cVar.h0(919279778);
                cVar.x(false);
                dimension = null;
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupDirection
        public BloomDimensions.Dimension maxItemWidth(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1311887090);
            zmd zmdVar = c14.a;
            int i2 = e.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1774181839);
                cVar.x(false);
                dimension = null;
            } else {
                if (i2 != 2) {
                    throw jz3.b(1996893210, cVar, false);
                }
                cVar.h0(1996896021);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit115;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupDirection
        public boolean vertical() {
            int i = e.a[ordinal()];
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            muk.q();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u0005j\u0002\b\u0006¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Layout;", "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "SCROLL", "isScrolling", "", "legacy", "Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Layout;", "getLegacy", "()Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Layout;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Layout implements SelectionGroupLayout {
        DEFAULT,
        SCROLL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Layout> getEntries() {
            return $ENTRIES;
        }

        public BloomSelectionGroup.Layout getLegacy() {
            return BloomSelectionGroup.Layout.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupLayout
        public boolean isScrolling() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            muk.q();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\u0007R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;", "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "horizontalPadding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "verticalPadding", "contentSpacing", "Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Style;", "legacy", "TIGHT", "DEFAULT", "NARROW", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements SelectionGroupStyle {
        TIGHT,
        DEFAULT,
        NARROW;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupStyle
        public BloomDimensions.Dimension contentSpacing(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-825614459);
            zmd zmdVar = c14.a;
            int i2 = g.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1153458090);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit3;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1153459722);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit3;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(1153456434, cVar, false);
                }
                cVar.h0(1153461322);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit3;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        public BloomSelectionGroup.Style getLegacy() {
            return BloomSelectionGroup.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupStyle
        public BloomDimensions.Dimension horizontalPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-275855490);
            zmd zmdVar = c14.a;
            int i2 = g.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1190849987);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1190851619);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(1190848331, cVar, false);
                }
                cVar.h0(1190853219);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupStyle
        public BloomDimensions.Dimension verticalPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2088671312);
            zmd zmdVar = c14.a;
            int i2 = g.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1463407061);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1463408693);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(1463405405, cVar, false);
                }
                cVar.h0(1463410293);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomSelectionGroupStyling(BloomColors.Color color, SelectionGroupStyle selectionGroupStyle, SelectionGroupLayout selectionGroupLayout, SelectionGroupDirection selectionGroupDirection, SelectionItemSize selectionItemSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        this(color, (i & 2) != 0 ? Style.DEFAULT : selectionGroupStyle, (i & 4) != 0 ? Layout.DEFAULT : selectionGroupLayout, (i & 8) != 0 ? Direction.VERTICAL : selectionGroupDirection, (i & 16) != 0 ? BloomSelectionItemStyling.Size.DEFAULT : selectionItemSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomSelectionGroupStyling)) {
            return false;
        }
        BloomSelectionGroupStyling bloomSelectionGroupStyling = (BloomSelectionGroupStyling) obj;
        return Intrinsics.c(this.backgroundColor, bloomSelectionGroupStyling.backgroundColor) && Intrinsics.c(this.defaultStyle, bloomSelectionGroupStyling.defaultStyle) && Intrinsics.c(this.defaultLayout, bloomSelectionGroupStyling.defaultLayout) && Intrinsics.c(this.defaultDirection, bloomSelectionGroupStyling.defaultDirection) && Intrinsics.c(this.defaultItemSize, bloomSelectionGroupStyling.defaultItemSize);
    }

    public final int hashCode() {
        return this.defaultItemSize.hashCode() + ((this.defaultDirection.hashCode() + ((this.defaultLayout.hashCode() + ((this.defaultStyle.hashCode() + (this.backgroundColor.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomSelectionGroupStyling(backgroundColor=" + this.backgroundColor + ", defaultStyle=" + this.defaultStyle + ", defaultLayout=" + this.defaultLayout + ", defaultDirection=" + this.defaultDirection + ", defaultItemSize=" + this.defaultItemSize + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BloomSelectionGroupStyling getDefault(BloomColors bloomColors) {
            bloomColors.getClass();
            return new BloomSelectionGroupStyling(bloomColors.greyscaleLevel6, Style.DEFAULT, Layout.DEFAULT, Direction.VERTICAL, BloomSelectionItemStyling.Size.DEFAULT);
        }

        private Companion() {
        }
    }

    public BloomSelectionGroupStyling(BloomColors.Color color, SelectionGroupStyle selectionGroupStyle, SelectionGroupLayout selectionGroupLayout, SelectionGroupDirection selectionGroupDirection, SelectionItemSize selectionItemSize) {
        color.getClass();
        selectionGroupStyle.getClass();
        selectionGroupLayout.getClass();
        selectionGroupDirection.getClass();
        selectionItemSize.getClass();
        this.backgroundColor = color;
        this.defaultStyle = selectionGroupStyle;
        this.defaultLayout = selectionGroupLayout;
        this.defaultDirection = selectionGroupDirection;
        this.defaultItemSize = selectionItemSize;
    }

    public BloomSelectionGroupStyling() {
        this(null, null, null, null, null, 31, null);
    }
}
