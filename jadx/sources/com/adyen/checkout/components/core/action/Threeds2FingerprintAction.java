package com.adyen.checkout.components.core.action;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Deprecated
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001+B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ@\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\n\"\u0004\b\"\u0010#R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010 \u001a\u0004\b$\u0010\n\"\u0004\b%\u0010#R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010 \u001a\u0004\b&\u0010\n\"\u0004\b'\u0010#R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010 \u001a\u0004\b(\u0010\n\"\u0004\b)\u0010#¨\u0006,"}, d2 = {"Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;", "Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;", "", "type", "paymentData", Action.PAYMENT_METHOD_TYPE, "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getPaymentData", "setPaymentData", "getPaymentMethodType", "setPaymentMethodType", "getToken", "setToken", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Threeds2FingerprintAction extends BaseThreeds2Action {
    public static final String ACTION_TYPE = "threeDS2Fingerprint";
    private static final String TOKEN = "token";
    private String paymentData;
    private String paymentMethodType;
    private String token;
    private String type;
    public static final Parcelable.Creator<Threeds2FingerprintAction> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            Threeds2FingerprintAction threeds2FingerprintAction = (Threeds2FingerprintAction) modelObject;
            threeds2FingerprintAction.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", threeds2FingerprintAction.getType());
                jSONObject.putOpt("paymentData", threeds2FingerprintAction.getPaymentData());
                jSONObject.putOpt(Action.PAYMENT_METHOD_TYPE, threeds2FingerprintAction.getPaymentMethodType());
                jSONObject.putOpt("token", threeds2FingerprintAction.getToken());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(Threeds2FingerprintAction.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new Threeds2FingerprintAction(pm0.i("type", jSONObject), pm0.i("paymentData", jSONObject), pm0.i(Action.PAYMENT_METHOD_TYPE, jSONObject), pm0.i("token", jSONObject));
            } catch (JSONException e) {
                lb9.n(Threeds2Action.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Threeds2FingerprintAction(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Threeds2FingerprintAction[i];
        }
    }

    public /* synthetic */ Threeds2FingerprintAction(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ Threeds2FingerprintAction copy$default(Threeds2FingerprintAction threeds2FingerprintAction, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = threeds2FingerprintAction.type;
        }
        if ((i & 2) != 0) {
            str2 = threeds2FingerprintAction.paymentData;
        }
        if ((i & 4) != 0) {
            str3 = threeds2FingerprintAction.paymentMethodType;
        }
        if ((i & 8) != 0) {
            str4 = threeds2FingerprintAction.token;
        }
        return threeds2FingerprintAction.copy(str, str2, str3, str4);
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

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final Threeds2FingerprintAction copy(String type, String paymentData, String paymentMethodType, String token) {
        return new Threeds2FingerprintAction(type, paymentData, paymentMethodType, token);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Threeds2FingerprintAction)) {
            return false;
        }
        Threeds2FingerprintAction threeds2FingerprintAction = (Threeds2FingerprintAction) other;
        return Intrinsics.c(this.type, threeds2FingerprintAction.type) && Intrinsics.c(this.paymentData, threeds2FingerprintAction.paymentData) && Intrinsics.c(this.paymentMethodType, threeds2FingerprintAction.paymentMethodType) && Intrinsics.c(this.token, threeds2FingerprintAction.token);
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentData() {
        return this.paymentData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final String getToken() {
        return this.token;
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
        String str4 = this.token;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentData(String str) {
        this.paymentData = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentMethodType(String str) {
        this.paymentMethodType = str;
    }

    public final void setToken(String str) {
        this.token = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setType(String str) {
        this.type = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.paymentData;
        return tf.a(kv2.a("Threeds2FingerprintAction(type=", str, ", paymentData=", str2, ", paymentMethodType="), this.paymentMethodType, ", token=", this.token, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.paymentData);
        parcel.writeString(this.paymentMethodType);
        parcel.writeString(this.token);
    }

    public Threeds2FingerprintAction() {
        this(null, null, null, null, 15, null);
    }

    public Threeds2FingerprintAction(String str, String str2, String str3, String str4) {
        this.type = str;
        this.paymentData = str2;
        this.paymentMethodType = str3;
        this.token = str4;
    }
}
