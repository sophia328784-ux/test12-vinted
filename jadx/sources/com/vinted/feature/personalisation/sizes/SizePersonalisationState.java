package com.vinted.feature.personalisation.sizes;

import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;", "", "", "title", "", "initiallySelectedSizeIds", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity;", "viewEntities", "selectedSizeIds", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SizePersonalisationState {
    public final List<String> initiallySelectedSizeIds;
    public final List<String> selectedSizeIds;
    public final String title;
    public final List<SizePersonalisationViewEntity> viewEntities;

    /* JADX WARN: Multi-variable type inference failed */
    public SizePersonalisationState(String str, List<String> list, List<? extends SizePersonalisationViewEntity> list2, List<String> list3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.title = str;
        this.initiallySelectedSizeIds = list;
        this.viewEntities = list2;
        this.selectedSizeIds = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizePersonalisationState)) {
            return false;
        }
        SizePersonalisationState sizePersonalisationState = (SizePersonalisationState) obj;
        return Intrinsics.c(this.title, sizePersonalisationState.title) && Intrinsics.c(this.initiallySelectedSizeIds, sizePersonalisationState.initiallySelectedSizeIds) && Intrinsics.c(this.viewEntities, sizePersonalisationState.viewEntities) && Intrinsics.c(this.selectedSizeIds, sizePersonalisationState.selectedSizeIds);
    }

    public final int hashCode() {
        return this.selectedSizeIds.hashCode() + tt2.a(tt2.a(this.title.hashCode() * 31, 31, this.initiallySelectedSizeIds), 31, this.viewEntities);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("SizePersonalisationState(title=", this.title, ", initiallySelectedSizeIds=", ", viewEntities=", this.initiallySelectedSizeIds);
        sbD.append(this.viewEntities);
        sbD.append(", selectedSizeIds=");
        sbD.append(this.selectedSizeIds);
        sbD.append(")");
        return sbD.toString();
    }

    public SizePersonalisationState(String str, List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? EmptyList.a : list3);
    }
}
