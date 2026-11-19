package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.Amount;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.d92;
import defpackage.lb9;
import defpackage.skc;
import defpackage.sp1;
import defpackage.ukc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001%B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ,\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010\f¨\u0006&"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;", OrderStatusResponse.PAYMENT_METHODS, "Lcom/adyen/checkout/components/core/Amount;", OrderStatusResponse.REMAINING_AMOUNT, "<init>", "(Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;)V", "component1", "()Ljava/util/List;", "component2", "()Lcom/adyen/checkout/components/core/Amount;", "copy", "(Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/List;", "getPaymentMethods", "Lcom/adyen/checkout/components/core/Amount;", "getRemainingAmount", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OrderStatusResponse extends ModelObject {
    private static final String PAYMENT_METHODS = "paymentMethods";
    private static final String REMAINING_AMOUNT = "remainingAmount";
    private final List<OrderPaymentMethod> paymentMethods;
    private final Amount remainingAmount;
    public static final Parcelable.Creator<OrderStatusResponse> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            OrderStatusResponse orderStatusResponse = (OrderStatusResponse) modelObject;
            orderStatusResponse.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt(OrderStatusResponse.PAYMENT_METHODS, ukc.d(orderStatusResponse.getPaymentMethods(), OrderPaymentMethod.SERIALIZER));
                jSONObject.putOpt(OrderStatusResponse.REMAINING_AMOUNT, orderStatusResponse.getRemainingAmount());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(OrderStatusResponse.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                List listB = ukc.b(jSONObject.optJSONArray(OrderStatusResponse.PAYMENT_METHODS), OrderPaymentMethod.SERIALIZER);
                if (listB == null) {
                    listB = EmptyList.a;
                }
                return new OrderStatusResponse(listB, (Amount) ukc.a(jSONObject.optJSONObject(OrderStatusResponse.REMAINING_AMOUNT), Amount.SERIALIZER));
            } catch (JSONException e) {
                lb9.n(OrderStatusResponse.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(OrderPaymentMethod.CREATOR, parcel, arrayList, iA, 1);
            }
            return new OrderStatusResponse(arrayList, parcel.readInt() == 0 ? null : Amount.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new OrderStatusResponse[i];
        }
    }

    public OrderStatusResponse(List<OrderPaymentMethod> list, Amount amount) {
        list.getClass();
        this.paymentMethods = list;
        this.remainingAmount = amount;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OrderStatusResponse copy$default(OrderStatusResponse orderStatusResponse, List list, Amount amount, int i, Object obj) {
        if ((i & 1) != 0) {
            list = orderStatusResponse.paymentMethods;
        }
        if ((i & 2) != 0) {
            amount = orderStatusResponse.remainingAmount;
        }
        return orderStatusResponse.copy(list, amount);
    }

    public final List<OrderPaymentMethod> component1() {
        return this.paymentMethods;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Amount getRemainingAmount() {
        return this.remainingAmount;
    }

    public final OrderStatusResponse copy(List<OrderPaymentMethod> paymentMethods, Amount remainingAmount) {
        paymentMethods.getClass();
        return new OrderStatusResponse(paymentMethods, remainingAmount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderStatusResponse)) {
            return false;
        }
        OrderStatusResponse orderStatusResponse = (OrderStatusResponse) other;
        return Intrinsics.c(this.paymentMethods, orderStatusResponse.paymentMethods) && Intrinsics.c(this.remainingAmount, orderStatusResponse.remainingAmount);
    }

    public final List<OrderPaymentMethod> getPaymentMethods() {
        return this.paymentMethods;
    }

    public final Amount getRemainingAmount() {
        return this.remainingAmount;
    }

    public int hashCode() {
        int iHashCode = this.paymentMethods.hashCode() * 31;
        Amount amount = this.remainingAmount;
        return iHashCode + (amount == null ? 0 : amount.hashCode());
    }

    public String toString() {
        return "OrderStatusResponse(paymentMethods=" + this.paymentMethods + ", remainingAmount=" + this.remainingAmount + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        Iterator itD = d92.d(this.paymentMethods, parcel);
        while (itD.hasNext()) {
            ((OrderPaymentMethod) itD.next()).writeToParcel(parcel, flags);
        }
        Amount amount = this.remainingAmount;
        if (amount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount.writeToParcel(parcel, flags);
        }
    }
}
