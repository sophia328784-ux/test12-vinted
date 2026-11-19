package com.vinted.feature.shipping.api.entity.points;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.hf;
import defpackage.i11;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0003J\u0014\u0010\u0018\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006#"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;", "Landroid/os/Parcelable;", "percent", "", "validFrom", "", "validTo", "showNote", "", "<init>", "(IJJZ)V", "getPercent", "()I", "getValidFrom", "()J", "getValidTo", "getShowNote", "()Z", "component1", "component2", "component3", "component4", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingDiscount implements Parcelable {
    private final int percent;
    private final boolean showNote;
    private final long validFrom;
    private final long validTo;
    public static final Parcelable.Creator<ShippingDiscount> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ ShippingDiscount(int i, long j, long j2, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, j, j2, (i2 & 8) != 0 ? false : z);
    }

    public static /* synthetic */ ShippingDiscount copy$default(ShippingDiscount shippingDiscount, int i, long j, long j2, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = shippingDiscount.percent;
        }
        if ((i2 & 2) != 0) {
            j = shippingDiscount.validFrom;
        }
        if ((i2 & 4) != 0) {
            j2 = shippingDiscount.validTo;
        }
        if ((i2 & 8) != 0) {
            z = shippingDiscount.showNote;
        }
        boolean z2 = z;
        return shippingDiscount.copy(i, j, j2, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPercent() {
        return this.percent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getValidFrom() {
        return this.validFrom;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getValidTo() {
        return this.validTo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowNote() {
        return this.showNote;
    }

    public final ShippingDiscount copy(int percent, long validFrom, long validTo, boolean showNote) {
        return new ShippingDiscount(percent, validFrom, validTo, showNote);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingDiscount)) {
            return false;
        }
        ShippingDiscount shippingDiscount = (ShippingDiscount) other;
        return this.percent == shippingDiscount.percent && this.validFrom == shippingDiscount.validFrom && this.validTo == shippingDiscount.validTo && this.showNote == shippingDiscount.showNote;
    }

    public final int getPercent() {
        return this.percent;
    }

    public final boolean getShowNote() {
        return this.showNote;
    }

    public final long getValidFrom() {
        return this.validFrom;
    }

    public final long getValidTo() {
        return this.validTo;
    }

    public int hashCode() {
        return Boolean.hashCode(this.showNote) + hf.a(hf.a(Integer.hashCode(this.percent) * 31, 31, this.validFrom), 31, this.validTo);
    }

    public String toString() {
        int i = this.percent;
        long j = this.validFrom;
        long j2 = this.validTo;
        boolean z = this.showNote;
        StringBuilder sbD = lv2.d(i, j, "ShippingDiscount(percent=", ", validFrom=");
        i11.c(j2, ", validTo=", ", showNote=", sbD);
        return b5.b(sbD, z, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.percent);
        dest.writeLong(this.validFrom);
        dest.writeLong(this.validTo);
        dest.writeInt(this.showNote ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingDiscount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingDiscount createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShippingDiscount(parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingDiscount[] newArray(int i) {
            return new ShippingDiscount[i];
        }
    }

    public ShippingDiscount(int i, long j, long j2, boolean z) {
        this.percent = i;
        this.validFrom = j;
        this.validTo = j2;
        this.showNote = z;
    }
}
