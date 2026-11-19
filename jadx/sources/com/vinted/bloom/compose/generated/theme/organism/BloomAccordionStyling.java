package com.vinted.bloom.compose.generated.theme.organism;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.bloom.compose.theme.organism.accordion.AccordionStyle;
import com.vinted.bloom.generated.organism.BloomAccordion;
import defpackage.ky1;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BM\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "arrowColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "arrowSize", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;", "headerCellType", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;", "bodyCellSize", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;", "headerCellTheme", "bodyCellTheme", "Lcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;)V", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomAccordionStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color arrowColor;
    public final BloomMediaSizes.MediaSize arrowSize;
    public final CellSize bodyCellSize;
    public final CellTheme bodyCellTheme;
    public final AccordionStyle defaultStyle;
    public final CellTheme headerCellTheme;
    public final CellType headerCellType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u0005j\u0002\b\u0006¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling$Style;", "Lcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;", "", "<init>", "(Ljava/lang/String;I)V", "NARROW", "DEFAULT", "cellSize", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;", "legacy", "Lcom/vinted/bloom/generated/organism/BloomAccordion$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/organism/BloomAccordion$Style;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements AccordionStyle {
        NARROW,
        DEFAULT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.organism.accordion.AccordionStyle
        public CellSize cellSize() {
            int i = a.a[ordinal()];
            if (i == 1) {
                return BloomCellStyling.Size.NARROW;
            }
            if (i == 2) {
                return BloomCellStyling.Size.DEFAULT;
            }
            muk.q();
            return null;
        }

        public BloomAccordion.Style getLegacy() {
            return BloomAccordion.Style.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomAccordionStyling(BloomColors.Color color, BloomMediaSizes.MediaSize mediaSize, CellType cellType, CellSize cellSize, CellTheme cellTheme, CellTheme cellTheme2, AccordionStyle accordionStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize = BloomMediaSizes.MediaSize.Unspecified;
        }
        cellType = (i & 4) != 0 ? BloomCellStyling.Type.NAVIGATING : cellType;
        cellSize = (i & 8) != 0 ? BloomCellStyling.Size.TIGHT : cellSize;
        cellTheme = (i & 16) != 0 ? BloomCellStyling.Theme.NONE : cellTheme;
        cellTheme2 = (i & 32) != 0 ? BloomCellStyling.Theme.NONE : cellTheme2;
        this(color, mediaSize, cellType, cellSize, cellTheme, cellTheme2, (i & 64) != 0 ? Style.DEFAULT : accordionStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomAccordionStyling)) {
            return false;
        }
        BloomAccordionStyling bloomAccordionStyling = (BloomAccordionStyling) obj;
        return Intrinsics.c(this.arrowColor, bloomAccordionStyling.arrowColor) && Intrinsics.c(this.arrowSize, bloomAccordionStyling.arrowSize) && Intrinsics.c(this.headerCellType, bloomAccordionStyling.headerCellType) && Intrinsics.c(this.bodyCellSize, bloomAccordionStyling.bodyCellSize) && Intrinsics.c(this.headerCellTheme, bloomAccordionStyling.headerCellTheme) && Intrinsics.c(this.bodyCellTheme, bloomAccordionStyling.bodyCellTheme) && Intrinsics.c(this.defaultStyle, bloomAccordionStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.bodyCellTheme.hashCode() + ((this.headerCellTheme.hashCode() + ((this.bodyCellSize.hashCode() + ((this.headerCellType.hashCode() + ky1.a(this.arrowSize, this.arrowColor.hashCode() * 31, 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomAccordionStyling(arrowColor=" + this.arrowColor + ", arrowSize=" + this.arrowSize + ", headerCellType=" + this.headerCellType + ", bodyCellSize=" + this.bodyCellSize + ", headerCellTheme=" + this.headerCellTheme + ", bodyCellTheme=" + this.bodyCellTheme + ", defaultStyle=" + this.defaultStyle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomAccordionStyling(BloomColors.Color color, BloomMediaSizes.MediaSize mediaSize, CellType cellType, CellSize cellSize, CellTheme cellTheme, CellTheme cellTheme2, AccordionStyle accordionStyle) {
        color.getClass();
        mediaSize.getClass();
        cellType.getClass();
        cellSize.getClass();
        cellTheme.getClass();
        cellTheme2.getClass();
        accordionStyle.getClass();
        this.arrowColor = color;
        this.arrowSize = mediaSize;
        this.headerCellType = cellType;
        this.bodyCellSize = cellSize;
        this.headerCellTheme = cellTheme;
        this.bodyCellTheme = cellTheme2;
        this.defaultStyle = accordionStyle;
    }

    public BloomAccordionStyling() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
