package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.ukc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0001(B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ<\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b#\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b&\u0010\u000e¨\u0006)"}, d2 = {"Lcom/adyen/checkout/components/core/OrderResponse;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", OrderResponse.PSP_REFERENCE, OrderResponse.ORDER_DATA, "Lcom/adyen/checkout/components/core/Amount;", "amount", OrderResponse.REMAINING_AMOUNT, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/adyen/checkout/components/core/Amount;", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/OrderResponse;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getPspReference", "getOrderData", "Lcom/adyen/checkout/components/core/Amount;", "getAmount", "getRemainingAmount", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OrderResponse extends ModelObject {
    private static final String AMOUNT = "amount";
    private static final String ORDER_DATA = "orderData";
    private static final String PSP_REFERENCE = "pspReference";
    private static final String REMAINING_AMOUNT = "remainingAmount";
    private final Amount amount;
    private final String orderData;
    private final String pspReference;
    private final Amount remainingAmount;
    public static final Parcelable.Creator<OrderResponse> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            OrderResponse orderResponse = (OrderResponse) modelObject;
            orderResponse.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt(OrderResponse.PSP_REFERENCE, orderResponse.getPspReference());
                jSONObject.putOpt(OrderResponse.ORDER_DATA, orderResponse.getOrderData());
                Amount amount = orderResponse.getAmount();
                skc skcVar = Amount.SERIALIZER;
                jSONObject.putOpt("amount", ukc.c(amount, skcVar));
                jSONObject.putOpt(OrderResponse.REMAINING_AMOUNT, ukc.c(orderResponse.getRemainingAmount(), skcVar));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(OrderResponse.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            String strI = pm0.i(OrderResponse.PSP_REFERENCE, jSONObject);
            if (strI == null) {
                strI = "";
            }
            String strI2 = pm0.i(OrderResponse.ORDER_DATA, jSONObject);
            String str = strI2 != null ? strI2 : "";
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("amount");
            skc skcVar = Amount.SERIALIZER;
            return new OrderResponse(strI, str, (Amount) ukc.a(jSONObjectOptJSONObject, skcVar), (Amount) ukc.a(jSONObject.optJSONObject(OrderResponse.REMAINING_AMOUNT), skcVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OrderResponse(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Amount.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Amount.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new OrderResponse[i];
        }
    }

    public OrderResponse(String str, String str2, Amount amount, Amount amount2) {
        str.getClass();
        str2.getClass();
        this.pspReference = str;
        this.orderData = str2;
        this.amount = amount;
        this.remainingAmount = amount2;
    }

    public static /* synthetic */ OrderResponse copy$default(OrderResponse orderResponse, String str, String str2, Amount amount, Amount amount2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderResponse.pspReference;
        }
        if ((i & 2) != 0) {
            str2 = orderResponse.orderData;
        }
        if ((i & 4) != 0) {
            amount = orderResponse.amount;
        }
        if ((i & 8) != 0) {
            amount2 = orderResponse.remainingAmount;
        }
        return orderResponse.copy(str, str2, amount, amount2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPspReference() {
        return this.pspReference;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOrderData() {
        return this.orderData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Amount getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Amount getRemainingAmount() {
        return this.remainingAmount;
    }

    public final OrderResponse copy(String pspReference, String orderData, Amount amount, Amount remainingAmount) {
        pspReference.getClass();
        orderData.getClass();
        return new OrderResponse(pspReference, orderData, amount, remainingAmount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderResponse)) {
            return false;
        }
        OrderResponse orderResponse = (OrderResponse) other;
        return Intrinsics.c(this.pspReference, orderResponse.pspReference) && Intrinsics.c(this.orderData, orderResponse.orderData) && Intrinsics.c(this.amount, orderResponse.amount) && Intrinsics.c(this.remainingAmount, orderResponse.remainingAmount);
    }

    public final Amount getAmount() {
        return this.amount;
    }

    public final String getOrderData() {
        return this.orderData;
    }

    public final String getPspReference() {
        return this.pspReference;
    }

    public final Amount getRemainingAmount() {
        return this.remainingAmount;
    }

    public int hashCode() {
        int iA = hv7.a(this.pspReference.hashCode() * 31, 31, this.orderData);
        Amount amount = this.amount;
        int iHashCode = (iA + (amount == null ? 0 : amount.hashCode())) * 31;
        Amount amount2 = this.remainingAmount;
        return iHashCode + (amount2 != null ? amount2.hashCode() : 0);
    }

    public String toString() {
        String str = this.pspReference;
        String str2 = this.orderData;
        Amount amount = this.amount;
        Amount amount2 = this.remainingAmount;
        StringBuilder sbA = kv2.a("OrderResponse(pspReference=", str, ", orderData=", str2, ", amount=");
        sbA.append(amount);
        sbA.append(", remainingAmount=");
        sbA.append(amount2);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.pspReference);
        parcel.writeString(this.orderData);
        Amount amount = this.amount;
        if (amount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount.writeToParcel(parcel, flags);
        }
        Amount amount2 = this.remainingAmount;
        if (amount2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount2.writeToParcel(parcel, flags);
        }
    }
}
