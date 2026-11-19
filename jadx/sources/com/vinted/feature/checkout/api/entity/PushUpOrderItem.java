package com.vinted.feature.checkout.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.rs;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006%"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/PushUpOrderItem;", "Landroid/os/Parcelable;", "itemId", "", "payable", "Lcom/vinted/core/money/Money;", "discount", "total", "discounted", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getItemId", "()Ljava/lang/String;", "getPayable", "()Lcom/vinted/core/money/Money;", "getDiscount", "getTotal", "getDiscounted", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PushUpOrderItem implements Parcelable {
    private final Money discount;
    private final Money discounted;
    private final String itemId;
    private final Money payable;
    private final Money total;
    public static final Parcelable.Creator<PushUpOrderItem> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ PushUpOrderItem(String str, Money money, Money money2, Money money3, Money money4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? "" : str;
        if ((i & 2) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        money2 = (i & 4) != 0 ? null : money2;
        if ((i & 8) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money3 = new Money(bigDecimal2, "");
        }
        if ((i & 16) != 0) {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            bigDecimal3.getClass();
            money4 = new Money(bigDecimal3, "");
        }
        this(str, money, money2, money3, money4);
    }

    public static /* synthetic */ PushUpOrderItem copy$default(PushUpOrderItem pushUpOrderItem, String str, Money money, Money money2, Money money3, Money money4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pushUpOrderItem.itemId;
        }
        if ((i & 2) != 0) {
            money = pushUpOrderItem.payable;
        }
        if ((i & 4) != 0) {
            money2 = pushUpOrderItem.discount;
        }
        if ((i & 8) != 0) {
            money3 = pushUpOrderItem.total;
        }
        if ((i & 16) != 0) {
            money4 = pushUpOrderItem.discounted;
        }
        Money money5 = money4;
        Money money6 = money2;
        return pushUpOrderItem.copy(str, money, money6, money3, money5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPayable() {
        return this.payable;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getDiscount() {
        return this.discount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getTotal() {
        return this.total;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getDiscounted() {
        return this.discounted;
    }

    public final PushUpOrderItem copy(String itemId, Money payable, Money discount, Money total, Money discounted) {
        itemId.getClass();
        payable.getClass();
        total.getClass();
        discounted.getClass();
        return new PushUpOrderItem(itemId, payable, discount, total, discounted);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PushUpOrderItem)) {
            return false;
        }
        PushUpOrderItem pushUpOrderItem = (PushUpOrderItem) other;
        return Intrinsics.c(this.itemId, pushUpOrderItem.itemId) && Intrinsics.c(this.payable, pushUpOrderItem.payable) && Intrinsics.c(this.discount, pushUpOrderItem.discount) && Intrinsics.c(this.total, pushUpOrderItem.total) && Intrinsics.c(this.discounted, pushUpOrderItem.discounted);
    }

    public final Money getDiscount() {
        return this.discount;
    }

    public final Money getDiscounted() {
        return this.discounted;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Money getPayable() {
        return this.payable;
    }

    public final Money getTotal() {
        return this.total;
    }

    public int hashCode() {
        int iB = bb1.b(this.itemId.hashCode() * 31, 31, this.payable);
        Money money = this.discount;
        return this.discounted.hashCode() + bb1.b((iB + (money == null ? 0 : money.hashCode())) * 31, 31, this.total);
    }

    public String toString() {
        String str = this.itemId;
        Money money = this.payable;
        Money money2 = this.discount;
        Money money3 = this.total;
        Money money4 = this.discounted;
        StringBuilder sb = new StringBuilder("PushUpOrderItem(itemId=");
        sb.append(str);
        sb.append(", payable=");
        sb.append(money);
        sb.append(", discount=");
        rs.e(sb, money2, ", total=", money3, ", discounted=");
        sb.append(money4);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.itemId);
        dest.writeParcelable(this.payable, flags);
        dest.writeParcelable(this.discount, flags);
        dest.writeParcelable(this.total, flags);
        dest.writeParcelable(this.discounted, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PushUpOrderItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PushUpOrderItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PushUpOrderItem(parcel.readString(), (Money) parcel.readParcelable(PushUpOrderItem.class.getClassLoader()), (Money) parcel.readParcelable(PushUpOrderItem.class.getClassLoader()), (Money) parcel.readParcelable(PushUpOrderItem.class.getClassLoader()), (Money) parcel.readParcelable(PushUpOrderItem.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PushUpOrderItem[] newArray(int i) {
            return new PushUpOrderItem[i];
        }
    }

    public PushUpOrderItem(String str, Money money, Money money2, Money money3, Money money4) {
        str.getClass();
        money.getClass();
        money3.getClass();
        money4.getClass();
        this.itemId = str;
        this.payable = money;
        this.discount = money2;
        this.total = money3;
        this.discounted = money4;
    }

    public PushUpOrderItem() {
        this(null, null, null, null, null, 31, null);
    }
}
