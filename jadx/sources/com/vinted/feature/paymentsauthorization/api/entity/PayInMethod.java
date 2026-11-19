package com.vinted.feature.paymentsauthorization.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0016\u001a\u00020\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003JK\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010!\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0083\u0004J\n\u0010$\u001a\u00020 HÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0012¨\u0006+"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "Landroid/os/Parcelable;", "paymentMethod", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", "translatedName", "", "enabled", "", "disabledReason", "note", "methodChangePossible", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V", "getPaymentMethod", "()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", "getTranslatedName", "()Ljava/lang/String;", "getEnabled", "()Z", "getDisabledReason", "getNote", "getMethodChangePossible", "get", "isCc", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayInMethod implements Parcelable {
    private final String disabledReason;
    private final boolean enabled;
    private final boolean methodChangePossible;
    private final String note;
    private final PaymentMethod paymentMethod;
    private final String translatedName;
    public static final Parcelable.Creator<PayInMethod> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ PayInMethod(PaymentMethod paymentMethod, String str, boolean z, String str2, String str3, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : paymentMethod, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? true : z, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? true : z2);
    }

    public static /* synthetic */ PayInMethod copy$default(PayInMethod payInMethod, PaymentMethod paymentMethod, String str, boolean z, String str2, String str3, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentMethod = payInMethod.paymentMethod;
        }
        if ((i & 2) != 0) {
            str = payInMethod.translatedName;
        }
        if ((i & 4) != 0) {
            z = payInMethod.enabled;
        }
        if ((i & 8) != 0) {
            str2 = payInMethod.disabledReason;
        }
        if ((i & 16) != 0) {
            str3 = payInMethod.note;
        }
        if ((i & 32) != 0) {
            z2 = payInMethod.methodChangePossible;
        }
        String str4 = str3;
        boolean z3 = z2;
        return payInMethod.copy(paymentMethod, str, z, str2, str4, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTranslatedName() {
        return this.translatedName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisabledReason() {
        return this.disabledReason;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getMethodChangePossible() {
        return this.methodChangePossible;
    }

    public final PayInMethod copy(PaymentMethod paymentMethod, String translatedName, boolean enabled, String disabledReason, String note, boolean methodChangePossible) {
        translatedName.getClass();
        return new PayInMethod(paymentMethod, translatedName, enabled, disabledReason, note, methodChangePossible);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayInMethod)) {
            return false;
        }
        PayInMethod payInMethod = (PayInMethod) other;
        return this.paymentMethod == payInMethod.paymentMethod && Intrinsics.c(this.translatedName, payInMethod.translatedName) && this.enabled == payInMethod.enabled && Intrinsics.c(this.disabledReason, payInMethod.disabledReason) && Intrinsics.c(this.note, payInMethod.note) && this.methodChangePossible == payInMethod.methodChangePossible;
    }

    public final PaymentMethod get() {
        PaymentMethod paymentMethod = this.paymentMethod;
        return paymentMethod == null ? PaymentMethod.UNKNOWN : paymentMethod;
    }

    public final String getDisabledReason() {
        return this.disabledReason;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getMethodChangePossible() {
        return this.methodChangePossible;
    }

    public final String getNote() {
        return this.note;
    }

    public final PaymentMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public final String getTranslatedName() {
        return this.translatedName;
    }

    public int hashCode() {
        PaymentMethod paymentMethod = this.paymentMethod;
        int iA = qa0.a(hv7.a((paymentMethod == null ? 0 : paymentMethod.hashCode()) * 31, 31, this.translatedName), 31, this.enabled);
        String str = this.disabledReason;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.note;
        return Boolean.hashCode(this.methodChangePossible) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final boolean isCc() {
        return get() == PaymentMethod.CARD;
    }

    public String toString() {
        PaymentMethod paymentMethod = this.paymentMethod;
        String str = this.translatedName;
        boolean z = this.enabled;
        String str2 = this.disabledReason;
        String str3 = this.note;
        boolean z2 = this.methodChangePossible;
        StringBuilder sb = new StringBuilder("PayInMethod(paymentMethod=");
        sb.append(paymentMethod);
        sb.append(", translatedName=");
        sb.append(str);
        sb.append(", enabled=");
        bb1.d(", disabledReason=", str2, ", note=", sb, z);
        return y02.c(str3, ", methodChangePossible=", ")", sb, z2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        PaymentMethod paymentMethod = this.paymentMethod;
        if (paymentMethod == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(paymentMethod.name());
        }
        dest.writeString(this.translatedName);
        dest.writeInt(this.enabled ? 1 : 0);
        dest.writeString(this.disabledReason);
        dest.writeString(this.note);
        dest.writeInt(this.methodChangePossible ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayInMethod> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayInMethod createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            PaymentMethod paymentMethodValueOf = parcel.readInt() == 0 ? null : PaymentMethod.valueOf(parcel.readString());
            String string = parcel.readString();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
                z = true;
            } else {
                z = true;
            }
            String string2 = parcel.readString();
            boolean z3 = z;
            String string3 = parcel.readString();
            if (parcel.readInt() == 0) {
                z3 = false;
            }
            return new PayInMethod(paymentMethodValueOf, string, z2, string2, string3, z3);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayInMethod[] newArray(int i) {
            return new PayInMethod[i];
        }
    }

    public PayInMethod(PaymentMethod paymentMethod, String str, boolean z, String str2, String str3, boolean z2) {
        str.getClass();
        this.paymentMethod = paymentMethod;
        this.translatedName = str;
        this.enabled = z;
        this.disabledReason = str2;
        this.note = str3;
        this.methodChangePossible = z2;
    }

    public PayInMethod() {
        this(null, null, false, null, null, false, 63, null);
    }
}
