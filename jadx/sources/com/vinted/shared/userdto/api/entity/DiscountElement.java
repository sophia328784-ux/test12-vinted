package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.sp3;
import defpackage.u9h;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J$\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b$\u0010\u0017J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u0019J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010-\u001a\u0004\b.\u0010!\"\u0004\b/\u00100¨\u00063"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/DiscountElement;", "Landroid/os/Parcelable;", "", "minimalItemCount", "", "fraction", "<init>", "(ID)V", "seen0", "Llah;", "serializationConstructorMarker", "(IIDLlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$userdto", "(Lcom/vinted/shared/userdto/api/entity/DiscountElement;Li14;Lu9h;)V", "write$Self", "", "percentage", "()Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()D", "copy", "(ID)Lcom/vinted/shared/userdto/api/entity/DiscountElement;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getMinimalItemCount", "D", "getFraction", "setFraction", "(D)V", "Companion", "$serializer", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DiscountElement implements Parcelable {
    private double fraction;
    private final int minimalItemCount;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<DiscountElement> CREATOR = new Creator();

    public /* synthetic */ DiscountElement(int i, int i2, double d, lah lahVar) {
        this.minimalItemCount = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.fraction = 0.0d;
        } else {
            this.fraction = d;
        }
    }

    public static /* synthetic */ DiscountElement copy$default(DiscountElement discountElement, int i, double d, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = discountElement.minimalItemCount;
        }
        if ((i2 & 2) != 0) {
            d = discountElement.fraction;
        }
        return discountElement.copy(i, d);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$userdto(DiscountElement self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.minimalItemCount != 0) {
            output.D(0, self.minimalItemCount, serialDesc);
        }
        if (!output.e(serialDesc) && Double.compare(self.fraction, 0.0d) == 0) {
            return;
        }
        output.h(serialDesc, 1, self.fraction);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMinimalItemCount() {
        return this.minimalItemCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getFraction() {
        return this.fraction;
    }

    public final DiscountElement copy(int minimalItemCount, double fraction) {
        return new DiscountElement(minimalItemCount, fraction);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiscountElement)) {
            return false;
        }
        DiscountElement discountElement = (DiscountElement) other;
        return this.minimalItemCount == discountElement.minimalItemCount && Double.compare(this.fraction, discountElement.fraction) == 0;
    }

    public final double getFraction() {
        return this.fraction;
    }

    public final int getMinimalItemCount() {
        return this.minimalItemCount;
    }

    public int hashCode() {
        return Double.hashCode(this.fraction) + (Integer.hashCode(this.minimalItemCount) * 31);
    }

    public final String percentage() {
        return sp3.a((int) (this.fraction * 100.0d), "%");
    }

    public final void setFraction(double d) {
        this.fraction = d;
    }

    public String toString() {
        return "DiscountElement(minimalItemCount=" + this.minimalItemCount + ", fraction=" + this.fraction + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.minimalItemCount);
        dest.writeDouble(this.fraction);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/DiscountElement$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/userdto/api/entity/DiscountElement;", "serializer", "()Lopa;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return DiscountElement$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DiscountElement> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DiscountElement createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new DiscountElement(parcel.readInt(), parcel.readDouble());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DiscountElement[] newArray(int i) {
            return new DiscountElement[i];
        }
    }

    public DiscountElement(int i, double d) {
        this.minimalItemCount = i;
        this.fraction = d;
    }

    public DiscountElement() {
        this(0, 0.0d, 3, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ DiscountElement(int i, double d, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0.0d : d);
    }
}
