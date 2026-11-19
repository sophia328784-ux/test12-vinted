package com.adyen.checkout.components.core.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.p83;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 82\u00020\u0001:\u00019BW\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\rJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\rJd\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0019J \u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b$\u0010%R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\r\"\u0004\b(\u0010)R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010&\u0012\u0004\b,\u0010-\u001a\u0004\b*\u0010\r\"\u0004\b+\u0010)R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010&\u001a\u0004\b.\u0010\r\"\u0004\b/\u0010)R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010&\u001a\u0004\b0\u0010\r\"\u0004\b1\u0010)R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010&\u001a\u0004\b2\u0010\r\"\u0004\b3\u0010)R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010&\u001a\u0004\b4\u0010\r\"\u0004\b5\u0010)R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010&\u001a\u0004\b6\u0010\r\"\u0004\b7\u0010)¨\u0006:"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, ACHDirectDebitPaymentMethod.ENCRYPTED_BANK_ACCOUNT_NUMBER, ACHDirectDebitPaymentMethod.ENCRYPTED_BANK_LOCATION_ID, ACHDirectDebitPaymentMethod.OWNER_NAME, ACHDirectDebitPaymentMethod.STORED_PAYMENT_METHOD_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getEncryptedBankAccountNumber", "setEncryptedBankAccountNumber", "getEncryptedBankLocationId", "setEncryptedBankLocationId", "getOwnerName", "setOwnerName", "getStoredPaymentMethodId", "setStoredPaymentMethodId", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ACHDirectDebitPaymentMethod extends PaymentMethodDetails {
    private static final String ENCRYPTED_BANK_ACCOUNT_NUMBER = "encryptedBankAccountNumber";
    private static final String ENCRYPTED_BANK_LOCATION_ID = "encryptedBankLocationId";
    private static final String OWNER_NAME = "ownerName";
    public static final String PAYMENT_METHOD_TYPE = "ach";
    private static final String STORED_PAYMENT_METHOD_ID = "storedPaymentMethodId";
    private String checkoutAttemptId;
    private String encryptedBankAccountNumber;
    private String encryptedBankLocationId;
    private String ownerName;
    private String sdkData;
    private String storedPaymentMethodId;
    private String type;
    public static final Parcelable.Creator<ACHDirectDebitPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            ACHDirectDebitPaymentMethod aCHDirectDebitPaymentMethod = (ACHDirectDebitPaymentMethod) modelObject;
            aCHDirectDebitPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", aCHDirectDebitPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, aCHDirectDebitPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, aCHDirectDebitPaymentMethod.getSdkData());
                jSONObject.putOpt(ACHDirectDebitPaymentMethod.ENCRYPTED_BANK_ACCOUNT_NUMBER, aCHDirectDebitPaymentMethod.getEncryptedBankAccountNumber());
                jSONObject.putOpt(ACHDirectDebitPaymentMethod.ENCRYPTED_BANK_LOCATION_ID, aCHDirectDebitPaymentMethod.getEncryptedBankLocationId());
                jSONObject.putOpt(ACHDirectDebitPaymentMethod.OWNER_NAME, aCHDirectDebitPaymentMethod.getOwnerName());
                jSONObject.putOpt(ACHDirectDebitPaymentMethod.STORED_PAYMENT_METHOD_ID, aCHDirectDebitPaymentMethod.getStoredPaymentMethodId());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(ACHDirectDebitPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new ACHDirectDebitPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(ACHDirectDebitPaymentMethod.ENCRYPTED_BANK_ACCOUNT_NUMBER, jSONObject), pm0.i(ACHDirectDebitPaymentMethod.ENCRYPTED_BANK_LOCATION_ID, jSONObject), pm0.i(ACHDirectDebitPaymentMethod.OWNER_NAME, jSONObject), pm0.i(ACHDirectDebitPaymentMethod.STORED_PAYMENT_METHOD_ID, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ACHDirectDebitPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ACHDirectDebitPaymentMethod[i];
        }
    }

    public /* synthetic */ ACHDirectDebitPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }

    public static /* synthetic */ ACHDirectDebitPaymentMethod copy$default(ACHDirectDebitPaymentMethod aCHDirectDebitPaymentMethod, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = aCHDirectDebitPaymentMethod.type;
        }
        if ((i & 2) != 0) {
            str2 = aCHDirectDebitPaymentMethod.checkoutAttemptId;
        }
        if ((i & 4) != 0) {
            str3 = aCHDirectDebitPaymentMethod.sdkData;
        }
        if ((i & 8) != 0) {
            str4 = aCHDirectDebitPaymentMethod.encryptedBankAccountNumber;
        }
        if ((i & 16) != 0) {
            str5 = aCHDirectDebitPaymentMethod.encryptedBankLocationId;
        }
        if ((i & 32) != 0) {
            str6 = aCHDirectDebitPaymentMethod.ownerName;
        }
        if ((i & 64) != 0) {
            str7 = aCHDirectDebitPaymentMethod.storedPaymentMethodId;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return aCHDirectDebitPaymentMethod.copy(str, str2, str11, str4, str10, str8, str9);
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
    public final String getEncryptedBankAccountNumber() {
        return this.encryptedBankAccountNumber;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getEncryptedBankLocationId() {
        return this.encryptedBankLocationId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getOwnerName() {
        return this.ownerName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStoredPaymentMethodId() {
        return this.storedPaymentMethodId;
    }

    public final ACHDirectDebitPaymentMethod copy(String type, String checkoutAttemptId, String sdkData, String encryptedBankAccountNumber, String encryptedBankLocationId, String ownerName, String storedPaymentMethodId) {
        return new ACHDirectDebitPaymentMethod(type, checkoutAttemptId, sdkData, encryptedBankAccountNumber, encryptedBankLocationId, ownerName, storedPaymentMethodId);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ACHDirectDebitPaymentMethod)) {
            return false;
        }
        ACHDirectDebitPaymentMethod aCHDirectDebitPaymentMethod = (ACHDirectDebitPaymentMethod) other;
        return Intrinsics.c(this.type, aCHDirectDebitPaymentMethod.type) && Intrinsics.c(this.checkoutAttemptId, aCHDirectDebitPaymentMethod.checkoutAttemptId) && Intrinsics.c(this.sdkData, aCHDirectDebitPaymentMethod.sdkData) && Intrinsics.c(this.encryptedBankAccountNumber, aCHDirectDebitPaymentMethod.encryptedBankAccountNumber) && Intrinsics.c(this.encryptedBankLocationId, aCHDirectDebitPaymentMethod.encryptedBankLocationId) && Intrinsics.c(this.ownerName, aCHDirectDebitPaymentMethod.ownerName) && Intrinsics.c(this.storedPaymentMethodId, aCHDirectDebitPaymentMethod.storedPaymentMethodId);
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    public final String getEncryptedBankAccountNumber() {
        return this.encryptedBankAccountNumber;
    }

    public final String getEncryptedBankLocationId() {
        return this.encryptedBankLocationId;
    }

    public final String getOwnerName() {
        return this.ownerName;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getSdkData() {
        return this.sdkData;
    }

    public final String getStoredPaymentMethodId() {
        return this.storedPaymentMethodId;
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
        String str4 = this.encryptedBankAccountNumber;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.encryptedBankLocationId;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.ownerName;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.storedPaymentMethodId;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setCheckoutAttemptId(String str) {
        this.checkoutAttemptId = str;
    }

    public final void setEncryptedBankAccountNumber(String str) {
        this.encryptedBankAccountNumber = str;
    }

    public final void setEncryptedBankLocationId(String str) {
        this.encryptedBankLocationId = str;
    }

    public final void setOwnerName(String str) {
        this.ownerName = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setSdkData(String str) {
        this.sdkData = str;
    }

    public final void setStoredPaymentMethodId(String str) {
        this.storedPaymentMethodId = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setType(String str) {
        this.type = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.checkoutAttemptId;
        String str3 = this.sdkData;
        String str4 = this.encryptedBankAccountNumber;
        String str5 = this.encryptedBankLocationId;
        String str6 = this.ownerName;
        String str7 = this.storedPaymentMethodId;
        StringBuilder sbA = kv2.a("ACHDirectDebitPaymentMethod(type=", str, ", checkoutAttemptId=", str2, ", sdkData=");
        gv7.c(sbA, str3, ", encryptedBankAccountNumber=", str4, ", encryptedBankLocationId=");
        gv7.c(sbA, str5, ", ownerName=", str6, ", storedPaymentMethodId=");
        return p83.a(sbA, str7, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.checkoutAttemptId);
        parcel.writeString(this.sdkData);
        parcel.writeString(this.encryptedBankAccountNumber);
        parcel.writeString(this.encryptedBankLocationId);
        parcel.writeString(this.ownerName);
        parcel.writeString(this.storedPaymentMethodId);
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }

    public ACHDirectDebitPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.encryptedBankAccountNumber = str4;
        this.encryptedBankLocationId = str5;
        this.ownerName = str6;
        this.storedPaymentMethodId = str7;
    }
}
