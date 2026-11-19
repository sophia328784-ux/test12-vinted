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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u0000 52\u00020\u0001:\u00016BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJX\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\"\u0010#R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\f\"\u0004\b&\u0010'R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010$\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010\f\"\u0004\b)\u0010'R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010$\u001a\u0004\b,\u0010\f\"\u0004\b-\u0010'R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010$\u001a\u0004\b.\u0010\f\"\u0004\b/\u0010'R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010$\u001a\u0004\b0\u0010\f\"\u0004\b1\u0010'R*\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010$\u0012\u0004\b4\u0010+\u001a\u0004\b2\u0010\f\"\u0004\b3\u0010'¨\u00067"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, GooglePayPaymentMethod.GOOGLE_PAY_TOKEN, GooglePayPaymentMethod.GOOGLE_PAY_CARD_NETWORK, GooglePayPaymentMethod.THREEDS2_SDK_VERSION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getGooglePayToken", "setGooglePayToken", "getGooglePayCardNetwork", "setGooglePayCardNetwork", "getThreeDS2SdkVersion", "setThreeDS2SdkVersion", "getThreeDS2SdkVersion$annotations", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GooglePayPaymentMethod extends PaymentMethodDetails {
    private static final String GOOGLE_PAY_CARD_NETWORK = "googlePayCardNetwork";
    private static final String GOOGLE_PAY_TOKEN = "googlePayToken";
    private static final String THREEDS2_SDK_VERSION = "threeDS2SdkVersion";
    private String checkoutAttemptId;
    private String googlePayCardNetwork;
    private String googlePayToken;
    private String sdkData;
    private String threeDS2SdkVersion;
    private String type;
    public static final Parcelable.Creator<GooglePayPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            GooglePayPaymentMethod googlePayPaymentMethod = (GooglePayPaymentMethod) modelObject;
            googlePayPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", googlePayPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, googlePayPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, googlePayPaymentMethod.getSdkData());
                jSONObject.putOpt(GooglePayPaymentMethod.GOOGLE_PAY_TOKEN, googlePayPaymentMethod.getGooglePayToken());
                jSONObject.putOpt(GooglePayPaymentMethod.GOOGLE_PAY_CARD_NETWORK, googlePayPaymentMethod.getGooglePayCardNetwork());
                jSONObject.putOpt(GooglePayPaymentMethod.THREEDS2_SDK_VERSION, googlePayPaymentMethod.getThreeDS2SdkVersion());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(GooglePayPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new GooglePayPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(GooglePayPaymentMethod.GOOGLE_PAY_TOKEN, jSONObject), pm0.i(GooglePayPaymentMethod.GOOGLE_PAY_CARD_NETWORK, jSONObject), pm0.i(GooglePayPaymentMethod.THREEDS2_SDK_VERSION, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GooglePayPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new GooglePayPaymentMethod[i];
        }
    }

    public /* synthetic */ GooglePayPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    public static /* synthetic */ GooglePayPaymentMethod copy$default(GooglePayPaymentMethod googlePayPaymentMethod, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = googlePayPaymentMethod.type;
        }
        if ((i & 2) != 0) {
            str2 = googlePayPaymentMethod.checkoutAttemptId;
        }
        if ((i & 4) != 0) {
            str3 = googlePayPaymentMethod.sdkData;
        }
        if ((i & 8) != 0) {
            str4 = googlePayPaymentMethod.googlePayToken;
        }
        if ((i & 16) != 0) {
            str5 = googlePayPaymentMethod.googlePayCardNetwork;
        }
        if ((i & 32) != 0) {
            str6 = googlePayPaymentMethod.threeDS2SdkVersion;
        }
        String str7 = str5;
        String str8 = str6;
        return googlePayPaymentMethod.copy(str, str2, str3, str4, str7, str8);
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
    public final String getGooglePayToken() {
        return this.googlePayToken;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGooglePayCardNetwork() {
        return this.googlePayCardNetwork;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getThreeDS2SdkVersion() {
        return this.threeDS2SdkVersion;
    }

    public final GooglePayPaymentMethod copy(String type, String checkoutAttemptId, String sdkData, String googlePayToken, String googlePayCardNetwork, String threeDS2SdkVersion) {
        return new GooglePayPaymentMethod(type, checkoutAttemptId, sdkData, googlePayToken, googlePayCardNetwork, threeDS2SdkVersion);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayPaymentMethod)) {
            return false;
        }
        GooglePayPaymentMethod googlePayPaymentMethod = (GooglePayPaymentMethod) other;
        return Intrinsics.c(this.type, googlePayPaymentMethod.type) && Intrinsics.c(this.checkoutAttemptId, googlePayPaymentMethod.checkoutAttemptId) && Intrinsics.c(this.sdkData, googlePayPaymentMethod.sdkData) && Intrinsics.c(this.googlePayToken, googlePayPaymentMethod.googlePayToken) && Intrinsics.c(this.googlePayCardNetwork, googlePayPaymentMethod.googlePayCardNetwork) && Intrinsics.c(this.threeDS2SdkVersion, googlePayPaymentMethod.threeDS2SdkVersion);
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    public final String getGooglePayCardNetwork() {
        return this.googlePayCardNetwork;
    }

    public final String getGooglePayToken() {
        return this.googlePayToken;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getSdkData() {
        return this.sdkData;
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
        String str4 = this.googlePayToken;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.googlePayCardNetwork;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.threeDS2SdkVersion;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setCheckoutAttemptId(String str) {
        this.checkoutAttemptId = str;
    }

    public final void setGooglePayCardNetwork(String str) {
        this.googlePayCardNetwork = str;
    }

    public final void setGooglePayToken(String str) {
        this.googlePayToken = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setSdkData(String str) {
        this.sdkData = str;
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
        String str4 = this.googlePayToken;
        String str5 = this.googlePayCardNetwork;
        String str6 = this.threeDS2SdkVersion;
        StringBuilder sbA = kv2.a("GooglePayPaymentMethod(type=", str, ", checkoutAttemptId=", str2, ", sdkData=");
        gv7.c(sbA, str3, ", googlePayToken=", str4, ", googlePayCardNetwork=");
        return tf.a(sbA, str5, ", threeDS2SdkVersion=", str6, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.checkoutAttemptId);
        parcel.writeString(this.sdkData);
        parcel.writeString(this.googlePayToken);
        parcel.writeString(this.googlePayCardNetwork);
        parcel.writeString(this.threeDS2SdkVersion);
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getThreeDS2SdkVersion$annotations() {
    }

    public GooglePayPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.googlePayToken = str4;
        this.googlePayCardNetwork = str5;
        this.threeDS2SdkVersion = str6;
    }
}
