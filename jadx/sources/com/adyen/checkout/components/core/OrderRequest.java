package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.lv2;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\b¨\u0006 "}, d2 = {"Lcom/adyen/checkout/components/core/OrderRequest;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", OrderRequest.PSP_REFERENCE, OrderRequest.ORDER_DATA, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/OrderRequest;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getPspReference", "getOrderData", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OrderRequest extends ModelObject {
    private static final String ORDER_DATA = "orderData";
    private static final String PSP_REFERENCE = "pspReference";
    private final String orderData;
    private final String pspReference;
    public static final Parcelable.Creator<OrderRequest> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            OrderRequest orderRequest = (OrderRequest) modelObject;
            orderRequest.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt(OrderRequest.PSP_REFERENCE, orderRequest.getPspReference());
                jSONObject.putOpt(OrderRequest.ORDER_DATA, orderRequest.getOrderData());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(OrderRequest.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            String strI = pm0.i(OrderRequest.PSP_REFERENCE, jSONObject);
            if (strI == null) {
                strI = "";
            }
            String strI2 = pm0.i(OrderRequest.ORDER_DATA, jSONObject);
            return new OrderRequest(strI, strI2 != null ? strI2 : "");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OrderRequest(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new OrderRequest[i];
        }
    }

    public OrderRequest(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.pspReference = str;
        this.orderData = str2;
    }

    public static /* synthetic */ OrderRequest copy$default(OrderRequest orderRequest, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderRequest.pspReference;
        }
        if ((i & 2) != 0) {
            str2 = orderRequest.orderData;
        }
        return orderRequest.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPspReference() {
        return this.pspReference;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOrderData() {
        return this.orderData;
    }

    public final OrderRequest copy(String pspReference, String orderData) {
        pspReference.getClass();
        orderData.getClass();
        return new OrderRequest(pspReference, orderData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderRequest)) {
            return false;
        }
        OrderRequest orderRequest = (OrderRequest) other;
        return Intrinsics.c(this.pspReference, orderRequest.pspReference) && Intrinsics.c(this.orderData, orderRequest.orderData);
    }

    public final String getOrderData() {
        return this.orderData;
    }

    public final String getPspReference() {
        return this.pspReference;
    }

    public int hashCode() {
        return this.orderData.hashCode() + (this.pspReference.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("OrderRequest(pspReference=", this.pspReference, ", orderData=", this.orderData, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.pspReference);
        parcel.writeString(this.orderData);
    }
}
