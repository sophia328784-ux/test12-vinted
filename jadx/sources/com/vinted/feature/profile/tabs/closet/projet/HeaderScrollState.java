package com.vinted.feature.profile.tabs.closet.projet;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/HeaderScrollState;", "", "", "headerIndex", "headerOffsetY", "headerItem", "startOffset", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HeaderScrollState {
    public final Integer headerIndex;
    public final Object headerItem;
    public final Integer headerOffsetY;
    public final int startOffset;

    public HeaderScrollState(Integer num, Integer num2, Object obj, int i) {
        this.headerIndex = num;
        this.headerOffsetY = num2;
        this.headerItem = obj;
        this.startOffset = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeaderScrollState)) {
            return false;
        }
        HeaderScrollState headerScrollState = (HeaderScrollState) obj;
        return Intrinsics.c(this.headerIndex, headerScrollState.headerIndex) && Intrinsics.c(this.headerOffsetY, headerScrollState.headerOffsetY) && Intrinsics.c(this.headerItem, headerScrollState.headerItem) && this.startOffset == headerScrollState.startOffset;
    }

    public final int hashCode() {
        Integer num = this.headerIndex;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.headerOffsetY;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Object obj = this.headerItem;
        return Integer.hashCode(this.startOffset) + ((iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "HeaderScrollState(headerIndex=" + this.headerIndex + ", headerOffsetY=" + this.headerOffsetY + ", headerItem=" + this.headerItem + ", startOffset=" + this.startOffset + ")";
    }
}
