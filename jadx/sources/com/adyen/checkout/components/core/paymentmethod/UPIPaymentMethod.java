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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 02\u00020\u0001:\u00011B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJL\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0015J \u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b \u0010!R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u000b\"\u0004\b$\u0010%R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010\"\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010\u000b\"\u0004\b'\u0010%R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\"\u001a\u0004\b*\u0010\u000b\"\u0004\b+\u0010%R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u001a\u0004\b,\u0010\u000b\"\u0004\b-\u0010%R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u001a\u0004\b.\u0010\u000b\"\u0004\b/\u0010%¨\u00062"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/UPIPaymentMethod;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "", "type", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, PaymentMethodDetails.SDK_DATA, UPIPaymentMethod.VIRTUAL_PAYMENT_ADDRESS, UPIPaymentMethod.APP_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/UPIPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getCheckoutAttemptId", "setCheckoutAttemptId", "getCheckoutAttemptId$annotations", "()V", "getSdkData", "setSdkData", "getVirtualPaymentAddress", "setVirtualPaymentAddress", "getAppId", "setAppId", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UPIPaymentMethod extends PaymentMethodDetails {
    private static final String APP_ID = "appId";
    private static final String VIRTUAL_PAYMENT_ADDRESS = "virtualPaymentAddress";
    private String appId;
    private String checkoutAttemptId;
    private String sdkData;
    private String type;
    private String virtualPaymentAddress;
    public static final Parcelable.Creator<UPIPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            UPIPaymentMethod uPIPaymentMethod = (UPIPaymentMethod) modelObject;
            uPIPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", uPIPaymentMethod.getType());
                jSONObject.putOpt(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, uPIPaymentMethod.getCheckoutAttemptId());
                jSONObject.putOpt(PaymentMethodDetails.SDK_DATA, uPIPaymentMethod.getSdkData());
                jSONObject.putOpt(UPIPaymentMethod.VIRTUAL_PAYMENT_ADDRESS, uPIPaymentMethod.getVirtualPaymentAddress());
                jSONObject.putOpt(UPIPaymentMethod.APP_ID, uPIPaymentMethod.getAppId());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(UPIPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new UPIPaymentMethod(pm0.i("type", jSONObject), pm0.i(PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, jSONObject), pm0.i(PaymentMethodDetails.SDK_DATA, jSONObject), pm0.i(UPIPaymentMethod.VIRTUAL_PAYMENT_ADDRESS, jSONObject), pm0.i(UPIPaymentMethod.APP_ID, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UPIPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new UPIPaymentMethod[i];
        }
    }

    public /* synthetic */ UPIPaymentMethod(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, str4, str5);
    }

    public static /* synthetic */ UPIPaymentMethod copy$default(UPIPaymentMethod uPIPaymentMethod, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uPIPaymentMethod.type;
        }
        if ((i & 2) != 0) {
            str2 = uPIPaymentMethod.checkoutAttemptId;
        }
        if ((i & 4) != 0) {
            str3 = uPIPaymentMethod.sdkData;
        }
        if ((i & 8) != 0) {
            str4 = uPIPaymentMethod.virtualPaymentAddress;
        }
        if ((i & 16) != 0) {
            str5 = uPIPaymentMethod.appId;
        }
        String str6 = str5;
        String str7 = str3;
        return uPIPaymentMethod.copy(str, str2, str7, str4, str6);
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
    public final String getVirtualPaymentAddress() {
        return this.virtualPaymentAddress;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    public final UPIPaymentMethod copy(String type, String checkoutAttemptId, String sdkData, String virtualPaymentAddress, String appId) {
        return new UPIPaymentMethod(type, checkoutAttemptId, sdkData, virtualPaymentAddress, appId);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UPIPaymentMethod)) {
            return false;
        }
        UPIPaymentMethod uPIPaymentMethod = (UPIPaymentMethod) other;
        return Intrinsics.c(this.type, uPIPaymentMethod.type) && Intrinsics.c(this.checkoutAttemptId, uPIPaymentMethod.checkoutAttemptId) && Intrinsics.c(this.sdkData, uPIPaymentMethod.sdkData) && Intrinsics.c(this.virtualPaymentAddress, uPIPaymentMethod.virtualPaymentAddress) && Intrinsics.c(this.appId, uPIPaymentMethod.appId);
    }

    public final String getAppId() {
        return this.appId;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getSdkData() {
        return this.sdkData;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public String getType() {
        return this.type;
    }

    public final String getVirtualPaymentAddress() {
        return this.virtualPaymentAddress;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.checkoutAttemptId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sdkData;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.virtualPaymentAddress;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.appId;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final void setAppId(String str) {
        this.appId = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setCheckoutAttemptId(String str) {
        this.checkoutAttemptId = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setSdkData(String str) {
        this.sdkData = str;
    }

    @Override // com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails
    public void setType(String str) {
        this.type = str;
    }

    public final void setVirtualPaymentAddress(String str) {
        this.virtualPaymentAddress = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.checkoutAttemptId;
        String str3 = this.sdkData;
        String str4 = this.virtualPaymentAddress;
        String str5 = this.appId;
        StringBuilder sbA = kv2.a("UPIPaymentMethod(type=", str, ", checkoutAttemptId=", str2, ", sdkData=");
        gv7.c(sbA, str3, ", virtualPaymentAddress=", str4, ", appId=");
        return p83.a(sbA, str5, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.checkoutAttemptId);
        parcel.writeString(this.sdkData);
        parcel.writeString(this.virtualPaymentAddress);
        parcel.writeString(this.appId);
    }

    public UPIPaymentMethod(String str, String str2, String str3, String str4, String str5) {
        this.type = str;
        this.checkoutAttemptId = str2;
        this.sdkData = str3;
        this.virtualPaymentAddress = str4;
        this.appId = str5;
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }
}
