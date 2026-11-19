package com.vinted.bloom.generated.molecule;

import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.molecule.list.BloomListStyling;
import com.vinted.bloom.system.molecule.list.ListDirection;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomList;", "Lcom/vinted/bloom/system/molecule/list/BloomListStyling;", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "defaultGapSize", "Lcom/vinted/bloom/system/molecule/list/ListDirection;", "defaultDirection", "<init>", "(Lcom/vinted/bloom/system/base/BloomSpacerSize;Lcom/vinted/bloom/system/molecule/list/ListDirection;)V", "Direction", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomList implements BloomListStyling {
    public final ListDirection defaultDirection;
    public final BloomSpacerSize defaultGapSize;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomList$Direction;", "Lcom/vinted/bloom/system/molecule/list/ListDirection;", "", "<init>", "(Ljava/lang/String;I)V", "VERTICAL", "HORIZONTAL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Direction implements ListDirection {
        VERTICAL,
        HORIZONTAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ BloomList(BloomSpacerSize bloomSpacerSize, ListDirection listDirection, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SpacerSize.SPACE_0 : bloomSpacerSize, (i & 2) != 0 ? Direction.VERTICAL : listDirection);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomList)) {
            return false;
        }
        BloomList bloomList = (BloomList) obj;
        return Intrinsics.c(this.defaultGapSize, bloomList.defaultGapSize) && Intrinsics.c(this.defaultDirection, bloomList.defaultDirection);
    }

    public final int hashCode() {
        return this.defaultDirection.hashCode() + (this.defaultGapSize.hashCode() * 31);
    }

    public final String toString() {
        return "BloomList(defaultGapSize=" + this.defaultGapSize + ", defaultDirection=" + this.defaultDirection + ")";
    }

    public BloomList(BloomSpacerSize bloomSpacerSize, ListDirection listDirection) {
        bloomSpacerSize.getClass();
        listDirection.getClass();
        this.defaultGapSize = bloomSpacerSize;
        this.defaultDirection = listDirection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomList() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
