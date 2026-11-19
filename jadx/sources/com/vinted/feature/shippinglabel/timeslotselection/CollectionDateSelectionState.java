package com.vinted.feature.shippinglabel.timeslotselection;

import com.vinted.feature.shippinglabel.api.entity.CollectionDateDropOffType;
import defpackage.gv7;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;", "", "", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "collectionTimeslots", "", "selectedTimeslotDate", "selectedTimeslotTimeFrom", "selectedTimeslotTimeTo", "dropOffToTime", "collectionNote", "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;", "collectionDateDropOffType", "errorMessage", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CollectionDateSelectionState {
    public final CollectionDateDropOffType collectionDateDropOffType;
    public final String collectionNote;
    public final List<CollectionTimeslotSelectionListItem> collectionTimeslots;
    public final String dropOffToTime;
    public final String errorMessage;
    public final String selectedTimeslotDate;
    public final String selectedTimeslotTimeFrom;
    public final String selectedTimeslotTimeTo;

    public /* synthetic */ CollectionDateSelectionState(List list, String str, String str2, String str3, String str4, String str5, CollectionDateDropOffType collectionDateDropOffType, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : collectionDateDropOffType, (i & 128) != 0 ? null : str6);
    }

    public static CollectionDateSelectionState a(CollectionDateSelectionState collectionDateSelectionState, List list, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            list = collectionDateSelectionState.collectionTimeslots;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = collectionDateSelectionState.selectedTimeslotDate;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = collectionDateSelectionState.selectedTimeslotTimeFrom;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = collectionDateSelectionState.selectedTimeslotTimeTo;
        }
        String str7 = str3;
        String str8 = collectionDateSelectionState.dropOffToTime;
        String str9 = collectionDateSelectionState.collectionNote;
        CollectionDateDropOffType collectionDateDropOffType = collectionDateSelectionState.collectionDateDropOffType;
        if ((i & 128) != 0) {
            str4 = collectionDateSelectionState.errorMessage;
        }
        collectionDateSelectionState.getClass();
        return new CollectionDateSelectionState(list2, str5, str6, str7, str8, str9, collectionDateDropOffType, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CollectionDateSelectionState)) {
            return false;
        }
        CollectionDateSelectionState collectionDateSelectionState = (CollectionDateSelectionState) obj;
        return Intrinsics.c(this.collectionTimeslots, collectionDateSelectionState.collectionTimeslots) && Intrinsics.c(this.selectedTimeslotDate, collectionDateSelectionState.selectedTimeslotDate) && Intrinsics.c(this.selectedTimeslotTimeFrom, collectionDateSelectionState.selectedTimeslotTimeFrom) && Intrinsics.c(this.selectedTimeslotTimeTo, collectionDateSelectionState.selectedTimeslotTimeTo) && Intrinsics.c(this.dropOffToTime, collectionDateSelectionState.dropOffToTime) && Intrinsics.c(this.collectionNote, collectionDateSelectionState.collectionNote) && this.collectionDateDropOffType == collectionDateSelectionState.collectionDateDropOffType && Intrinsics.c(this.errorMessage, collectionDateSelectionState.errorMessage);
    }

    public final List<CollectionTimeslotSelectionListItem> getCollectionTimeslots() {
        return this.collectionTimeslots;
    }

    public final int hashCode() {
        List<CollectionTimeslotSelectionListItem> list = this.collectionTimeslots;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.selectedTimeslotDate;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.selectedTimeslotTimeFrom;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.selectedTimeslotTimeTo;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.dropOffToTime;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.collectionNote;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        CollectionDateDropOffType collectionDateDropOffType = this.collectionDateDropOffType;
        int iHashCode7 = (iHashCode6 + (collectionDateDropOffType == null ? 0 : collectionDateDropOffType.hashCode())) * 31;
        String str6 = this.errorMessage;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("CollectionDateSelectionState(collectionTimeslots=", ", selectedTimeslotDate=", this.selectedTimeslotDate, ", selectedTimeslotTimeFrom=", this.collectionTimeslots);
        gv7.c(sbC, this.selectedTimeslotTimeFrom, ", selectedTimeslotTimeTo=", this.selectedTimeslotTimeTo, ", dropOffToTime=");
        gv7.c(sbC, this.dropOffToTime, ", collectionNote=", this.collectionNote, ", collectionDateDropOffType=");
        sbC.append(this.collectionDateDropOffType);
        sbC.append(", errorMessage=");
        sbC.append(this.errorMessage);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CollectionDateSelectionState(List<? extends CollectionTimeslotSelectionListItem> list, String str, String str2, String str3, String str4, String str5, CollectionDateDropOffType collectionDateDropOffType, String str6) {
        this.collectionTimeslots = list;
        this.selectedTimeslotDate = str;
        this.selectedTimeslotTimeFrom = str2;
        this.selectedTimeslotTimeTo = str3;
        this.dropOffToTime = str4;
        this.collectionNote = str5;
        this.collectionDateDropOffType = collectionDateDropOffType;
        this.errorMessage = str6;
    }

    public CollectionDateSelectionState() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
