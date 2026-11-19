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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001,BY\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u001c\u0010\u001aR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001aR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b!\u0010\u0018\"\u0004\b\"\u0010\u001aR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b#\u0010\u0018\"\u0004\b$\u0010\u001aR$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0016\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001aR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0016\u001a\u0004\b'\u0010\u0018\"\u0004\b(\u0010\u001aR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0016\u001a\u0004\b)\u0010\u0018\"\u0004\b*\u0010\u001a¨\u0006-"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, GiftCardPaymentMethod.ENCRYPTED_CARD_NUMBER, GiftCardPaymentMethod.ENCRYPTED_SECURITY_CODE, GiftCardPaymentMethod.ENCRYPTED_EXPIRY_MONTH, GiftCardPaymentMethod.ENCRYPTED_EXPIRY_YEAR, "brand", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getEncryptedCardNumber", "setEncryptedCardNumber", "getEncryptedSecurityCode", "setEncryptedSecurityCode", "getEncryptedExpiryMonth", "setEncryptedExpiryMonth", "getEncryptedExpiryYear", "setEncryptedExpiryYear", "getBrand", "setBrand", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GiftCardPaymentMethod extends PaymentMethodDetails {
    private static final String BRAND = "brand";
    private static final String ENCRYPTED_CARD_NUMBER = "encryptedCardNumber";
    private static final String ENCRYPTED_EXPIRY_MONTH = "encryptedExpiryMonth";
    private static final String ENCRYPTED_EXPIRY_YEAR = "encryptedExpiryYear";
    private static final String ENCRYPTED_SECURITY_CODE = "encryptedSecurityCode";
    public static final String PAYMENT_METHOD_TYPE = "giftcard";
    private String brand;
    private String checkoutAttemptId;
    private String encryptedCardNumber;
    private String encryptedExpiryMonth;
    private String encryptedExpiryYear;
    private String encryptedSecurityCode;
    private String sdkData;
    private String type;
    public static final Parcelable.Creator<GiftCardPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            GiftCardPaymentMethod giftCardPaymentMethod = (GiftCardPaymentMethod) modelObject;
            giftCardPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", giftCardPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, giftCardPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, giftCardPaymentMethod.getSdkData());
                jSONObject.putOpt(GiftCardPaymentMethod.ENCRYPTED_CARD_NUMBER, giftCardPaymentMethod.getEncryptedCardNumber());
                jSONObject.putOpt(GiftCardPaymentMethod.ENCRYPTED_SECURITY_CODE, giftCardPaymentMethod.getEncryptedSecurityCode());
                jSONObject.putOpt(GiftCardPaymentMethod.ENCRYPTED_EXPIRY_MONTH, giftCardPaymentMethod.getEncryptedExpiryMonth());
                jSONObject.putOpt(GiftCardPaymentMethod.ENCRYPTED_EXPIRY_YEAR, giftCardPaymentMethod.getEncryptedExpiryYear());
                jSONObject.putOpt("brand", giftCardPaymentMethod.getBrand());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(GooglePayPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new GiftCardPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(GiftCardPaymentMethod.ENCRYPTED_CARD_NUMBER, jSONObject), pm0.i(GiftCardPaymentMethod.ENCRYPTED_SECURITY_CODE, jSONObject), pm0.i(GiftCardPaymentMethod.ENCRYPTED_EXPIRY_MONTH, jSONObject), pm0.i(GiftCardPaymentMethod.ENCRYPTED_EXPIRY_YEAR, jSONObject), pm0.i("brand", jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GiftCardPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new GiftCardPaymentMethod[i];
        }
    }

    public /* synthetic */ GiftCardPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, str4, str5, str6, str7, str8);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBrand() {
        return this.brand;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    public final String getEncryptedCardNumber() {
        return this.encryptedCardNumber;
    }

    public final String getEncryptedExpiryMonth() {
        return this.encryptedExpiryMonth;
    }

    public final String getEncryptedExpiryYear() {
        return this.encryptedExpiryYear;
    }

    public final String getEncryptedSecurityCode() {
        return this.encryptedSecurityCode;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getSdkData() {
        return this.sdkData;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getType() {
        return this.type;
    }

    public final void setBrand(String str) {
        this.brand = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setCheckoutAttemptId(String str) {
        this.checkoutAttemptId = str;
    }

    public final void setEncryptedCardNumber(String str) {
        this.encryptedCardNumber = str;
    }

    public final void setEncryptedExpiryMonth(String str) {
        this.encryptedExpiryMonth = str;
    }

    public final void setEncryptedExpiryYear(String str) {
        this.encryptedExpiryYear = str;
    }

    public final void setEncryptedSecurityCode(String str) {
        this.encryptedSecurityCode = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setSdkData(String str) {
        this.sdkData = str;
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
        parcel.writeString(this.encryptedCardNumber);
        parcel.writeString(this.encryptedSecurityCode);
        parcel.writeString(this.encryptedExpiryMonth);
        parcel.writeString(this.encryptedExpiryYear);
        parcel.writeString(this.brand);
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }

    public GiftCardPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.encryptedCardNumber = str4;
        this.encryptedSecurityCode = str5;
        this.encryptedExpiryMonth = str6;
        this.encryptedExpiryYear = str7;
        this.brand = str8;
    }
}
