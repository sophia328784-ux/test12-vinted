package com.adyen.checkout.components.core.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.applovin.shadow.okio.Segment;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b&\b\u0087\b\u0018\u0000 U2\u00020\u0001:\u0001VB«\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0014J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0014J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0014J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0014J¸\u0001\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0014J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020%HÖ\u0001¢\u0006\u0004\b-\u0010'J \u00102\u001a\u0002012\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020%HÖ\u0001¢\u0006\u0004\b2\u00103R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010\u0014\"\u0004\b6\u00107R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u00104\u0012\u0004\b:\u0010;\u001a\u0004\b8\u0010\u0014\"\u0004\b9\u00107R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u00104\u001a\u0004\b<\u0010\u0014\"\u0004\b=\u00107R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u00104\u001a\u0004\b>\u0010\u0014\"\u0004\b?\u00107R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u00104\u001a\u0004\b@\u0010\u0014\"\u0004\bA\u00107R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u00104\u001a\u0004\bB\u0010\u0014\"\u0004\bC\u00107R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00104\u001a\u0004\bD\u0010\u0014\"\u0004\bE\u00107R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00104\u001a\u0004\bF\u0010\u0014\"\u0004\bG\u00107R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00104\u001a\u0004\bH\u0010\u0014\"\u0004\bI\u00107R$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u00104\u001a\u0004\bJ\u0010\u0014\"\u0004\bK\u00107R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u00104\u001a\u0004\bL\u0010\u0014\"\u0004\bM\u00107R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u00104\u001a\u0004\bN\u0010\u0014\"\u0004\bO\u00107R*\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u00104\u0012\u0004\bR\u0010;\u001a\u0004\bP\u0010\u0014\"\u0004\bQ\u00107R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u00104\u001a\u0004\bS\u0010\u0014\"\u0004\bT\u00107¨\u0006W"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, CardPaymentMethod.ENCRYPTED_CARD_NUMBER, CardPaymentMethod.ENCRYPTED_EXPIRY_MONTH, CardPaymentMethod.ENCRYPTED_EXPIRY_YEAR, CardPaymentMethod.ENCRYPTED_SECURITY_CODE, CardPaymentMethod.ENCRYPTED_PASSWORD, CardPaymentMethod.HOLDER_NAME, CardPaymentMethod.STORED_PAYMENT_METHOD_ID, CardPaymentMethod.TAX_NUMBER, "brand", CardPaymentMethod.THREEDS2_SDK_VERSION, CardPaymentMethod.FUNDING_SOURCE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getEncryptedCardNumber", "setEncryptedCardNumber", "getEncryptedExpiryMonth", "setEncryptedExpiryMonth", "getEncryptedExpiryYear", "setEncryptedExpiryYear", "getEncryptedSecurityCode", "setEncryptedSecurityCode", "getEncryptedPassword", "setEncryptedPassword", "getHolderName", "setHolderName", "getStoredPaymentMethodId", "setStoredPaymentMethodId", "getTaxNumber", "setTaxNumber", "getBrand", "setBrand", "getThreeDS2SdkVersion", "setThreeDS2SdkVersion", "getThreeDS2SdkVersion$annotations", "getFundingSource", "setFundingSource", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CardPaymentMethod extends PaymentMethodDetails {
    private static final String BRAND = "brand";
    private static final String ENCRYPTED_CARD_NUMBER = "encryptedCardNumber";
    private static final String ENCRYPTED_EXPIRY_MONTH = "encryptedExpiryMonth";
    private static final String ENCRYPTED_EXPIRY_YEAR = "encryptedExpiryYear";
    private static final String ENCRYPTED_PASSWORD = "encryptedPassword";
    private static final String ENCRYPTED_SECURITY_CODE = "encryptedSecurityCode";
    private static final String FUNDING_SOURCE = "fundingSource";
    private static final String HOLDER_NAME = "holderName";
    public static final String PAYMENT_METHOD_TYPE = "scheme";
    private static final String STORED_PAYMENT_METHOD_ID = "storedPaymentMethodId";
    private static final String TAX_NUMBER = "taxNumber";
    private static final String THREEDS2_SDK_VERSION = "threeDS2SdkVersion";
    private String brand;
    private String checkoutAttemptId;
    private String encryptedCardNumber;
    private String encryptedExpiryMonth;
    private String encryptedExpiryYear;
    private String encryptedPassword;
    private String encryptedSecurityCode;
    private String fundingSource;
    private String holderName;
    private String sdkData;
    private String storedPaymentMethodId;
    private String taxNumber;
    private String threeDS2SdkVersion;
    private String type;
    public static final Parcelable.Creator<CardPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            CardPaymentMethod cardPaymentMethod = (CardPaymentMethod) modelObject;
            cardPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", cardPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, cardPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, cardPaymentMethod.getSdkData());
                jSONObject.putOpt(CardPaymentMethod.ENCRYPTED_CARD_NUMBER, cardPaymentMethod.getEncryptedCardNumber());
                jSONObject.putOpt(CardPaymentMethod.ENCRYPTED_EXPIRY_MONTH, cardPaymentMethod.getEncryptedExpiryMonth());
                jSONObject.putOpt(CardPaymentMethod.ENCRYPTED_EXPIRY_YEAR, cardPaymentMethod.getEncryptedExpiryYear());
                jSONObject.putOpt(CardPaymentMethod.ENCRYPTED_SECURITY_CODE, cardPaymentMethod.getEncryptedSecurityCode());
                jSONObject.putOpt(CardPaymentMethod.HOLDER_NAME, cardPaymentMethod.getHolderName());
                jSONObject.putOpt(CardPaymentMethod.STORED_PAYMENT_METHOD_ID, cardPaymentMethod.getStoredPaymentMethodId());
                jSONObject.putOpt(CardPaymentMethod.ENCRYPTED_PASSWORD, cardPaymentMethod.getEncryptedPassword());
                jSONObject.putOpt(CardPaymentMethod.TAX_NUMBER, cardPaymentMethod.getTaxNumber());
                jSONObject.putOpt("brand", cardPaymentMethod.getBrand());
                jSONObject.putOpt(CardPaymentMethod.THREEDS2_SDK_VERSION, cardPaymentMethod.getThreeDS2SdkVersion());
                jSONObject.putOpt(CardPaymentMethod.FUNDING_SOURCE, cardPaymentMethod.getFundingSource());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(CardPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new CardPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(CardPaymentMethod.ENCRYPTED_CARD_NUMBER, jSONObject), pm0.i(CardPaymentMethod.ENCRYPTED_EXPIRY_MONTH, jSONObject), pm0.i(CardPaymentMethod.ENCRYPTED_EXPIRY_YEAR, jSONObject), pm0.i(CardPaymentMethod.ENCRYPTED_SECURITY_CODE, jSONObject), pm0.i(CardPaymentMethod.ENCRYPTED_PASSWORD, jSONObject), pm0.i(CardPaymentMethod.HOLDER_NAME, jSONObject), pm0.i(CardPaymentMethod.STORED_PAYMENT_METHOD_ID, jSONObject), pm0.i(CardPaymentMethod.TAX_NUMBER, jSONObject), pm0.i("brand", jSONObject), pm0.i(CardPaymentMethod.THREEDS2_SDK_VERSION, jSONObject), pm0.i(CardPaymentMethod.FUNDING_SOURCE, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CardPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new CardPaymentMethod[i];
        }
    }

    public /* synthetic */ CardPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & Segment.SIZE) != 0 ? null : str14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getStoredPaymentMethodId() {
        return this.storedPaymentMethodId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getTaxNumber() {
        return this.taxNumber;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getThreeDS2SdkVersion() {
        return this.threeDS2SdkVersion;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getFundingSource() {
        return this.fundingSource;
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
    public final String getEncryptedCardNumber() {
        return this.encryptedCardNumber;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getEncryptedExpiryMonth() {
        return this.encryptedExpiryMonth;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEncryptedExpiryYear() {
        return this.encryptedExpiryYear;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getEncryptedSecurityCode() {
        return this.encryptedSecurityCode;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getEncryptedPassword() {
        return this.encryptedPassword;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getHolderName() {
        return this.holderName;
    }

    public final CardPaymentMethod copy(String type, String checkoutAttemptId, String sdkData, String encryptedCardNumber, String encryptedExpiryMonth, String encryptedExpiryYear, String encryptedSecurityCode, String encryptedPassword, String holderName, String storedPaymentMethodId, String taxNumber, String brand, String threeDS2SdkVersion, String fundingSource) {
        return new CardPaymentMethod(type, checkoutAttemptId, sdkData, encryptedCardNumber, encryptedExpiryMonth, encryptedExpiryYear, encryptedSecurityCode, encryptedPassword, holderName, storedPaymentMethodId, taxNumber, brand, threeDS2SdkVersion, fundingSource);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardPaymentMethod)) {
            return false;
        }
        CardPaymentMethod cardPaymentMethod = (CardPaymentMethod) other;
        return Intrinsics.c(this.type, cardPaymentMethod.type) && Intrinsics.c(this.checkoutAttemptId, cardPaymentMethod.checkoutAttemptId) && Intrinsics.c(this.sdkData, cardPaymentMethod.sdkData) && Intrinsics.c(this.encryptedCardNumber, cardPaymentMethod.encryptedCardNumber) && Intrinsics.c(this.encryptedExpiryMonth, cardPaymentMethod.encryptedExpiryMonth) && Intrinsics.c(this.encryptedExpiryYear, cardPaymentMethod.encryptedExpiryYear) && Intrinsics.c(this.encryptedSecurityCode, cardPaymentMethod.encryptedSecurityCode) && Intrinsics.c(this.encryptedPassword, cardPaymentMethod.encryptedPassword) && Intrinsics.c(this.holderName, cardPaymentMethod.holderName) && Intrinsics.c(this.storedPaymentMethodId, cardPaymentMethod.storedPaymentMethodId) && Intrinsics.c(this.taxNumber, cardPaymentMethod.taxNumber) && Intrinsics.c(this.brand, cardPaymentMethod.brand) && Intrinsics.c(this.threeDS2SdkVersion, cardPaymentMethod.threeDS2SdkVersion) && Intrinsics.c(this.fundingSource, cardPaymentMethod.fundingSource);
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

    public final String getEncryptedPassword() {
        return this.encryptedPassword;
    }

    public final String getEncryptedSecurityCode() {
        return this.encryptedSecurityCode;
    }

    public final String getFundingSource() {
        return this.fundingSource;
    }

    public final String getHolderName() {
        return this.holderName;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getSdkData() {
        return this.sdkData;
    }

    public final String getStoredPaymentMethodId() {
        return this.storedPaymentMethodId;
    }

    public final String getTaxNumber() {
        return this.taxNumber;
    }

    public final String getThreeDS2SdkVersion() {
        return this.threeDS2SdkVersion;
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
        String str4 = this.encryptedCardNumber;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.encryptedExpiryMonth;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.encryptedExpiryYear;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.encryptedSecurityCode;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.encryptedPassword;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.holderName;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.storedPaymentMethodId;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.taxNumber;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.brand;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.threeDS2SdkVersion;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.fundingSource;
        return iHashCode13 + (str14 != null ? str14.hashCode() : 0);
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

    public final void setEncryptedPassword(String str) {
        this.encryptedPassword = str;
    }

    public final void setEncryptedSecurityCode(String str) {
        this.encryptedSecurityCode = str;
    }

    public final void setFundingSource(String str) {
        this.fundingSource = str;
    }

    public final void setHolderName(String str) {
        this.holderName = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setSdkData(String str) {
        this.sdkData = str;
    }

    public final void setStoredPaymentMethodId(String str) {
        this.storedPaymentMethodId = str;
    }

    public final void setTaxNumber(String str) {
        this.taxNumber = str;
    }

    public final void setThreeDS2SdkVersion(String str) {
        this.threeDS2SdkVersion = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setType(String str) {
        this.type = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.checkoutAttemptId;
        String str3 = this.sdkData;
        String str4 = this.encryptedCardNumber;
        String str5 = this.encryptedExpiryMonth;
        String str6 = this.encryptedExpiryYear;
        String str7 = this.encryptedSecurityCode;
        String str8 = this.encryptedPassword;
        String str9 = this.holderName;
        String str10 = this.storedPaymentMethodId;
        String str11 = this.taxNumber;
        String str12 = this.brand;
        String str13 = this.threeDS2SdkVersion;
        String str14 = this.fundingSource;
        StringBuilder sbA = kv2.a("CardPaymentMethod(type=", str, ", checkoutAttemptId=", str2, ", sdkData=");
        gv7.c(sbA, str3, ", encryptedCardNumber=", str4, ", encryptedExpiryMonth=");
        gv7.c(sbA, str5, ", encryptedExpiryYear=", str6, ", encryptedSecurityCode=");
        gv7.c(sbA, str7, ", encryptedPassword=", str8, ", holderName=");
        gv7.c(sbA, str9, ", storedPaymentMethodId=", str10, ", taxNumber=");
        gv7.c(sbA, str11, ", brand=", str12, ", threeDS2SdkVersion=");
        return tf.a(sbA, str13, ", fundingSource=", str14, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.checkoutAttemptId);
        parcel.writeString(this.sdkData);
        parcel.writeString(this.encryptedCardNumber);
        parcel.writeString(this.encryptedExpiryMonth);
        parcel.writeString(this.encryptedExpiryYear);
        parcel.writeString(this.encryptedSecurityCode);
        parcel.writeString(this.encryptedPassword);
        parcel.writeString(this.holderName);
        parcel.writeString(this.storedPaymentMethodId);
        parcel.writeString(this.taxNumber);
        parcel.writeString(this.brand);
        parcel.writeString(this.threeDS2SdkVersion);
        parcel.writeString(this.fundingSource);
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getThreeDS2SdkVersion$annotations() {
    }

    public CardPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.encryptedCardNumber = str4;
        this.encryptedExpiryMonth = str5;
        this.encryptedExpiryYear = str6;
        this.encryptedSecurityCode = str7;
        this.encryptedPassword = str8;
        this.holderName = str9;
        this.storedPaymentMethodId = str10;
        this.taxNumber = str11;
        this.brand = str12;
        this.threeDS2SdkVersion = str13;
        this.fundingSource = str14;
    }
}
