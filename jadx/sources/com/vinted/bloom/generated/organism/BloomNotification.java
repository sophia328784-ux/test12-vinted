package com.vinted.bloom.generated.organism;

import com.vinted.bloom.generated.atom.BloomCard;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.generated.molecule.BloomCell;
import com.vinted.bloom.system.atom.card.CardStyle;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.molecule.cell.CellSize;
import com.vinted.bloom.system.molecule.cell.CellTheme;
import com.vinted.bloom.system.organism.notification.BloomNotificationStyling;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomNotification;", "Lcom/vinted/bloom/system/organism/notification/BloomNotificationStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "iconSize", "Lcom/vinted/bloom/system/atom/card/CardStyle;", "cardStyle", "Lcom/vinted/bloom/system/molecule/cell/CellSize;", "cellSize", "Lcom/vinted/bloom/system/molecule/cell/CellTheme;", "cellTheme", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/atom/card/CardStyle;Lcom/vinted/bloom/system/molecule/cell/CellSize;Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNotification implements BloomNotificationStyling {
    public final CardStyle cardStyle;
    public final CellSize cellSize;
    public final CellTheme cellTheme;
    public final BloomMediaSize iconSize;
    public final BloomTextType textType;

    public /* synthetic */ BloomNotification(BloomTextType bloomTextType, BloomMediaSize bloomMediaSize, CardStyle cardStyle, CellSize cellSize, CellTheme cellTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TextType.BODY : bloomTextType, (i & 2) != 0 ? MediaSize.MEDIA_600 : bloomMediaSize, (i & 4) != 0 ? BloomCard.Style.ELEVATED : cardStyle, (i & 8) != 0 ? BloomCell.Size.DEFAULT : cellSize, (i & 16) != 0 ? BloomCell.Theme.TRANSPARENT : cellTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNotification)) {
            return false;
        }
        BloomNotification bloomNotification = (BloomNotification) obj;
        return Intrinsics.c(this.textType, bloomNotification.textType) && Intrinsics.c(this.iconSize, bloomNotification.iconSize) && Intrinsics.c(this.cardStyle, bloomNotification.cardStyle) && Intrinsics.c(this.cellSize, bloomNotification.cellSize) && Intrinsics.c(this.cellTheme, bloomNotification.cellTheme);
    }

    public final int hashCode() {
        return this.cellTheme.hashCode() + ((this.cellSize.hashCode() + ((this.cardStyle.hashCode() + ((this.iconSize.hashCode() + (this.textType.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomNotification(textType=" + this.textType + ", iconSize=" + this.iconSize + ", cardStyle=" + this.cardStyle + ", cellSize=" + this.cellSize + ", cellTheme=" + this.cellTheme + ")";
    }

    public BloomNotification(BloomTextType bloomTextType, BloomMediaSize bloomMediaSize, CardStyle cardStyle, CellSize cellSize, CellTheme cellTheme) {
        bloomTextType.getClass();
        bloomMediaSize.getClass();
        cardStyle.getClass();
        cellSize.getClass();
        cellTheme.getClass();
        this.textType = bloomTextType;
        this.iconSize = bloomMediaSize;
        this.cardStyle = cardStyle;
        this.cellSize = cellSize;
        this.cellTheme = cellTheme;
    }

    public BloomNotification() {
        this(null, null, null, null, null, 31, null);
    }
}
