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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0001=Bc\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000eJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000eJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000eJp\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b!\u0010\u001bJ \u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b&\u0010'R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u000e\"\u0004\b*\u0010+R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010(\u0012\u0004\b.\u0010/\u001a\u0004\b,\u0010\u000e\"\u0004\b-\u0010+R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010(\u001a\u0004\b0\u0010\u000e\"\u0004\b1\u0010+R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010(\u001a\u0004\b2\u0010\u000e\"\u0004\b3\u0010+R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010(\u001a\u0004\b4\u0010\u000e\"\u0004\b5\u0010+R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010(\u001a\u0004\b6\u0010\u000e\"\u0004\b7\u0010+R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010(\u001a\u0004\b8\u0010\u000e\"\u0004\b9\u0010+R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010(\u001a\u0004\b:\u0010\u000e\"\u0004\b;\u0010+¨\u0006>"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, CashAppPayPaymentMethod.GRANT_ID, CashAppPayPaymentMethod.ON_FILE_GRANT_ID, CashAppPayPaymentMethod.CUSTOMER_ID, CashAppPayPaymentMethod.CASH_TAG, CashAppPayPaymentMethod.STORED_PAYMENT_METHOD_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getGrantId", "setGrantId", "getOnFileGrantId", "setOnFileGrantId", "getCustomerId", "setCustomerId", "getCashtag", "setCashtag", "getStoredPaymentMethodId", "setStoredPaymentMethodId", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CashAppPayPaymentMethod extends PaymentMethodDetails {
    private static final String CASH_TAG = "cashtag";
    private static final String CUSTOMER_ID = "customerId";
    private static final String GRANT_ID = "grantId";
    private static final String ON_FILE_GRANT_ID = "onFileGrantId";
    public static final String PAYMENT_METHOD_TYPE = "cashapp";
    private static final String STORED_PAYMENT_METHOD_ID = "storedPaymentMethodId";
    private String cashtag;
    private String checkoutAttemptId;
    private String customerId;
    private String grantId;
    private String onFileGrantId;
    private String sdkData;
    private String storedPaymentMethodId;
    private String type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<CashAppPayPaymentMethod> CREATOR = new c();
    private static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            CashAppPayPaymentMethod cashAppPayPaymentMethod = (CashAppPayPaymentMethod) modelObject;
            cashAppPayPaymentMethod.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("type", cashAppPayPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, cashAppPayPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, cashAppPayPaymentMethod.getSdkData());
                jSONObject.putOpt(CashAppPayPaymentMethod.GRANT_ID, cashAppPayPaymentMethod.getGrantId());
                jSONObject.putOpt(CashAppPayPaymentMethod.ON_FILE_GRANT_ID, cashAppPayPaymentMethod.getOnFileGrantId());
                jSONObject.putOpt(CashAppPayPaymentMethod.CUSTOMER_ID, cashAppPayPaymentMethod.getCustomerId());
                jSONObject.putOpt(CashAppPayPaymentMethod.CASH_TAG, cashAppPayPaymentMethod.getCashtag());
                jSONObject.putOpt(CashAppPayPaymentMethod.STORED_PAYMENT_METHOD_ID, cashAppPayPaymentMethod.getStoredPaymentMethodId());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(CashAppPayPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new CashAppPayPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(CashAppPayPaymentMethod.GRANT_ID, jSONObject), pm0.i(CashAppPayPaymentMethod.ON_FILE_GRANT_ID, jSONObject), pm0.i(CashAppPayPaymentMethod.CUSTOMER_ID, jSONObject), pm0.i(CashAppPayPaymentMethod.CASH_TAG, jSONObject), pm0.i(CashAppPayPaymentMethod.STORED_PAYMENT_METHOD_ID, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CashAppPayPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new CashAppPayPaymentMethod[i];
        }
    }

    public /* synthetic */ CashAppPayPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8);
    }

    public static /* synthetic */ CashAppPayPaymentMethod copy$default(CashAppPayPaymentMethod cashAppPayPaymentMethod, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cashAppPayPaymentMethod.type;
        }
        if ((i & 2) != 0) {
            str2 = cashAppPayPaymentMethod.checkoutAttemptId;
        }
        if ((i & 4) != 0) {
            str3 = cashAppPayPaymentMethod.sdkData;
        }
        if ((i & 8) != 0) {
            str4 = cashAppPayPaymentMethod.grantId;
        }
        if ((i & 16) != 0) {
            str5 = cashAppPayPaymentMethod.onFileGrantId;
        }
        if ((i & 32) != 0) {
            str6 = cashAppPayPaymentMethod.customerId;
        }
        if ((i & 64) != 0) {
            str7 = cashAppPayPaymentMethod.cashtag;
        }
        if ((i & 128) != 0) {
            str8 = cashAppPayPaymentMethod.storedPaymentMethodId;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return cashAppPayPaymentMethod.copy(str, str2, str3, str4, str11, str12, str9, str10);
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
    public final String getGrantId() {
        return this.grantId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOnFileGrantId() {
        return this.onFileGrantId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCustomerId() {
        return this.customerId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCashtag() {
        return this.cashtag;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getStoredPaymentMethodId() {
        return this.storedPaymentMethodId;
    }

    public final CashAppPayPaymentMethod copy(String type, String checkoutAttemptId, String sdkData, String grantId, String onFileGrantId, String customerId, String cashtag, String storedPaymentMethodId) {
        return new CashAppPayPaymentMethod(type, checkoutAttemptId, sdkData, grantId, onFileGrantId, customerId, cashtag, storedPaymentMethodId);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CashAppPayPaymentMethod)) {
            return false;
        }
        CashAppPayPaymentMethod cashAppPayPaymentMethod = (CashAppPayPaymentMethod) other;
        return Intrinsics.c(this.type, cashAppPayPaymentMethod.type) && Intrinsics.c(this.checkoutAttemptId, cashAppPayPaymentMethod.checkoutAttemptId) && Intrinsics.c(this.sdkData, cashAppPayPaymentMethod.sdkData) && Intrinsics.c(this.grantId, cashAppPayPaymentMethod.grantId) && Intrinsics.c(this.onFileGrantId, cashAppPayPaymentMethod.onFileGrantId) && Intrinsics.c(this.customerId, cashAppPayPaymentMethod.customerId) && Intrinsics.c(this.cashtag, cashAppPayPaymentMethod.cashtag) && Intrinsics.c(this.storedPaymentMethodId, cashAppPayPaymentMethod.storedPaymentMethodId);
    }

    public final String getCashtag() {
        return this.cashtag;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    public final String getCustomerId() {
        return this.customerId;
    }

    public final String getGrantId() {
        return this.grantId;
    }

    public final String getOnFileGrantId() {
        return this.onFileGrantId;
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
        String str4 = this.grantId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.onFileGrantId;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.customerId;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.cashtag;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.storedPaymentMethodId;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public final void setCashtag(String str) {
        this.cashtag = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setCheckoutAttemptId(String str) {
        this.checkoutAttemptId = str;
    }

    public final void setCustomerId(String str) {
        this.customerId = str;
    }

    public final void setGrantId(String str) {
        this.grantId = str;
    }

    public final void setOnFileGrantId(String str) {
        this.onFileGrantId = str;
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
        String str4 = this.grantId;
        String str5 = this.onFileGrantId;
        String str6 = this.customerId;
        String str7 = this.cashtag;
        String str8 = this.storedPaymentMethodId;
        StringBuilder sbA = kv2.a("CashAppPayPaymentMethod(type=", str, ", checkoutAttemptId=", str2, ", sdkData=");
        gv7.c(sbA, str3, ", grantId=", str4, ", onFileGrantId=");
        gv7.c(sbA, str5, ", customerId=", str6, ", cashtag=");
        return tf.a(sbA, str7, ", storedPaymentMethodId=", str8, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.checkoutAttemptId);
        parcel.writeString(this.sdkData);
        parcel.writeString(this.grantId);
        parcel.writeString(this.onFileGrantId);
        parcel.writeString(this.customerId);
        parcel.writeString(this.cashtag);
        parcel.writeString(this.storedPaymentMethodId);
    }

    /* JADX INFO: renamed from: com.adyen.checkout.components.core.paymentmethod.CashAppPayPaymentMethod$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }

    public CashAppPayPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.grantId = str4;
        this.onFileGrantId = str5;
        this.customerId = str6;
        this.cashtag = str7;
        this.storedPaymentMethodId = str8;
    }
}
