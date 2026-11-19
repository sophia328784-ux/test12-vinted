package com.vinted.bloom.generated.organism;

import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.molecule.BloomCell;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.molecule.cell.CellSize;
import com.vinted.bloom.system.molecule.cell.CellTheme;
import com.vinted.bloom.system.molecule.cell.CellType;
import com.vinted.bloom.system.organism.accordion.AccordionStyle;
import com.vinted.bloom.system.organism.accordion.BloomAccordionStyling;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011BM\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomAccordion;", "Lcom/vinted/bloom/system/organism/accordion/BloomAccordionStyling;", "Lcom/vinted/bloom/system/base/BloomColor;", "arrowColor", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "arrowSize", "Lcom/vinted/bloom/system/molecule/cell/CellType;", "headerCellType", "Lcom/vinted/bloom/system/molecule/cell/CellSize;", "bodyCellSize", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "headerCellTheme", "bodyCellTheme", "Lcom/vinted/bloom/system/organism/accordion/AccordionStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/molecule/cell/CellType;Lcom/vinted/bloom/system/molecule/cell/CellSize;Lcom/vinted/bloom/system/molecule/cell/CellTheme;Lcom/vinted/bloom/system/molecule/cell/CellTheme;Lcom/vinted/bloom/system/organism/accordion/AccordionStyle;)V", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomAccordion implements BloomAccordionStyling {
    public final BloomColor arrowColor;
    public final BloomMediaSize arrowSize;
    public final CellSize bodyCellSize;
    public final CellTheme bodyCellTheme;
    public final AccordionStyle defaultStyle;
    public final CellTheme headerCellTheme;
    public final CellType headerCellType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomAccordion$Style;", "Lcom/vinted/bloom/system/organism/accordion/AccordionStyle;", "", "cellSize", "Lcom/vinted/bloom/system/molecule/cell/CellSize;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/molecule/cell/CellSize;)V", "getCellSize", "()Lcom/vinted/bloom/system/molecule/cell/CellSize;", "NARROW", "DEFAULT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements AccordionStyle {
        NARROW(BloomCell.Size.NARROW),
        DEFAULT(BloomCell.Size.DEFAULT);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final CellSize cellSize;

        Style(CellSize cellSize) {
            this.cellSize = cellSize;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public CellSize getCellSize() {
            return this.cellSize;
        }
    }

    public /* synthetic */ BloomAccordion(BloomColor bloomColor, BloomMediaSize bloomMediaSize, CellType cellType, CellSize cellSize, CellTheme cellTheme, CellTheme cellTheme2, AccordionStyle accordionStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Colors.GREYSCALE_LEVEL_2 : bloomColor, (i & 2) != 0 ? MediaSize.MEDIA_600 : bloomMediaSize, (i & 4) != 0 ? BloomCell.Type.NAVIGATING : cellType, (i & 8) != 0 ? BloomCell.Size.TIGHT : cellSize, (i & 16) != 0 ? BloomCell.Theme.NONE : cellTheme, (i & 32) != 0 ? BloomCell.Theme.NONE : cellTheme2, (i & 64) != 0 ? Style.DEFAULT : accordionStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomAccordion)) {
            return false;
        }
        BloomAccordion bloomAccordion = (BloomAccordion) obj;
        return Intrinsics.c(this.arrowColor, bloomAccordion.arrowColor) && Intrinsics.c(this.arrowSize, bloomAccordion.arrowSize) && Intrinsics.c(this.headerCellType, bloomAccordion.headerCellType) && Intrinsics.c(this.bodyCellSize, bloomAccordion.bodyCellSize) && Intrinsics.c(this.headerCellTheme, bloomAccordion.headerCellTheme) && Intrinsics.c(this.bodyCellTheme, bloomAccordion.bodyCellTheme) && Intrinsics.c(this.defaultStyle, bloomAccordion.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.bodyCellTheme.hashCode() + ((this.headerCellTheme.hashCode() + ((this.bodyCellSize.hashCode() + ((this.headerCellType.hashCode() + ((this.arrowSize.hashCode() + (this.arrowColor.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomAccordion(arrowColor=" + this.arrowColor + ", arrowSize=" + this.arrowSize + ", headerCellType=" + this.headerCellType + ", bodyCellSize=" + this.bodyCellSize + ", headerCellTheme=" + this.headerCellTheme + ", bodyCellTheme=" + this.bodyCellTheme + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomAccordion(BloomColor bloomColor, BloomMediaSize bloomMediaSize, CellType cellType, CellSize cellSize, CellTheme cellTheme, CellTheme cellTheme2, AccordionStyle accordionStyle) {
        bloomColor.getClass();
        bloomMediaSize.getClass();
        cellType.getClass();
        cellSize.getClass();
        cellTheme.getClass();
        cellTheme2.getClass();
        accordionStyle.getClass();
        this.arrowColor = bloomColor;
        this.arrowSize = bloomMediaSize;
        this.headerCellType = cellType;
        this.bodyCellSize = cellSize;
        this.headerCellTheme = cellTheme;
        this.bodyCellTheme = cellTheme2;
        this.defaultStyle = accordionStyle;
    }

    public BloomAccordion() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
