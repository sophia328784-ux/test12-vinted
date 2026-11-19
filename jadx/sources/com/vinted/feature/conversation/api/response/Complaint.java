package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.b2;
import defpackage.d92;
import defpackage.sp1;
import defpackage.tf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/conversation/api/response/Complaint;", "Landroid/os/Parcelable;", "", "id", "", "Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;", "resolutions", "Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;", "complaintOrderItems", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getResolutions", "()Ljava/util/List;", "getComplaintOrderItems", "ComplaintOrder", "ReportedItem", "Resolution", "ResolutionAction", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Complaint implements Parcelable {
    private final List<ComplaintOrder> complaintOrderItems;
    private final String id;
    private final List<Resolution> resolutions;
    public static final Parcelable.Creator<Complaint> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;", "Landroid/os/Parcelable;", "", "reasonText", "Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;", "item", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;)V", "Ljava/lang/String;", "getReasonText", "()Ljava/lang/String;", "Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;", "getItem", "()Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ComplaintOrder implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<ComplaintOrder> CREATOR = new Creator();
        private final ReportedItem item;
        private final String reasonText;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ComplaintOrder> {
            @Override // android.os.Parcelable.Creator
            public final ComplaintOrder createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ComplaintOrder(parcel.readString(), ReportedItem.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final ComplaintOrder[] newArray(int i) {
                return new ComplaintOrder[i];
            }
        }

        public ComplaintOrder(String str, ReportedItem reportedItem) {
            str.getClass();
            reportedItem.getClass();
            this.reasonText = str;
            this.item = reportedItem;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ComplaintOrder)) {
                return false;
            }
            ComplaintOrder complaintOrder = (ComplaintOrder) obj;
            return Intrinsics.c(this.reasonText, complaintOrder.reasonText) && Intrinsics.c(this.item, complaintOrder.item);
        }

        public final ReportedItem getItem() {
            return this.item;
        }

        public final String getReasonText() {
            return this.reasonText;
        }

        public final int hashCode() {
            return this.item.hashCode() + (this.reasonText.hashCode() * 31);
        }

        public final String toString() {
            return "ComplaintOrder(reasonText=" + this.reasonText + ", item=" + this.item + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.reasonText);
            this.item.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Complaint> {
        @Override // android.os.Parcelable.Creator
        public final Complaint createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i) {
                iA2 = sp1.a(Resolution.CREATOR, parcel, arrayList, iA2, 1);
            }
            int i2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i2);
            while (iA != i2) {
                iA = sp1.a(ComplaintOrder.CREATOR, parcel, arrayList2, iA, 1);
            }
            return new Complaint(string, arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final Complaint[] newArray(int i) {
            return new Complaint[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;", "Landroid/os/Parcelable;", "", "id", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReportedItem implements Parcelable {
        private final String id;
        public static final Parcelable.Creator<ReportedItem> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ReportedItem> {
            @Override // android.os.Parcelable.Creator
            public final ReportedItem createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ReportedItem(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ReportedItem[] newArray(int i) {
                return new ReportedItem[i];
            }
        }

        public ReportedItem(String str) {
            str.getClass();
            this.id = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReportedItem) && Intrinsics.c(this.id, ((ReportedItem) obj).id);
        }

        public final String getId() {
            return this.id;
        }

        public final int hashCode() {
            return this.id.hashCode();
        }

        public final String toString() {
            return b2.a("ReportedItem(id=", this.id, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/api/response/Complaint$ResolutionAction;", "", "<init>", "(Ljava/lang/String;I)V", "REFUND", "REQUEST_TO_RETURN", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ResolutionAction {
        REFUND,
        REQUEST_TO_RETURN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ResolutionAction> getEntries() {
            return $ENTRIES;
        }
    }

    public Complaint(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List<ComplaintOrder> getComplaintOrderItems() {
        return this.complaintOrderItems;
    }

    public final String getId() {
        return this.id;
    }

    public final List<Resolution> getResolutions() {
        return this.resolutions;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        Iterator itD = d92.d(this.resolutions, parcel);
        while (itD.hasNext()) {
            ((Resolution) itD.next()).writeToParcel(parcel, i);
        }
        Iterator itD2 = d92.d(this.complaintOrderItems, parcel);
        while (itD2.hasNext()) {
            ((ComplaintOrder) itD2.next()).writeToParcel(parcel, i);
        }
    }

    public Complaint(String str, List<Resolution> list, List<ComplaintOrder> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.id = str;
        this.resolutions = list;
        this.complaintOrderItems = list2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/conversation/api/response/Complaint$ResolutionAction;", ExperienceModelMapperImpl.KEY_ACTION, "", "confirmation", "confirmTitle", "confirmButton", "<init>", "(Lcom/vinted/feature/conversation/api/response/Complaint$ResolutionAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/feature/conversation/api/response/Complaint$ResolutionAction;", "getAction", "()Lcom/vinted/feature/conversation/api/response/Complaint$ResolutionAction;", "Ljava/lang/String;", "getConfirmation", "()Ljava/lang/String;", "getConfirmTitle", "getConfirmButton", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Resolution implements Parcelable {
        private final ResolutionAction action;
        private final String confirmButton;
        private final String confirmTitle;
        private final String confirmation;
        public static final Parcelable.Creator<Resolution> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Resolution> {
            @Override // android.os.Parcelable.Creator
            public final Resolution createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Resolution(parcel.readInt() == 0 ? null : ResolutionAction.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Resolution[] newArray(int i) {
                return new Resolution[i];
            }
        }

        public /* synthetic */ Resolution(ResolutionAction resolutionAction, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : resolutionAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Resolution)) {
                return false;
            }
            Resolution resolution = (Resolution) obj;
            return this.action == resolution.action && Intrinsics.c(this.confirmation, resolution.confirmation) && Intrinsics.c(this.confirmTitle, resolution.confirmTitle) && Intrinsics.c(this.confirmButton, resolution.confirmButton);
        }

        public final ResolutionAction getAction() {
            return this.action;
        }

        public final String getConfirmButton() {
            return this.confirmButton;
        }

        public final String getConfirmTitle() {
            return this.confirmTitle;
        }

        public final String getConfirmation() {
            return this.confirmation;
        }

        public final int hashCode() {
            ResolutionAction resolutionAction = this.action;
            int iHashCode = (resolutionAction == null ? 0 : resolutionAction.hashCode()) * 31;
            String str = this.confirmation;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.confirmTitle;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.confirmButton;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            ResolutionAction resolutionAction = this.action;
            String str = this.confirmation;
            String str2 = this.confirmTitle;
            String str3 = this.confirmButton;
            StringBuilder sb = new StringBuilder("Resolution(action=");
            sb.append(resolutionAction);
            sb.append(", confirmation=");
            sb.append(str);
            sb.append(", confirmTitle=");
            return tf.a(sb, str2, ", confirmButton=", str3, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            ResolutionAction resolutionAction = this.action;
            if (resolutionAction == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(resolutionAction.name());
            }
            parcel.writeString(this.confirmation);
            parcel.writeString(this.confirmTitle);
            parcel.writeString(this.confirmButton);
        }

        public Resolution(ResolutionAction resolutionAction, String str, String str2, String str3) {
            this.action = resolutionAction;
            this.confirmation = str;
            this.confirmTitle = str2;
            this.confirmButton = str3;
        }

        public Resolution() {
            this(null, null, null, null, 15, null);
        }
    }

    public Complaint() {
        this(null, null, null, 7, null);
    }
}
