package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.Amount;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.hv7;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0001(B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ<\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b%\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b&\u0010\r¨\u0006)"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "type", "Lcom/adyen/checkout/components/core/Amount;", "amount", OrderPaymentMethod.LAST_FOUR, OrderPaymentMethod.TRANSACTION_LIMIT, "<init>", "(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/adyen/checkout/components/core/Amount;", "component3", "component4", "copy", "(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "Lcom/adyen/checkout/components/core/Amount;", "getAmount", "getLastFour", "getTransactionLimit", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OrderPaymentMethod extends ModelObject {
    private static final String AMOUNT = "amount";
    private static final String LAST_FOUR = "lastFour";
    private static final String TRANSACTION_LIMIT = "transactionLimit";
    private static final String TYPE = "type";
    private final Amount amount;
    private final String lastFour;
    private final Amount transactionLimit;
    private final String type;
    public static final Parcelable.Creator<OrderPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            OrderPaymentMethod orderPaymentMethod = (OrderPaymentMethod) modelObject;
            orderPaymentMethod.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", orderPaymentMethod.getType());
                jSONObject.putOpt(OrderPaymentMethod.LAST_FOUR, orderPaymentMethod.getLastFour());
                Amount amount = orderPaymentMethod.getAmount();
                skc skcVar = Amount.SERIALIZER;
                jSONObject.putOpt("amount", ukc.c(amount, skcVar));
                jSONObject.putOpt(OrderPaymentMethod.TRANSACTION_LIMIT, ukc.c(orderPaymentMethod.getTransactionLimit(), skcVar));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(OrderPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                String string = jSONObject.getString("type");
                String string2 = jSONObject.getString(OrderPaymentMethod.LAST_FOUR);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("amount");
                skc skcVar = Amount.SERIALIZER;
                Amount amount = (Amount) ukc.a(jSONObjectOptJSONObject, skcVar);
                Amount amount2 = (Amount) ukc.a(jSONObject.optJSONObject(OrderPaymentMethod.TRANSACTION_LIMIT), skcVar);
                string.getClass();
                string2.getClass();
                return new OrderPaymentMethod(string, amount, string2, amount2);
            } catch (JSONException e) {
                lb9.n(OrderPaymentMethod.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OrderPaymentMethod(parcel.readString(), parcel.readInt() == 0 ? null : Amount.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? Amount.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new OrderPaymentMethod[i];
        }
    }

    public OrderPaymentMethod(String str, Amount amount, String str2, Amount amount2) {
        str.getClass();
        str2.getClass();
        this.type = str;
        this.amount = amount;
        this.lastFour = str2;
        this.transactionLimit = amount2;
    }

    public static /* synthetic */ OrderPaymentMethod copy$default(OrderPaymentMethod orderPaymentMethod, String str, Amount amount, String str2, Amount amount2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderPaymentMethod.type;
        }
        if ((i & 2) != 0) {
            amount = orderPaymentMethod.amount;
        }
        if ((i & 4) != 0) {
            str2 = orderPaymentMethod.lastFour;
        }
        if ((i & 8) != 0) {
            amount2 = orderPaymentMethod.transactionLimit;
        }
        return orderPaymentMethod.copy(str, amount, str2, amount2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Amount getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLastFour() {
        return this.lastFour;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Amount getTransactionLimit() {
        return this.transactionLimit;
    }

    public final OrderPaymentMethod copy(String type, Amount amount, String lastFour, Amount transactionLimit) {
        type.getClass();
        lastFour.getClass();
        return new OrderPaymentMethod(type, amount, lastFour, transactionLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderPaymentMethod)) {
            return false;
        }
        OrderPaymentMethod orderPaymentMethod = (OrderPaymentMethod) other;
        return Intrinsics.c(this.type, orderPaymentMethod.type) && Intrinsics.c(this.amount, orderPaymentMethod.amount) && Intrinsics.c(this.lastFour, orderPaymentMethod.lastFour) && Intrinsics.c(this.transactionLimit, orderPaymentMethod.transactionLimit);
    }

    public final Amount getAmount() {
        return this.amount;
    }

    public final String getLastFour() {
        return this.lastFour;
    }

    public final Amount getTransactionLimit() {
        return this.transactionLimit;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Amount amount = this.amount;
        int iA = hv7.a((iHashCode + (amount == null ? 0 : amount.hashCode())) * 31, 31, this.lastFour);
        Amount amount2 = this.transactionLimit;
        return iA + (amount2 != null ? amount2.hashCode() : 0);
    }

    public String toString() {
        return "OrderPaymentMethod(type=" + this.type + ", amount=" + this.amount + ", lastFour=" + this.lastFour + ", transactionLimit=" + this.transactionLimit + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        Amount amount = this.amount;
        if (amount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.lastFour);
        Amount amount2 = this.transactionLimit;
        if (amount2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount2.writeToParcel(parcel, flags);
        }
    }
}
