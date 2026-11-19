package com.vinted.bloom.compose.generated.theme.organism;

import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.theme.atom.card.CardStyle;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import defpackage.ky1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eB9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "iconSize", "Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;", "cardStyle", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;", "cellSize", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;", "cellTheme", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNotificationStyling {
    public static final Companion Companion = new Companion(null);
    public final CardStyle cardStyle;
    public final CellSize cellSize;
    public final CellTheme cellTheme;
    public final BloomMediaSizes.MediaSize iconSize;
    public final BloomTypographies.Typography typography;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomNotificationStyling(BloomTypographies.Typography typography, BloomMediaSizes.MediaSize mediaSize, CardStyle cardStyle, CellSize cellSize, CellTheme cellTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize = BloomMediaSizes.MediaSize.Unspecified;
        }
        cardStyle = (i & 4) != 0 ? BloomCardStyling.Style.ELEVATED : cardStyle;
        cellSize = (i & 8) != 0 ? BloomCellStyling.Size.DEFAULT : cellSize;
        this(typography, mediaSize, cardStyle, cellSize, (i & 16) != 0 ? BloomCellStyling.Theme.TRANSPARENT : cellTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNotificationStyling)) {
            return false;
        }
        BloomNotificationStyling bloomNotificationStyling = (BloomNotificationStyling) obj;
        return Intrinsics.c(this.typography, bloomNotificationStyling.typography) && Intrinsics.c(this.iconSize, bloomNotificationStyling.iconSize) && Intrinsics.c(this.cardStyle, bloomNotificationStyling.cardStyle) && Intrinsics.c(this.cellSize, bloomNotificationStyling.cellSize) && Intrinsics.c(this.cellTheme, bloomNotificationStyling.cellTheme);
    }

    public final int hashCode() {
        return this.cellTheme.hashCode() + ((this.cellSize.hashCode() + ((this.cardStyle.hashCode() + ky1.a(this.iconSize, this.typography.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomNotificationStyling(typography=" + this.typography + ", iconSize=" + this.iconSize + ", cardStyle=" + this.cardStyle + ", cellSize=" + this.cellSize + ", cellTheme=" + this.cellTheme + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomNotificationStyling(BloomTypographies.Typography typography, BloomMediaSizes.MediaSize mediaSize, CardStyle cardStyle, CellSize cellSize, CellTheme cellTheme) {
        typography.getClass();
        mediaSize.getClass();
        cardStyle.getClass();
        cellSize.getClass();
        cellTheme.getClass();
        this.typography = typography;
        this.iconSize = mediaSize;
        this.cardStyle = cardStyle;
        this.cellSize = cellSize;
        this.cellTheme = cellTheme;
    }

    public BloomNotificationStyling() {
        this(null, null, null, null, null, 31, null);
    }
}
