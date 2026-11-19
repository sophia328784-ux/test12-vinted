package com.vinted.feature.shippinglabel.timeslotselection;

import com.vinted.feature.shippinglabel.api.entity.CollectionDateDropOffType;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "", "<init>", "()V", "TimeslotDate", "TimeslotTime", "SelectionDateTitle", "SelectionDateNote", "AdditionalInformationBanner", "SelectionTimeTitle", "AdditionalInformationBannerType", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionTimeTitle;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CollectionTimeslotSelectionListItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "", "formattedDropOffTo", "dropOffTo", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AdditionalInformationBanner extends CollectionTimeslotSelectionListItem {
        public final String dropOffTo;
        public final String formattedDropOffTo;
        public final AdditionalInformationBannerType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdditionalInformationBanner(String str, String str2, AdditionalInformationBannerType additionalInformationBannerType) {
            super(null);
            additionalInformationBannerType.getClass();
            this.formattedDropOffTo = str;
            this.dropOffTo = str2;
            this.type = additionalInformationBannerType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdditionalInformationBanner)) {
                return false;
            }
            AdditionalInformationBanner additionalInformationBanner = (AdditionalInformationBanner) obj;
            return Intrinsics.c(this.formattedDropOffTo, additionalInformationBanner.formattedDropOffTo) && Intrinsics.c(this.dropOffTo, additionalInformationBanner.dropOffTo) && this.type == additionalInformationBanner.type;
        }

        public final int hashCode() {
            String str = this.formattedDropOffTo;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.dropOffTo;
            return this.type.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("AdditionalInformationBanner(formattedDropOffTo=", this.formattedDropOffTo, ", dropOffTo=", this.dropOffTo, ", type=");
            sbA.append(this.type);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;", "", "<init>", "(Ljava/lang/String;I)V", "WARNING", "ERROR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AdditionalInformationBannerType {
        WARNING,
        ERROR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<AdditionalInformationBannerType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;", "collectionDateDropOffType", "", "collectionNote", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectionDateNote extends CollectionTimeslotSelectionListItem {
        public final CollectionDateDropOffType collectionDateDropOffType;
        public final String collectionNote;

        public SelectionDateNote(CollectionDateDropOffType collectionDateDropOffType, String str) {
            super(null);
            this.collectionDateDropOffType = collectionDateDropOffType;
            this.collectionNote = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SelectionDateNote)) {
                return false;
            }
            SelectionDateNote selectionDateNote = (SelectionDateNote) obj;
            return this.collectionDateDropOffType == selectionDateNote.collectionDateDropOffType && Intrinsics.c(this.collectionNote, selectionDateNote.collectionNote);
        }

        public final int hashCode() {
            CollectionDateDropOffType collectionDateDropOffType = this.collectionDateDropOffType;
            int iHashCode = (collectionDateDropOffType == null ? 0 : collectionDateDropOffType.hashCode()) * 31;
            String str = this.collectionNote;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "SelectionDateNote(collectionDateDropOffType=" + this.collectionDateDropOffType + ", collectionNote=" + this.collectionNote + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;", "collectionDateDropOffType", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectionDateTitle extends CollectionTimeslotSelectionListItem {
        public final CollectionDateDropOffType collectionDateDropOffType;

        public SelectionDateTitle(CollectionDateDropOffType collectionDateDropOffType) {
            super(null);
            this.collectionDateDropOffType = collectionDateDropOffType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SelectionDateTitle) && this.collectionDateDropOffType == ((SelectionDateTitle) obj).collectionDateDropOffType;
        }

        public final int hashCode() {
            CollectionDateDropOffType collectionDateDropOffType = this.collectionDateDropOffType;
            if (collectionDateDropOffType == null) {
                return 0;
            }
            return collectionDateDropOffType.hashCode();
        }

        public final String toString() {
            return "SelectionDateTitle(collectionDateDropOffType=" + this.collectionDateDropOffType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionTimeTitle;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectionTimeTitle extends CollectionTimeslotSelectionListItem {
        public static final SelectionTimeTitle INSTANCE = new SelectionTimeTitle();

        private SelectionTimeTitle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SelectionTimeTitle);
        }

        public final int hashCode() {
            return -541887729;
        }

        public final String toString() {
            return "SelectionTimeTitle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "", "formattedDate", "date", "", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;", "times", "dropOffTo", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TimeslotDate extends CollectionTimeslotSelectionListItem {
        public final String date;
        public final String dropOffTo;
        public final String formattedDate;
        public final boolean isSelected;
        public final List<TimeslotTime> times;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TimeslotDate(String str, String str2, List<TimeslotTime> list, String str3, boolean z) {
            super(null);
            str2.getClass();
            this.formattedDate = str;
            this.date = str2;
            this.times = list;
            this.dropOffTo = str3;
            this.isSelected = z;
        }

        public static TimeslotDate a(TimeslotDate timeslotDate, ArrayList arrayList, boolean z) {
            String str = timeslotDate.formattedDate;
            String str2 = timeslotDate.date;
            String str3 = timeslotDate.dropOffTo;
            str2.getClass();
            return new TimeslotDate(str, str2, arrayList, str3, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TimeslotDate)) {
                return false;
            }
            TimeslotDate timeslotDate = (TimeslotDate) obj;
            return Intrinsics.c(this.formattedDate, timeslotDate.formattedDate) && Intrinsics.c(this.date, timeslotDate.date) && Intrinsics.c(this.times, timeslotDate.times) && Intrinsics.c(this.dropOffTo, timeslotDate.dropOffTo) && this.isSelected == timeslotDate.isSelected;
        }

        public final String getDate() {
            return this.date;
        }

        public final String getDropOffTo() {
            return this.dropOffTo;
        }

        public final List<TimeslotTime> getTimes() {
            return this.times;
        }

        public final int hashCode() {
            String str = this.formattedDate;
            int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.date);
            List<TimeslotTime> list = this.times;
            int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.dropOffTo;
            return Boolean.hashCode(this.isSelected) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        /* JADX INFO: renamed from: isSelected, reason: from getter */
        public final boolean getIsSelected() {
            return this.isSelected;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("TimeslotDate(formattedDate=", this.formattedDate, ", date=", this.date, ", times=");
            rp1.f(", dropOffTo=", this.dropOffTo, ", isSelected=", sbA, this.times);
            return b5.b(sbA, this.isSelected, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;", "", "formattedTimeFrom", "formattedTimeTo", "timeFrom", "timeTo", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TimeslotTime extends CollectionTimeslotSelectionListItem {
        public final String formattedTimeFrom;
        public final String formattedTimeTo;
        public final boolean isSelected;
        public final String timeFrom;
        public final String timeTo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TimeslotTime(String str, String str2, String str3, String str4, boolean z) {
            super(null);
            str3.getClass();
            str4.getClass();
            this.formattedTimeFrom = str;
            this.formattedTimeTo = str2;
            this.timeFrom = str3;
            this.timeTo = str4;
            this.isSelected = z;
        }

        public static TimeslotTime a(TimeslotTime timeslotTime, boolean z) {
            String str = timeslotTime.formattedTimeFrom;
            String str2 = timeslotTime.formattedTimeTo;
            String str3 = timeslotTime.timeFrom;
            String str4 = timeslotTime.timeTo;
            timeslotTime.getClass();
            str3.getClass();
            str4.getClass();
            return new TimeslotTime(str, str2, str3, str4, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TimeslotTime)) {
                return false;
            }
            TimeslotTime timeslotTime = (TimeslotTime) obj;
            return Intrinsics.c(this.formattedTimeFrom, timeslotTime.formattedTimeFrom) && Intrinsics.c(this.formattedTimeTo, timeslotTime.formattedTimeTo) && Intrinsics.c(this.timeFrom, timeslotTime.timeFrom) && Intrinsics.c(this.timeTo, timeslotTime.timeTo) && this.isSelected == timeslotTime.isSelected;
        }

        public final String getTimeFrom() {
            return this.timeFrom;
        }

        public final String getTimeTo() {
            return this.timeTo;
        }

        public final int hashCode() {
            String str = this.formattedTimeFrom;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.formattedTimeTo;
            return Boolean.hashCode(this.isSelected) + hv7.a(hv7.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.timeFrom), 31, this.timeTo);
        }

        /* JADX INFO: renamed from: isSelected, reason: from getter */
        public final boolean getIsSelected() {
            return this.isSelected;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("TimeslotTime(formattedTimeFrom=", this.formattedTimeFrom, ", formattedTimeTo=", this.formattedTimeTo, ", timeFrom=");
            gv7.c(sbA, this.timeFrom, ", timeTo=", this.timeTo, ", isSelected=");
            return b5.b(sbA, this.isSelected, ")");
        }
    }

    public /* synthetic */ CollectionTimeslotSelectionListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CollectionTimeslotSelectionListItem() {
    }
}
