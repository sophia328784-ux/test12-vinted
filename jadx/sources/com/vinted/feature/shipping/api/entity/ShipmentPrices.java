package com.vinted.feature.shipping.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "Landroid/os/Parcelable;", "domestic", "Lcom/vinted/core/money/Money;", "<init>", "(Lcom/vinted/core/money/Money;)V", "getDomestic", "()Lcom/vinted/core/money/Money;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShipmentPrices implements Parcelable {
    private final Money domestic;
    public static final Parcelable.Creator<ShipmentPrices> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ ShipmentPrices(Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money);
    }

    public static /* synthetic */ ShipmentPrices copy$default(ShipmentPrices shipmentPrices, Money money, int i, Object obj) {
        if ((i & 1) != 0) {
            money = shipmentPrices.domestic;
        }
        return shipmentPrices.copy(money);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getDomestic() {
        return this.domestic;
    }

    public final ShipmentPrices copy(Money domestic) {
        return new ShipmentPrices(domestic);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ShipmentPrices) && Intrinsics.c(this.domestic, ((ShipmentPrices) other).domestic);
    }

    public final Money getDomestic() {
        return this.domestic;
    }

    public int hashCode() {
        Money money = this.domestic;
        if (money == null) {
            return 0;
        }
        return money.hashCode();
    }

    public String toString() {
        return "ShipmentPrices(domestic=" + this.domestic + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.domestic, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShipmentPrices> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShipmentPrices createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShipmentPrices((Money) parcel.readParcelable(ShipmentPrices.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShipmentPrices[] newArray(int i) {
            return new ShipmentPrices[i];
        }
    }

    public ShipmentPrices(Money money) {
        this.domestic = money;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShipmentPrices() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
