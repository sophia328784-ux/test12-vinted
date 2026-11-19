package com.adyen.checkout.components.core.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.tf;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0087\b\u0018\u0000 42\u00020\u0001:\u00015BE\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJX\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\"\u0010#R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\f\"\u0004\b&\u0010'R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010$\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010\f\"\u0004\b)\u0010'R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010$\u001a\u0004\b,\u0010\f\"\u0004\b-\u0010'R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010$\u001a\u0004\b.\u0010\f\"\u0004\b/\u0010'R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010$\u001a\u0004\b0\u0010\f\"\u0004\b1\u0010'R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010$\u001a\u0004\b2\u0010\f\"\u0004\b3\u0010'¨\u00066"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, BacsDirectDebitPaymentMethod.HOLDER_NAME, BacsDirectDebitPaymentMethod.BANK_ACCOUNT_NUMBER, BacsDirectDebitPaymentMethod.BANK_LOCATION_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getHolderName", "setHolderName", "getBankAccountNumber", "setBankAccountNumber", "getBankLocationId", "setBankLocationId", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BacsDirectDebitPaymentMethod extends PaymentMethodDetails {
    private static final String BANK_ACCOUNT_NUMBER = "bankAccountNumber";
    private static final String BANK_LOCATION_ID = "bankLocationId";
    private static final String HOLDER_NAME = "holderName";
    public static final String PAYMENT_METHOD_TYPE = "directdebit_GB";
    private String bankAccountNumber;
    private String bankLocationId;
    private String checkoutAttemptId;
    private String holderName;
    private String sdkData;
    private String type;
    public static final Parcelable.Creator<BacsDirectDebitPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            BacsDirectDebitPaymentMethod bacsDirectDebitPaymentMethod = (BacsDirectDebitPaymentMethod) modelObject;
            bacsDirectDebitPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", bacsDirectDebitPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, bacsDirectDebitPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, bacsDirectDebitPaymentMethod.getSdkData());
                jSONObject.putOpt(BacsDirectDebitPaymentMethod.HOLDER_NAME, bacsDirectDebitPaymentMethod.getHolderName());
                jSONObject.putOpt(BacsDirectDebitPaymentMethod.BANK_ACCOUNT_NUMBER, bacsDirectDebitPaymentMethod.getBankAccountNumber());
                jSONObject.putOpt(BacsDirectDebitPaymentMethod.BANK_LOCATION_ID, bacsDirectDebitPaymentMethod.getBankLocationId());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(BacsDirectDebitPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new BacsDirectDebitPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(BacsDirectDebitPaymentMethod.HOLDER_NAME, jSONObject), pm0.i(BacsDirectDebitPaymentMethod.BANK_ACCOUNT_NUMBER, jSONObject), pm0.i(BacsDirectDebitPaymentMethod.BANK_LOCATION_ID, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BacsDirectDebitPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new BacsDirectDebitPaymentMethod[i];
        }
    }

    public /* synthetic */ BacsDirectDebitPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, str4, str5, str6);
    }

    public static /* synthetic */ BacsDirectDebitPaymentMethod copy$default(BacsDirectDebitPaymentMethod bacsDirectDebitPaymentMethod, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bacsDirectDebitPaymentMethod.type;
        }
        if ((i & 2) != 0) {
            str2 = bacsDirectDebitPaymentMethod.checkoutAttemptId;
        }
        if ((i & 4) != 0) {
            str3 = bacsDirectDebitPaymentMethod.sdkData;
        }
        if ((i & 8) != 0) {
            str4 = bacsDirectDebitPaymentMethod.holderName;
        }
        if ((i & 16) != 0) {
            str5 = bacsDirectDebitPaymentMethod.bankAccountNumber;
        }
        if ((i & 32) != 0) {
            str6 = bacsDirectDebitPaymentMethod.bankLocationId;
        }
        String str7 = str5;
        String str8 = str6;
        return bacsDirectDebitPaymentMethod.copy(str, str2, str3, str4, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSdkData() {
        return this.sdkData;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHolderName() {
        return this.holderName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBankAccountNumber() {
        return this.bankAccountNumber;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBankLocationId() {
        return this.bankLocationId;
    }

    public final BacsDirectDebitPaymentMethod copy(String type, String checkoutAttemptId, String sdkData, String holderName, String bankAccountNumber, String bankLocationId) {
        return new BacsDirectDebitPaymentMethod(type, checkoutAttemptId, sdkData, holderName, bankAccountNumber, bankLocationId);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BacsDirectDebitPaymentMethod)) {
            return false;
        }
        BacsDirectDebitPaymentMethod bacsDirectDebitPaymentMethod = (BacsDirectDebitPaymentMethod) other;
        return Intrinsics.c(this.type, bacsDirectDebitPaymentMethod.type) && Intrinsics.c(this.checkoutAttemptId, bacsDirectDebitPaymentMethod.checkoutAttemptId) && Intrinsics.c(this.sdkData, bacsDirectDebitPaymentMethod.sdkData) && Intrinsics.c(this.holderName, bacsDirectDebitPaymentMethod.holderName) && Intrinsics.c(this.bankAccountNumber, bacsDirectDebitPaymentMethod.bankAccountNumber) && Intrinsics.c(this.bankLocationId, bacsDirectDebitPaymentMethod.bankLocationId);
    }

    public final String getBankAccountNumber() {
        return this.bankAccountNumber;
    }

    public final String getBankLocationId() {
        return this.bankLocationId;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    public final String getHolderName() {
        return this.holderName;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getSdkData() {
        return this.sdkData;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.checkoutAttemptId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sdkData;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.holderName;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.bankAccountNumber;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.bankLocationId;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final void setBankAccountNumber(String str) {
        this.bankAccountNumber = str;
    }

    public final void setBankLocationId(String str) {
        this.bankLocationId = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setCheckoutAttemptId(String str) {
        this.checkoutAttemptId = str;
    }

    public final void setHolderName(String str) {
        this.holderName = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setSdkData(String str) {
        this.sdkData = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setType(String str) {
        this.type = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.checkoutAttemptId;
        String str3 = this.sdkData;
        String str4 = this.holderName;
        String str5 = this.bankAccountNumber;
        String str6 = this.bankLocationId;
        StringBuilder sbA = kv2.a("BacsDirectDebitPaymentMethod(type=", str, ", checkoutAttemptId=", str2, ", sdkData=");
        gv7.c(sbA, str3, ", holderName=", str4, ", bankAccountNumber=");
        return tf.a(sbA, str5, ", bankLocationId=", str6, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.checkoutAttemptId);
        parcel.writeString(this.sdkData);
        parcel.writeString(this.holderName);
        parcel.writeString(this.bankAccountNumber);
        parcel.writeString(this.bankLocationId);
    }

    public BacsDirectDebitPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.holderName = str4;
        this.bankAccountNumber = str5;
        this.bankLocationId = str6;
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }
}
