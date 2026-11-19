package com.adyen.checkout.components.core.action;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.action.SdkData;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.ukc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u0000 /*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u00010B7\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0012\u0010\u000f\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010JF\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0000HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b!\u0010\"R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\f\"\u0004\b%\u0010&R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010#\u001a\u0004\b'\u0010\f\"\u0004\b(\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010#\u001a\u0004\b)\u0010\f\"\u0004\b*\u0010&R$\u0010\b\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u0010\"\u0004\b-\u0010.¨\u00061"}, d2 = {"Lcom/adyen/checkout/components/core/action/SdkAction;", "Lcom/adyen/checkout/components/core/action/SdkData;", "SdkDataT", "Lcom/adyen/checkout/components/core/action/Action;", "", "type", "paymentData", Action.PAYMENT_METHOD_TYPE, "sdkData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/SdkData;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/adyen/checkout/components/core/action/SdkData;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/SdkData;)Lcom/adyen/checkout/components/core/action/SdkAction;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getPaymentData", "setPaymentData", "getPaymentMethodType", "setPaymentMethodType", "Lcom/adyen/checkout/components/core/action/SdkData;", "getSdkData", "setSdkData", "(Lcom/adyen/checkout/components/core/action/SdkData;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SdkAction<SdkDataT extends SdkData> extends Action {
    public static final String ACTION_TYPE = "sdk";
    private static final String SDK_DATA = "sdkData";
    private String paymentData;
    private String paymentMethodType;
    private SdkDataT sdkData;
    private String type;
    public static final Parcelable.Creator<SdkAction<?>> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        public static skc c(String str) {
            if (str == null || str.length() == 0) {
                throw new CheckoutException("SdkAction cannot be parsed with null paymentMethodType.", null, 2, null);
            }
            if (str.equals("twint")) {
                skc skcVar = TwintSdkData.SERIALIZER;
                skcVar.getClass();
                return skcVar;
            }
            if (!str.equals("wechatpaySDK")) {
                throw new CheckoutException("sdkData not found for type paymentMethodType - ".concat(str), null, 2, null);
            }
            skc skcVar2 = WeChatPaySdkData.SERIALIZER;
            skcVar2.getClass();
            return skcVar2;
        }

        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            SdkAction sdkAction = (SdkAction) modelObject;
            sdkAction.getClass();
            skc skcVarC = c(sdkAction.getPaymentMethodType());
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", sdkAction.getType());
                jSONObject.putOpt("paymentData", sdkAction.getPaymentData());
                jSONObject.putOpt(Action.PAYMENT_METHOD_TYPE, sdkAction.getPaymentMethodType());
                SdkData sdkData = sdkAction.getSdkData();
                int i = ukc.a;
                jSONObject.putOpt("sdkData", sdkData == null ? null : skcVarC.a(sdkData));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(SdkAction.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            String strI = pm0.i(Action.PAYMENT_METHOD_TYPE, jSONObject);
            skc skcVarC = c(strI);
            String strI2 = pm0.i("type", jSONObject);
            String strI3 = pm0.i("paymentData", jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("sdkData");
            int i = ukc.a;
            return new SdkAction(strI2, strI3, strI, (SdkData) (jSONObjectOptJSONObject == null ? null : skcVarC.b(jSONObjectOptJSONObject)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SdkAction(parcel.readString(), parcel.readString(), parcel.readString(), (SdkData) parcel.readParcelable(SdkAction.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new SdkAction[i];
        }
    }

    public /* synthetic */ SdkAction(String str, String str2, String str3, SdkData sdkData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : sdkData);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SdkAction copy$default(SdkAction sdkAction, String str, String str2, String str3, SdkData sdkData, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sdkAction.type;
        }
        if ((i & 2) != 0) {
            str2 = sdkAction.paymentData;
        }
        if ((i & 4) != 0) {
            str3 = sdkAction.paymentMethodType;
        }
        if ((i & 8) != 0) {
            sdkData = sdkAction.sdkData;
        }
        return sdkAction.copy(str, str2, str3, sdkData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPaymentData() {
        return this.paymentData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final SdkDataT component4() {
        return this.sdkData;
    }

    public final SdkAction<SdkDataT> copy(String type, String paymentData, String paymentMethodType, SdkDataT sdkData) {
        return new SdkAction<>(type, paymentData, paymentMethodType, sdkData);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SdkAction)) {
            return false;
        }
        SdkAction sdkAction = (SdkAction) other;
        return Intrinsics.c(this.type, sdkAction.type) && Intrinsics.c(this.paymentData, sdkAction.paymentData) && Intrinsics.c(this.paymentMethodType, sdkAction.paymentMethodType) && Intrinsics.c(this.sdkData, sdkAction.sdkData);
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentData() {
        return this.paymentData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final SdkDataT getSdkData() {
        return this.sdkData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.paymentData;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.paymentMethodType;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        SdkDataT sdkdatat = this.sdkData;
        return iHashCode3 + (sdkdatat != null ? sdkdatat.hashCode() : 0);
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentData(String str) {
        this.paymentData = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentMethodType(String str) {
        this.paymentMethodType = str;
    }

    public final void setSdkData(SdkDataT sdkdatat) {
        this.sdkData = sdkdatat;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setType(String str) {
        this.type = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.paymentData;
        String str3 = this.paymentMethodType;
        SdkDataT sdkdatat = this.sdkData;
        StringBuilder sbA = kv2.a("SdkAction(type=", str, ", paymentData=", str2, ", paymentMethodType=");
        sbA.append(str3);
        sbA.append(", sdkData=");
        sbA.append(sdkdatat);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.paymentData);
        parcel.writeString(this.paymentMethodType);
        parcel.writeParcelable(this.sdkData, flags);
    }

    public SdkAction() {
        this(null, null, null, null, 15, null);
    }

    public SdkAction(String str, String str2, String str3, SdkDataT sdkdatat) {
        this.type = str;
        this.paymentData = str2;
        this.paymentMethodType = str3;
        this.sdkData = sdkdatat;
    }
}
