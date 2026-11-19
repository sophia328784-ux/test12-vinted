package com.adyen.checkout.components.core.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u0017\"\u0004\b\u001b\u0010\u0019R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u001e\u0010\u0017\"\u0004\b\u001f\u0010\u0019R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b \u0010\u0017\"\u0004\b!\u0010\u0019R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\"\u0010\u0017\"\u0004\b#\u0010\u0019R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0015\u001a\u0004\b$\u0010\u0017\"\u0004\b%\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0015\u001a\u0004\b&\u0010\u0017\"\u0004\b'\u0010\u0019¨\u0006*"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, EContextPaymentMethod.TELEPHONE_NUMBER, EContextPaymentMethod.SHOPPER_EMAIL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getFirstName", "setFirstName", "getLastName", "setLastName", "getTelephoneNumber", "setTelephoneNumber", "getShopperEmail", "setShopperEmail", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConvenienceStoresJPPaymentMethod extends EContextPaymentMethod {
    public static final String PAYMENT_METHOD_TYPE = "econtext_stores";
    private String checkoutAttemptId;
    private String firstName;
    private String lastName;
    private String sdkData;
    private String shopperEmail;
    private String telephoneNumber;
    private String type;
    public static final Parcelable.Creator<ConvenienceStoresJPPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            ConvenienceStoresJPPaymentMethod convenienceStoresJPPaymentMethod = (ConvenienceStoresJPPaymentMethod) modelObject;
            convenienceStoresJPPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", convenienceStoresJPPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, convenienceStoresJPPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, convenienceStoresJPPaymentMethod.getSdkData());
                jSONObject.putOpt(EContextPaymentMethod.FIRST_NAME, convenienceStoresJPPaymentMethod.getFirstName());
                jSONObject.putOpt(EContextPaymentMethod.LAST_NAME, convenienceStoresJPPaymentMethod.getLastName());
                jSONObject.putOpt(EContextPaymentMethod.TELEPHONE_NUMBER, convenienceStoresJPPaymentMethod.getTelephoneNumber());
                jSONObject.putOpt(EContextPaymentMethod.SHOPPER_EMAIL, convenienceStoresJPPaymentMethod.getShopperEmail());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(ConvenienceStoresJPPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new ConvenienceStoresJPPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(EContextPaymentMethod.FIRST_NAME, jSONObject), pm0.i(EContextPaymentMethod.LAST_NAME, jSONObject), pm0.i(EContextPaymentMethod.TELEPHONE_NUMBER, jSONObject), pm0.i(EContextPaymentMethod.SHOPPER_EMAIL, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ConvenienceStoresJPPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ConvenienceStoresJPPaymentMethod[i];
        }
    }

    public /* synthetic */ ConvenienceStoresJPPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public String getFirstName() {
        return this.firstName;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public String getLastName() {
        return this.lastName;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getSdkData() {
        return this.sdkData;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public String getShopperEmail() {
        return this.shopperEmail;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public String getTelephoneNumber() {
        return this.telephoneNumber;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getType() {
        return this.type;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setCheckoutAttemptId(String str) {
        this.checkoutAttemptId = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public void setFirstName(String str) {
        this.firstName = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public void setLastName(String str) {
        this.lastName = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setSdkData(String str) {
        this.sdkData = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public void setShopperEmail(String str) {
        this.shopperEmail = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod
    public void setTelephoneNumber(String str) {
        this.telephoneNumber = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.checkoutAttemptId);
        parcel.writeString(this.sdkData);
        parcel.writeString(this.firstName);
        parcel.writeString(this.lastName);
        parcel.writeString(this.telephoneNumber);
        parcel.writeString(this.shopperEmail);
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }

    public ConvenienceStoresJPPaymentMethod() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public ConvenienceStoresJPPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.firstName = str4;
        this.lastName = str5;
        this.telephoneNumber = str6;
        this.shopperEmail = str7;
    }
}
