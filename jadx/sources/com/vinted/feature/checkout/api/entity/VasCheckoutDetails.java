package com.vinted.feature.checkout.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.g90;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;", "Landroid/os/Parcelable;", "<init>", "()V", "order", "Lcom/vinted/feature/checkout/api/entity/VasOrder;", "getOrder", "()Lcom/vinted/feature/checkout/api/entity/VasOrder;", "ClosetPromo", "Bump", "ReturnLabel", "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;", "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;", "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VasCheckoutDetails implements Parcelable {
    public static final int $stable = 0;

    public /* synthetic */ VasCheckoutDetails(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract VasOrder getOrder();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J9\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0006\u0010\u0019\u001a\u00020\bJ\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0006HÖ\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006%"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;", "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;", "order", "Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;", "itemIds", "", "", "days", "", "internationBumpDescription", "<init>", "(Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;Ljava/util/List;ILjava/lang/String;)V", "getOrder", "()Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;", "getItemIds", "()Ljava/util/List;", "getDays", "()I", "getInternationBumpDescription", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Bump extends VasCheckoutDetails {
        private final int days;
        private final String internationBumpDescription;
        private final List<String> itemIds;
        private final VasOrder.Bump order;
        public static final Parcelable.Creator<Bump> CREATOR = new Creator();
        public static final int $stable = 8;

        public Bump(VasOrder.Bump bump, List list, int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? new VasOrder.Bump(null, 1, null) : bump, (i2 & 2) != 0 ? EmptyList.a : list, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Bump copy$default(Bump bump, VasOrder.Bump bump2, List list, int i, String str, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                bump2 = bump.order;
            }
            if ((i2 & 2) != 0) {
                list = bump.itemIds;
            }
            if ((i2 & 4) != 0) {
                i = bump.days;
            }
            if ((i2 & 8) != 0) {
                str = bump.internationBumpDescription;
            }
            return bump.copy(bump2, list, i, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final VasOrder.Bump getOrder() {
            return this.order;
        }

        public final List<String> component2() {
            return this.itemIds;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getDays() {
            return this.days;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getInternationBumpDescription() {
            return this.internationBumpDescription;
        }

        public final Bump copy(VasOrder.Bump order, List<String> itemIds, int days, String internationBumpDescription) {
            order.getClass();
            itemIds.getClass();
            return new Bump(order, itemIds, days, internationBumpDescription);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Bump)) {
                return false;
            }
            Bump bump = (Bump) other;
            return Intrinsics.c(this.order, bump.order) && Intrinsics.c(this.itemIds, bump.itemIds) && this.days == bump.days && Intrinsics.c(this.internationBumpDescription, bump.internationBumpDescription);
        }

        public final int getDays() {
            return this.days;
        }

        public final String getInternationBumpDescription() {
            return this.internationBumpDescription;
        }

        public final List<String> getItemIds() {
            return this.itemIds;
        }

        public int hashCode() {
            int iA = tz3.a(this.days, tt2.a(this.order.hashCode() * 31, 31, this.itemIds), 31);
            String str = this.internationBumpDescription;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            VasOrder.Bump bump = this.order;
            List<String> list = this.itemIds;
            int i = this.days;
            String str = this.internationBumpDescription;
            StringBuilder sb = new StringBuilder("Bump(order=");
            sb.append(bump);
            sb.append(", itemIds=");
            sb.append(list);
            sb.append(", days=");
            return g90.b(i, ", internationBumpDescription=", str, ")", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            this.order.writeToParcel(dest, flags);
            dest.writeStringList(this.itemIds);
            dest.writeInt(this.days);
            dest.writeString(this.internationBumpDescription);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Bump> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Bump createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Bump(VasOrder.Bump.CREATOR.createFromParcel(parcel), parcel.createStringArrayList(), parcel.readInt(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Bump[] newArray(int i) {
                return new Bump[i];
            }
        }

        @Override // com.vinted.feature.checkout.api.entity.VasCheckoutDetails
        public VasOrder.Bump getOrder() {
            return this.order;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bump(VasOrder.Bump bump, List<String> list, int i, String str) {
            super(null);
            bump.getClass();
            list.getClass();
            this.order = bump;
            this.itemIds = list;
            this.days = i;
            this.internationBumpDescription = str;
        }

        public Bump() {
            this(null, null, 0, null, 15, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0005J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;", "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;", "order", "Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;", "days", "", "<init>", "(Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;I)V", "getOrder", "()Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;", "getDays", "()I", "component1", "component2", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClosetPromo extends VasCheckoutDetails {
        public static final int $stable = 0;
        public static final Parcelable.Creator<ClosetPromo> CREATOR = new Creator();
        private final int days;
        private final VasOrder.ClosetPromo order;

        public /* synthetic */ ClosetPromo(VasOrder.ClosetPromo closetPromo, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? new VasOrder.ClosetPromo(null, 1, null) : closetPromo, i);
        }

        public static /* synthetic */ ClosetPromo copy$default(ClosetPromo closetPromo, VasOrder.ClosetPromo closetPromo2, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                closetPromo2 = closetPromo.order;
            }
            if ((i2 & 2) != 0) {
                i = closetPromo.days;
            }
            return closetPromo.copy(closetPromo2, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final VasOrder.ClosetPromo getOrder() {
            return this.order;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getDays() {
            return this.days;
        }

        public final ClosetPromo copy(VasOrder.ClosetPromo order, int days) {
            order.getClass();
            return new ClosetPromo(order, days);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClosetPromo)) {
                return false;
            }
            ClosetPromo closetPromo = (ClosetPromo) other;
            return Intrinsics.c(this.order, closetPromo.order) && this.days == closetPromo.days;
        }

        public final int getDays() {
            return this.days;
        }

        public int hashCode() {
            return Integer.hashCode(this.days) + (this.order.hashCode() * 31);
        }

        public String toString() {
            return "ClosetPromo(order=" + this.order + ", days=" + this.days + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            this.order.writeToParcel(dest, flags);
            dest.writeInt(this.days);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ClosetPromo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ClosetPromo createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ClosetPromo(VasOrder.ClosetPromo.CREATOR.createFromParcel(parcel), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ClosetPromo[] newArray(int i) {
                return new ClosetPromo[i];
            }
        }

        @Override // com.vinted.feature.checkout.api.entity.VasCheckoutDetails
        public VasOrder.ClosetPromo getOrder() {
            return this.order;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClosetPromo(VasOrder.ClosetPromo closetPromo, int i) {
            super(null);
            closetPromo.getClass();
            this.order = closetPromo;
            this.days = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;", "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;", "order", "Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;", "transactionId", "", "<init>", "(Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;Ljava/lang/String;)V", "getOrder", "()Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;", "getTransactionId", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReturnLabel extends VasCheckoutDetails {
        public static final int $stable = 0;
        public static final Parcelable.Creator<ReturnLabel> CREATOR = new Creator();
        private final VasOrder.ReturnLabel order;
        private final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReturnLabel(VasOrder.ReturnLabel returnLabel, String str) {
            super(null);
            returnLabel.getClass();
            str.getClass();
            this.order = returnLabel;
            this.transactionId = str;
        }

        public static /* synthetic */ ReturnLabel copy$default(ReturnLabel returnLabel, VasOrder.ReturnLabel returnLabel2, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                returnLabel2 = returnLabel.order;
            }
            if ((i & 2) != 0) {
                str = returnLabel.transactionId;
            }
            return returnLabel.copy(returnLabel2, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final VasOrder.ReturnLabel getOrder() {
            return this.order;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTransactionId() {
            return this.transactionId;
        }

        public final ReturnLabel copy(VasOrder.ReturnLabel order, String transactionId) {
            order.getClass();
            transactionId.getClass();
            return new ReturnLabel(order, transactionId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReturnLabel)) {
                return false;
            }
            ReturnLabel returnLabel = (ReturnLabel) other;
            return Intrinsics.c(this.order, returnLabel.order) && Intrinsics.c(this.transactionId, returnLabel.transactionId);
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public int hashCode() {
            return this.transactionId.hashCode() + (this.order.hashCode() * 31);
        }

        public String toString() {
            return "ReturnLabel(order=" + this.order + ", transactionId=" + this.transactionId + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            this.order.writeToParcel(dest, flags);
            dest.writeString(this.transactionId);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ReturnLabel> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReturnLabel createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ReturnLabel(VasOrder.ReturnLabel.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReturnLabel[] newArray(int i) {
                return new ReturnLabel[i];
            }
        }

        @Override // com.vinted.feature.checkout.api.entity.VasCheckoutDetails
        public VasOrder.ReturnLabel getOrder() {
            return this.order;
        }

        public /* synthetic */ ReturnLabel(VasOrder.ReturnLabel returnLabel, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new VasOrder.ReturnLabel(null, 1, null) : returnLabel, str);
        }
    }

    private VasCheckoutDetails() {
    }
}
