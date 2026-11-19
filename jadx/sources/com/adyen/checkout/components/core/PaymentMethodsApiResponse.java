package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.rp1;
import defpackage.skc;
import defpackage.sp1;
import defpackage.ukc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001&B+\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ4\u0010\f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eR*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\n\"\u0004\b!\u0010\"R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b#\u0010\n\"\u0004\b$\u0010\"¨\u0006'"}, d2 = {"Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "Lcom/adyen/checkout/components/core/StoredPaymentMethod;", PaymentMethodsApiResponse.STORED_PAYMENT_METHODS, "Lcom/adyen/checkout/components/core/PaymentMethod;", PaymentMethodsApiResponse.PAYMENT_METHODS, "<init>", "(Ljava/util/List;Ljava/util/List;)V", "component1", "()Ljava/util/List;", "component2", "copy", "(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/List;", "getStoredPaymentMethods", "setStoredPaymentMethods", "(Ljava/util/List;)V", "getPaymentMethods", "setPaymentMethods", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentMethodsApiResponse extends ModelObject {
    private static final String PAYMENT_METHODS = "paymentMethods";
    private static final String STORED_PAYMENT_METHODS = "storedPaymentMethods";
    private List<PaymentMethod> paymentMethods;
    private List<StoredPaymentMethod> storedPaymentMethods;
    public static final Parcelable.Creator<PaymentMethodsApiResponse> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            PaymentMethodsApiResponse paymentMethodsApiResponse = (PaymentMethodsApiResponse) modelObject;
            paymentMethodsApiResponse.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(PaymentMethodsApiResponse.STORED_PAYMENT_METHODS, ukc.d(paymentMethodsApiResponse.getStoredPaymentMethods(), StoredPaymentMethod.SERIALIZER));
                jSONObject.putOpt(PaymentMethodsApiResponse.PAYMENT_METHODS, ukc.d(paymentMethodsApiResponse.getPaymentMethods(), PaymentMethod.SERIALIZER));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(PaymentMethodsApiResponse.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new PaymentMethodsApiResponse(ukc.b(jSONObject.optJSONArray(PaymentMethodsApiResponse.STORED_PAYMENT_METHODS), StoredPaymentMethod.SERIALIZER), ukc.b(jSONObject.optJSONArray(PaymentMethodsApiResponse.PAYMENT_METHODS), PaymentMethod.SERIALIZER));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            int iA = 0;
            ArrayList arrayList2 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA2 = 0;
                while (iA2 != i) {
                    iA2 = sp1.a(StoredPaymentMethod.CREATOR, parcel, arrayList, iA2, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int i2 = parcel.readInt();
                arrayList2 = new ArrayList(i2);
                while (iA != i2) {
                    iA = sp1.a(PaymentMethod.CREATOR, parcel, arrayList2, iA, 1);
                }
            }
            return new PaymentMethodsApiResponse(arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new PaymentMethodsApiResponse[i];
        }
    }

    public /* synthetic */ PaymentMethodsApiResponse(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodsApiResponse copy$default(PaymentMethodsApiResponse paymentMethodsApiResponse, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = paymentMethodsApiResponse.storedPaymentMethods;
        }
        if ((i & 2) != 0) {
            list2 = paymentMethodsApiResponse.paymentMethods;
        }
        return paymentMethodsApiResponse.copy(list, list2);
    }

    public final List<StoredPaymentMethod> component1() {
        return this.storedPaymentMethods;
    }

    public final List<PaymentMethod> component2() {
        return this.paymentMethods;
    }

    public final PaymentMethodsApiResponse copy(List<StoredPaymentMethod> storedPaymentMethods, List<PaymentMethod> paymentMethods) {
        return new PaymentMethodsApiResponse(storedPaymentMethods, paymentMethods);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodsApiResponse)) {
            return false;
        }
        PaymentMethodsApiResponse paymentMethodsApiResponse = (PaymentMethodsApiResponse) other;
        return Intrinsics.c(this.storedPaymentMethods, paymentMethodsApiResponse.storedPaymentMethods) && Intrinsics.c(this.paymentMethods, paymentMethodsApiResponse.paymentMethods);
    }

    public final List<PaymentMethod> getPaymentMethods() {
        return this.paymentMethods;
    }

    public final List<StoredPaymentMethod> getStoredPaymentMethods() {
        return this.storedPaymentMethods;
    }

    public int hashCode() {
        List<StoredPaymentMethod> list = this.storedPaymentMethods;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<PaymentMethod> list2 = this.paymentMethods;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final void setPaymentMethods(List<PaymentMethod> list) {
        this.paymentMethods = list;
    }

    public final void setStoredPaymentMethods(List<StoredPaymentMethod> list) {
        this.storedPaymentMethods = list;
    }

    public String toString() {
        return sp1.c("PaymentMethodsApiResponse(storedPaymentMethods=", ", paymentMethods=", ")", this.storedPaymentMethods, this.paymentMethods);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        List<StoredPaymentMethod> list = this.storedPaymentMethods;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((StoredPaymentMethod) itE.next()).writeToParcel(parcel, flags);
            }
        }
        List<PaymentMethod> list2 = this.paymentMethods;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE2 = rp1.e(parcel, 1, list2);
        while (itE2.hasNext()) {
            ((PaymentMethod) itE2.next()).writeToParcel(parcel, flags);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodsApiResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public PaymentMethodsApiResponse(List<StoredPaymentMethod> list, List<PaymentMethod> list2) {
        this.storedPaymentMethods = list;
        this.paymentMethods = list2;
    }
}
