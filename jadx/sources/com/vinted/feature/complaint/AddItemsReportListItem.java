package com.vinted.feature.complaint;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.b2;
import defpackage.f10;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.va;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/AddItemsReportListItem;", "Landroid/os/Parcelable;", "<init>", "()V", "OrderEntity", "BundleItemEntity", "IssueEntity", "SelectIssueEntity", "ChangeIssueEntity", "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AddItemsReportListItem implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem;", "", "bundleItemId", "reasonText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ChangeIssueEntity extends AddItemsReportListItem {
        public final String bundleItemId;
        public final String reasonText;
        public static final Parcelable.Creator<ChangeIssueEntity> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ChangeIssueEntity> {
            @Override // android.os.Parcelable.Creator
            public final ChangeIssueEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ChangeIssueEntity(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ChangeIssueEntity[] newArray(int i) {
                return new ChangeIssueEntity[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChangeIssueEntity(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.bundleItemId = str;
            this.reasonText = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ChangeIssueEntity)) {
                return false;
            }
            ChangeIssueEntity changeIssueEntity = (ChangeIssueEntity) obj;
            return Intrinsics.c(this.bundleItemId, changeIssueEntity.bundleItemId) && Intrinsics.c(this.reasonText, changeIssueEntity.reasonText);
        }

        public final int hashCode() {
            return this.reasonText.hashCode() + (this.bundleItemId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ChangeIssueEntity(bundleItemId=", this.bundleItemId, ", reasonText=", this.reasonText, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.bundleItemId);
            parcel.writeString(this.reasonText);
        }
    }

    public /* synthetic */ AddItemsReportListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AddItemsReportListItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem;", "", "bundleItemId", "", "showValidation", "<init>", "(Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectIssueEntity extends AddItemsReportListItem {
        public final String bundleItemId;
        public final boolean showValidation;
        public static final Parcelable.Creator<SelectIssueEntity> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelectIssueEntity> {
            @Override // android.os.Parcelable.Creator
            public final SelectIssueEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SelectIssueEntity(parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final SelectIssueEntity[] newArray(int i) {
                return new SelectIssueEntity[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectIssueEntity(String str, boolean z) {
            super(null);
            str.getClass();
            this.bundleItemId = str;
            this.showValidation = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SelectIssueEntity)) {
                return false;
            }
            SelectIssueEntity selectIssueEntity = (SelectIssueEntity) obj;
            return Intrinsics.c(this.bundleItemId, selectIssueEntity.bundleItemId) && this.showValidation == selectIssueEntity.showValidation;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showValidation) + (this.bundleItemId.hashCode() * 31);
        }

        public final String toString() {
            return va.d("SelectIssueEntity(bundleItemId=", this.bundleItemId, ", showValidation=", ")", this.showValidation);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.bundleItemId);
            parcel.writeInt(this.showValidation ? 1 : 0);
        }

        public /* synthetic */ SelectIssueEntity(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? false : z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem;", "", IdentityHttpResponse.CODE, "", "bundleItemId", "reasonText", "", "isHighlighted", "<init>", "(ILjava/lang/String;Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class IssueEntity extends AddItemsReportListItem {
        public static final Parcelable.Creator<IssueEntity> CREATOR = new Creator();
        public final String bundleItemId;
        public final int code;
        public final boolean isHighlighted;
        public final String reasonText;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<IssueEntity> {
            @Override // android.os.Parcelable.Creator
            public final IssueEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new IssueEntity(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final IssueEntity[] newArray(int i) {
                return new IssueEntity[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IssueEntity(int i, String str, String str2, boolean z) {
            super(null);
            str2.getClass();
            this.code = i;
            this.bundleItemId = str;
            this.reasonText = str2;
            this.isHighlighted = z;
        }

        public static IssueEntity a(IssueEntity issueEntity, String str, boolean z, int i) {
            int i2 = issueEntity.code;
            if ((i & 2) != 0) {
                str = issueEntity.bundleItemId;
            }
            String str2 = issueEntity.reasonText;
            issueEntity.getClass();
            str2.getClass();
            return new IssueEntity(i2, str, str2, z);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IssueEntity)) {
                return false;
            }
            IssueEntity issueEntity = (IssueEntity) obj;
            return this.code == issueEntity.code && Intrinsics.c(this.bundleItemId, issueEntity.bundleItemId) && Intrinsics.c(this.reasonText, issueEntity.reasonText) && this.isHighlighted == issueEntity.isHighlighted;
        }

        public final int getCode() {
            return this.code;
        }

        public final String getReasonText() {
            return this.reasonText;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.code) * 31;
            String str = this.bundleItemId;
            return Boolean.hashCode(this.isHighlighted) + hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.reasonText);
        }

        public final String toString() {
            return y02.c(this.reasonText, ", isHighlighted=", ")", b2.b(this.code, "IssueEntity(code=", ", bundleItemId=", this.bundleItemId, ", reasonText="), this.isHighlighted);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.code);
            parcel.writeString(this.bundleItemId);
            parcel.writeString(this.reasonText);
            parcel.writeInt(this.isHighlighted ? 1 : 0);
        }

        public /* synthetic */ IssueEntity(int i, String str, String str2, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : str, str2, (i2 & 8) != 0 ? false : z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem;", "", "title", "subtitle", "", "bundleItemCount", "image", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OrderEntity extends AddItemsReportListItem {
        public final int bundleItemCount;
        public final String image;
        public final String itemId;
        public final String subtitle;
        public final String title;
        public static final Parcelable.Creator<OrderEntity> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<OrderEntity> {
            @Override // android.os.Parcelable.Creator
            public final OrderEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new OrderEntity(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final OrderEntity[] newArray(int i) {
                return new OrderEntity[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OrderEntity(String str, String str2, int i, String str3, String str4) {
            super(null);
            str.getClass();
            str2.getClass();
            this.title = str;
            this.subtitle = str2;
            this.bundleItemCount = i;
            this.image = str3;
            this.itemId = str4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OrderEntity)) {
                return false;
            }
            OrderEntity orderEntity = (OrderEntity) obj;
            return Intrinsics.c(this.title, orderEntity.title) && Intrinsics.c(this.subtitle, orderEntity.subtitle) && this.bundleItemCount == orderEntity.bundleItemCount && Intrinsics.c(this.image, orderEntity.image) && Intrinsics.c(this.itemId, orderEntity.itemId);
        }

        public final int hashCode() {
            int iA = tz3.a(this.bundleItemCount, hv7.a(this.title.hashCode() * 31, 31, this.subtitle), 31);
            String str = this.image;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.itemId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("OrderEntity(title=", this.title, ", subtitle=", this.subtitle, ", bundleItemCount=");
            hv7.b(this.bundleItemCount, ", image=", this.image, ", itemId=", sbA);
            return p83.a(sbA, this.itemId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.title);
            parcel.writeString(this.subtitle);
            parcel.writeInt(this.bundleItemCount);
            parcel.writeString(this.image);
            parcel.writeString(this.itemId);
        }

        public /* synthetic */ OrderEntity(String str, String str2, int i, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, i, str3, (i2 & 16) != 0 ? null : str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;", "Lcom/vinted/feature/complaint/AddItemsReportListItem;", "", "id", "orderItemId", "title", "size", "itemStatus", "image", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "selectedIssue", ExperienceModelMapperImpl.KEY_ACTION, "", "isChecked", "isShowIssuesClicked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZZ)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BundleItemEntity extends AddItemsReportListItem {
        public static final Parcelable.Creator<BundleItemEntity> CREATOR = new Creator();
        public final String action;
        public final String id;
        public final String image;
        public final boolean isChecked;
        public final boolean isShowIssuesClicked;
        public final String itemStatus;
        public final String orderItemId;
        public final IssueEntity selectedIssue;
        public final String size;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BundleItemEntity> {
            @Override // android.os.Parcelable.Creator
            public final BundleItemEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IssueEntity issueEntityCreateFromParcel = parcel.readInt() == 0 ? null : IssueEntity.CREATOR.createFromParcel(parcel);
                String string7 = parcel.readString();
                boolean z = false;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                return new BundleItemEntity(string, string2, string3, string4, string5, string6, issueEntityCreateFromParcel, string7, z, parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final BundleItemEntity[] newArray(int i) {
                return new BundleItemEntity[i];
            }
        }

        public /* synthetic */ BundleItemEntity(String str, String str2, String str3, String str4, String str5, String str6, IssueEntity issueEntity, String str7, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : issueEntity, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? false : z, (i & 512) != 0 ? false : z2);
        }

        public static BundleItemEntity a(BundleItemEntity bundleItemEntity, IssueEntity issueEntity, boolean z, boolean z2, int i) {
            String str = bundleItemEntity.id;
            String str2 = bundleItemEntity.orderItemId;
            String str3 = bundleItemEntity.title;
            String str4 = bundleItemEntity.size;
            String str5 = bundleItemEntity.itemStatus;
            String str6 = bundleItemEntity.image;
            if ((i & 64) != 0) {
                issueEntity = bundleItemEntity.selectedIssue;
            }
            IssueEntity issueEntity2 = issueEntity;
            String str7 = bundleItemEntity.action;
            if ((i & 256) != 0) {
                z = bundleItemEntity.isChecked;
            }
            boolean z3 = z;
            if ((i & 512) != 0) {
                z2 = bundleItemEntity.isShowIssuesClicked;
            }
            bundleItemEntity.getClass();
            str.getClass();
            str3.getClass();
            return new BundleItemEntity(str, str2, str3, str4, str5, str6, issueEntity2, str7, z3, z2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BundleItemEntity)) {
                return false;
            }
            BundleItemEntity bundleItemEntity = (BundleItemEntity) obj;
            return Intrinsics.c(this.id, bundleItemEntity.id) && Intrinsics.c(this.orderItemId, bundleItemEntity.orderItemId) && Intrinsics.c(this.title, bundleItemEntity.title) && Intrinsics.c(this.size, bundleItemEntity.size) && Intrinsics.c(this.itemStatus, bundleItemEntity.itemStatus) && Intrinsics.c(this.image, bundleItemEntity.image) && Intrinsics.c(this.selectedIssue, bundleItemEntity.selectedIssue) && Intrinsics.c(this.action, bundleItemEntity.action) && this.isChecked == bundleItemEntity.isChecked && this.isShowIssuesClicked == bundleItemEntity.isShowIssuesClicked;
        }

        public final String getId() {
            return this.id;
        }

        public final String getOrderItemId() {
            return this.orderItemId;
        }

        public final IssueEntity getSelectedIssue() {
            return this.selectedIssue;
        }

        public final int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.orderItemId;
            int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.title);
            String str2 = this.size;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.itemStatus;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.image;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            IssueEntity issueEntity = this.selectedIssue;
            int iHashCode5 = (iHashCode4 + (issueEntity == null ? 0 : issueEntity.hashCode())) * 31;
            String str5 = this.action;
            return Boolean.hashCode(this.isShowIssuesClicked) + qa0.a((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.isChecked);
        }

        /* JADX INFO: renamed from: isChecked, reason: from getter */
        public final boolean getIsChecked() {
            return this.isChecked;
        }

        /* JADX INFO: renamed from: isShowIssuesClicked, reason: from getter */
        public final boolean getIsShowIssuesClicked() {
            return this.isShowIssuesClicked;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("BundleItemEntity(id=", this.id, ", orderItemId=", this.orderItemId, ", title=");
            gv7.c(sbA, this.title, ", size=", this.size, ", itemStatus=");
            gv7.c(sbA, this.itemStatus, ", image=", this.image, ", selectedIssue=");
            sbA.append(this.selectedIssue);
            sbA.append(", action=");
            sbA.append(this.action);
            sbA.append(", isChecked=");
            return f10.c(", isShowIssuesClicked=", ")", sbA, this.isChecked, this.isShowIssuesClicked);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.orderItemId);
            parcel.writeString(this.title);
            parcel.writeString(this.size);
            parcel.writeString(this.itemStatus);
            parcel.writeString(this.image);
            IssueEntity issueEntity = this.selectedIssue;
            if (issueEntity == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                issueEntity.writeToParcel(parcel, i);
            }
            parcel.writeString(this.action);
            parcel.writeInt(this.isChecked ? 1 : 0);
            parcel.writeInt(this.isShowIssuesClicked ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BundleItemEntity(String str, String str2, String str3, String str4, String str5, String str6, IssueEntity issueEntity, String str7, boolean z, boolean z2) {
            super(null);
            str.getClass();
            str3.getClass();
            this.id = str;
            this.orderItemId = str2;
            this.title = str3;
            this.size = str4;
            this.itemStatus = str5;
            this.image = str6;
            this.selectedIssue = issueEntity;
            this.action = str7;
            this.isChecked = z;
            this.isShowIssuesClicked = z2;
        }
    }
}
