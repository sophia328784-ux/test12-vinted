package com.vinted.feature.paymentoptions.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;", "Landroid/os/Parcelable;", "payInMethod", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "creditCard", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V", "getPayInMethod", "()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "getCreditCard", "()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FullPayInMethod implements Parcelable {
    private final CreditCard creditCard;
    private final PayInMethod payInMethod;
    public static final Parcelable.Creator<FullPayInMethod> CREATOR = new Creator();
    public static final int $stable = CreditCard.$stable | PayInMethod.$stable;

    public /* synthetic */ FullPayInMethod(PayInMethod payInMethod, CreditCard creditCard, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
        }
        this(payInMethod, (i & 2) != 0 ? null : creditCard);
    }

    public static /* synthetic */ FullPayInMethod copy$default(FullPayInMethod fullPayInMethod, PayInMethod payInMethod, CreditCard creditCard, int i, Object obj) {
        if ((i & 1) != 0) {
            payInMethod = fullPayInMethod.payInMethod;
        }
        if ((i & 2) != 0) {
            creditCard = fullPayInMethod.creditCard;
        }
        return fullPayInMethod.copy(payInMethod, creditCard);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PayInMethod getPayInMethod() {
        return this.payInMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CreditCard getCreditCard() {
        return this.creditCard;
    }

    public final FullPayInMethod copy(PayInMethod payInMethod, CreditCard creditCard) {
        payInMethod.getClass();
        return new FullPayInMethod(payInMethod, creditCard);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FullPayInMethod)) {
            return false;
        }
        FullPayInMethod fullPayInMethod = (FullPayInMethod) other;
        return Intrinsics.c(this.payInMethod, fullPayInMethod.payInMethod) && Intrinsics.c(this.creditCard, fullPayInMethod.creditCard);
    }

    public final CreditCard getCreditCard() {
        return this.creditCard;
    }

    public final PayInMethod getPayInMethod() {
        return this.payInMethod;
    }

    public int hashCode() {
        int iHashCode = this.payInMethod.hashCode() * 31;
        CreditCard creditCard = this.creditCard;
        return iHashCode + (creditCard == null ? 0 : creditCard.hashCode());
    }

    public String toString() {
        return "FullPayInMethod(payInMethod=" + this.payInMethod + ", creditCard=" + this.creditCard + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.payInMethod, flags);
        dest.writeParcelable(this.creditCard, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FullPayInMethod> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FullPayInMethod createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FullPayInMethod((PayInMethod) parcel.readParcelable(FullPayInMethod.class.getClassLoader()), (CreditCard) parcel.readParcelable(FullPayInMethod.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FullPayInMethod[] newArray(int i) {
            return new FullPayInMethod[i];
        }
    }

    public FullPayInMethod(PayInMethod payInMethod, CreditCard creditCard) {
        payInMethod.getClass();
        this.payInMethod = payInMethod;
        this.creditCard = creditCard;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FullPayInMethod() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
