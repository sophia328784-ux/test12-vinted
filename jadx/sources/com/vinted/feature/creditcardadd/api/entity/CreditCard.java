package com.vinted.feature.creditcardadd.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResult;
import defpackage.co1;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014JN\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0011R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014¨\u0006*"}, d2 = {"Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;", "id", "", "last4", AdExperience.BRAND, "isDefault", "", "expired", "singleUse", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "getLast4", "getBrand", "()Z", "getExpired", "getSingleUse", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCard implements Parcelable, ThreeDsTwoResult {
    private final String brand;
    private final boolean expired;

    @rah("id")
    private final String id;

    @rah(Reporting.Key.END_CARD_TYPE_DEFAULT)
    private final boolean isDefault;
    private final String last4;
    private final Boolean singleUse;
    public static final Parcelable.Creator<CreditCard> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ CreditCard(String str, String str2, String str3, boolean z, boolean z2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : bool);
    }

    public static /* synthetic */ CreditCard copy$default(CreditCard creditCard, String str, String str2, String str3, boolean z, boolean z2, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = creditCard.id;
        }
        if ((i & 2) != 0) {
            str2 = creditCard.last4;
        }
        if ((i & 4) != 0) {
            str3 = creditCard.brand;
        }
        if ((i & 8) != 0) {
            z = creditCard.isDefault;
        }
        if ((i & 16) != 0) {
            z2 = creditCard.expired;
        }
        if ((i & 32) != 0) {
            bool = creditCard.singleUse;
        }
        boolean z3 = z2;
        Boolean bool2 = bool;
        return creditCard.copy(str, str2, str3, z, z3, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLast4() {
        return this.last4;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getExpired() {
        return this.expired;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getSingleUse() {
        return this.singleUse;
    }

    public final CreditCard copy(String id, String last4, String brand, boolean isDefault, boolean expired, Boolean singleUse) {
        id.getClass();
        last4.getClass();
        return new CreditCard(id, last4, brand, isDefault, expired, singleUse);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreditCard)) {
            return false;
        }
        CreditCard creditCard = (CreditCard) other;
        return Intrinsics.c(this.id, creditCard.id) && Intrinsics.c(this.last4, creditCard.last4) && Intrinsics.c(this.brand, creditCard.brand) && this.isDefault == creditCard.isDefault && this.expired == creditCard.expired && Intrinsics.c(this.singleUse, creditCard.singleUse);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final boolean getExpired() {
        return this.expired;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final Boolean getSingleUse() {
        return this.singleUse;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.last4);
        String str = this.brand;
        int iA2 = qa0.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isDefault), 31, this.expired);
        Boolean bool = this.singleUse;
        return iA2 + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.last4;
        String str3 = this.brand;
        boolean z = this.isDefault;
        boolean z2 = this.expired;
        Boolean bool = this.singleUse;
        StringBuilder sbA = kv2.a("CreditCard(id=", str, ", last4=", str2, ", brand=");
        ff9.c(str3, ", isDefault=", ", expired=", sbA, z);
        sbA.append(z2);
        sbA.append(", singleUse=");
        sbA.append(bool);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.last4);
        dest.writeString(this.brand);
        dest.writeInt(this.isDefault ? 1 : 0);
        dest.writeInt(this.expired ? 1 : 0);
        Boolean bool = this.singleUse;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CreditCard> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreditCard createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z = false;
            boolean z2 = true;
            if (parcel.readInt() != 0) {
                z = true;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new CreditCard(string, string2, string3, z, z2, boolValueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreditCard[] newArray(int i) {
            return new CreditCard[i];
        }
    }

    public CreditCard(String str, String str2, String str3, boolean z, boolean z2, Boolean bool) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.last4 = str2;
        this.brand = str3;
        this.isDefault = z;
        this.expired = z2;
        this.singleUse = bool;
    }

    public CreditCard() {
        this(null, null, null, false, false, null, 63, null);
    }
}
