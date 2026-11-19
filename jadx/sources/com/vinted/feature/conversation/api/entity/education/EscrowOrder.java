package com.vinted.feature.conversation.api.entity.education;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.fah;
import defpackage.jv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003J>\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0003J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006%"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;", "Landroid/os/Parcelable;", "itemCount", "", "orderTitle", "", "orderPhotoUrl", "value", "Lcom/vinted/core/money/Money;", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "getItemCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getOrderTitle", "()Ljava/lang/String;", "getOrderPhotoUrl", "getValue", "()Lcom/vinted/core/money/Money;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowOrder implements Parcelable {
    private final Integer itemCount;
    private final String orderPhotoUrl;
    private final String orderTitle;

    @rah("seller_value_for_items")
    private final Money value;
    public static final Parcelable.Creator<EscrowOrder> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ EscrowOrder(Integer num, String str, String str2, Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : money);
    }

    public static /* synthetic */ EscrowOrder copy$default(EscrowOrder escrowOrder, Integer num, String str, String str2, Money money, int i, Object obj) {
        if ((i & 1) != 0) {
            num = escrowOrder.itemCount;
        }
        if ((i & 2) != 0) {
            str = escrowOrder.orderTitle;
        }
        if ((i & 4) != 0) {
            str2 = escrowOrder.orderPhotoUrl;
        }
        if ((i & 8) != 0) {
            money = escrowOrder.value;
        }
        return escrowOrder.copy(num, str, str2, money);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getItemCount() {
        return this.itemCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOrderTitle() {
        return this.orderTitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOrderPhotoUrl() {
        return this.orderPhotoUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getValue() {
        return this.value;
    }

    public final EscrowOrder copy(Integer itemCount, String orderTitle, String orderPhotoUrl, Money value) {
        return new EscrowOrder(itemCount, orderTitle, orderPhotoUrl, value);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EscrowOrder)) {
            return false;
        }
        EscrowOrder escrowOrder = (EscrowOrder) other;
        return Intrinsics.c(this.itemCount, escrowOrder.itemCount) && Intrinsics.c(this.orderTitle, escrowOrder.orderTitle) && Intrinsics.c(this.orderPhotoUrl, escrowOrder.orderPhotoUrl) && Intrinsics.c(this.value, escrowOrder.value);
    }

    public final Integer getItemCount() {
        return this.itemCount;
    }

    public final String getOrderPhotoUrl() {
        return this.orderPhotoUrl;
    }

    public final String getOrderTitle() {
        return this.orderTitle;
    }

    public final Money getValue() {
        return this.value;
    }

    public int hashCode() {
        Integer num = this.itemCount;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.orderTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.orderPhotoUrl;
        return ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.value != null ? this.value.hashCode() : 0);
    }

    public String toString() {
        return "EscrowOrder(itemCount=" + this.itemCount + ", orderTitle=" + this.orderTitle + ", orderPhotoUrl=" + this.orderPhotoUrl + ", value=" + this.value + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Integer num = this.itemCount;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
        dest.writeString(this.orderTitle);
        dest.writeString(this.orderPhotoUrl);
        dest.writeParcelable(this.value, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<EscrowOrder> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EscrowOrder createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new EscrowOrder(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), (Money) parcel.readParcelable(EscrowOrder.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EscrowOrder[] newArray(int i) {
            return new EscrowOrder[i];
        }
    }

    public EscrowOrder(Integer num, String str, String str2, Money money) {
        this.itemCount = num;
        this.orderTitle = str;
        this.orderPhotoUrl = str2;
        this.value = money;
    }

    public EscrowOrder() {
        this(null, null, null, null, 15, null);
    }
}
