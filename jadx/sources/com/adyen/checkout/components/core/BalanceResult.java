package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.skc;
import defpackage.ukc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001!B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ(\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\b¨\u0006\""}, d2 = {"Lcom/adyen/checkout/components/core/BalanceResult;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "Lcom/adyen/checkout/components/core/Amount;", BalanceResult.BALANCE, BalanceResult.TRANSACTION_LIMIT, "<init>", "(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V", "component1", "()Lcom/adyen/checkout/components/core/Amount;", "component2", "copy", "(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/BalanceResult;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/adyen/checkout/components/core/Amount;", "getBalance", "getTransactionLimit", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BalanceResult extends ModelObject {
    private static final String BALANCE = "balance";
    private static final String TRANSACTION_LIMIT = "transactionLimit";
    private final Amount balance;
    private final Amount transactionLimit;
    public static final Parcelable.Creator<BalanceResult> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            BalanceResult balanceResult = (BalanceResult) modelObject;
            balanceResult.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                Amount balance = balanceResult.getBalance();
                skc skcVar = Amount.SERIALIZER;
                jSONObject.putOpt(BalanceResult.BALANCE, ukc.c(balance, skcVar));
                jSONObject.putOpt(BalanceResult.TRANSACTION_LIMIT, ukc.c(balanceResult.getTransactionLimit(), skcVar));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(BalanceResult.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(BalanceResult.BALANCE);
            skc skcVar = Amount.SERIALIZER;
            Amount amount = (Amount) ukc.a(jSONObjectOptJSONObject, skcVar);
            if (amount != null) {
                return new BalanceResult(amount, (Amount) ukc.a(jSONObject.optJSONObject(BalanceResult.TRANSACTION_LIMIT), skcVar));
            }
            throw new CheckoutException("Balance not found", null, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BalanceResult(parcel.readInt() == 0 ? null : Amount.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Amount.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new BalanceResult[i];
        }
    }

    public BalanceResult(Amount amount, Amount amount2) {
        this.balance = amount;
        this.transactionLimit = amount2;
    }

    public static /* synthetic */ BalanceResult copy$default(BalanceResult balanceResult, Amount amount, Amount amount2, int i, Object obj) {
        if ((i & 1) != 0) {
            amount = balanceResult.balance;
        }
        if ((i & 2) != 0) {
            amount2 = balanceResult.transactionLimit;
        }
        return balanceResult.copy(amount, amount2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Amount getBalance() {
        return this.balance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Amount getTransactionLimit() {
        return this.transactionLimit;
    }

    public final BalanceResult copy(Amount balance, Amount transactionLimit) {
        return new BalanceResult(balance, transactionLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BalanceResult)) {
            return false;
        }
        BalanceResult balanceResult = (BalanceResult) other;
        return Intrinsics.c(this.balance, balanceResult.balance) && Intrinsics.c(this.transactionLimit, balanceResult.transactionLimit);
    }

    public final Amount getBalance() {
        return this.balance;
    }

    public final Amount getTransactionLimit() {
        return this.transactionLimit;
    }

    public int hashCode() {
        Amount amount = this.balance;
        int iHashCode = (amount == null ? 0 : amount.hashCode()) * 31;
        Amount amount2 = this.transactionLimit;
        return iHashCode + (amount2 != null ? amount2.hashCode() : 0);
    }

    public String toString() {
        return "BalanceResult(balance=" + this.balance + ", transactionLimit=" + this.transactionLimit + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        Amount amount = this.balance;
        if (amount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount.writeToParcel(parcel, flags);
        }
        Amount amount2 = this.transactionLimit;
        if (amount2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount2.writeToParcel(parcel, flags);
        }
    }
}
