package com.adyen.checkout.components.core.action;

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
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0001/BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJL\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0015J \u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b \u0010!R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u000b\"\u0004\b$\u0010%R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\"\u001a\u0004\b&\u0010\u000b\"\u0004\b'\u0010%R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\"\u001a\u0004\b(\u0010\u000b\"\u0004\b)\u0010%R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u001a\u0004\b*\u0010\u000b\"\u0004\b+\u0010%R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u001a\u0004\b,\u0010\u000b\"\u0004\b-\u0010%¨\u00060"}, d2 = {"Lcom/adyen/checkout/components/core/action/QrCodeAction;", "Lcom/adyen/checkout/components/core/action/Action;", "", "type", "paymentData", Action.PAYMENT_METHOD_TYPE, QrCodeAction.QR_CODE_DATA, "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/QrCodeAction;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getPaymentData", "setPaymentData", "getPaymentMethodType", "setPaymentMethodType", "getQrCodeData", "setQrCodeData", "getUrl", "setUrl", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class QrCodeAction extends Action {
    public static final String ACTION_TYPE = "qrCode";
    private static final String QR_CODE_DATA = "qrCodeData";
    private static final String URL = "url";
    private String paymentData;
    private String paymentMethodType;
    private String qrCodeData;
    private String type;
    private String url;
    public static final Parcelable.Creator<QrCodeAction> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            QrCodeAction qrCodeAction = (QrCodeAction) modelObject;
            qrCodeAction.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", qrCodeAction.getType());
                jSONObject.putOpt("paymentData", qrCodeAction.getPaymentData());
                jSONObject.putOpt(Action.PAYMENT_METHOD_TYPE, qrCodeAction.getPaymentMethodType());
                jSONObject.putOpt(QrCodeAction.QR_CODE_DATA, qrCodeAction.getQrCodeData());
                jSONObject.putOpt("url", qrCodeAction.getUrl());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(QrCodeAction.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new QrCodeAction(pm0.i("type", jSONObject), pm0.i("paymentData", jSONObject), pm0.i(Action.PAYMENT_METHOD_TYPE, jSONObject), pm0.i(QrCodeAction.QR_CODE_DATA, jSONObject), pm0.i("url", jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new QrCodeAction(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new QrCodeAction[i];
        }
    }

    public /* synthetic */ QrCodeAction(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public static /* synthetic */ QrCodeAction copy$default(QrCodeAction qrCodeAction, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = qrCodeAction.type;
        }
        if ((i & 2) != 0) {
            str2 = qrCodeAction.paymentData;
        }
        if ((i & 4) != 0) {
            str3 = qrCodeAction.paymentMethodType;
        }
        if ((i & 8) != 0) {
            str4 = qrCodeAction.qrCodeData;
        }
        if ((i & 16) != 0) {
            str5 = qrCodeAction.url;
        }
        String str6 = str5;
        String str7 = str3;
        return qrCodeAction.copy(str, str2, str7, str4, str6);
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
    public final String getQrCodeData() {
        return this.qrCodeData;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final QrCodeAction copy(String type, String paymentData, String paymentMethodType, String qrCodeData, String url) {
        return new QrCodeAction(type, paymentData, paymentMethodType, qrCodeData, url);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QrCodeAction)) {
            return false;
        }
        QrCodeAction qrCodeAction = (QrCodeAction) other;
        return Intrinsics.c(this.type, qrCodeAction.type) && Intrinsics.c(this.paymentData, qrCodeAction.paymentData) && Intrinsics.c(this.paymentMethodType, qrCodeAction.paymentMethodType) && Intrinsics.c(this.qrCodeData, qrCodeAction.qrCodeData) && Intrinsics.c(this.url, qrCodeAction.url);
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentData() {
        return this.paymentData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final String getQrCodeData() {
        return this.qrCodeData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.paymentData;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.paymentMethodType;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.qrCodeData;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.url;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentData(String str) {
        this.paymentData = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentMethodType(String str) {
        this.paymentMethodType = str;
    }

    public final void setQrCodeData(String str) {
        this.qrCodeData = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setType(String str) {
        this.type = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.paymentData;
        String str3 = this.paymentMethodType;
        String str4 = this.qrCodeData;
        String str5 = this.url;
        StringBuilder sbA = kv2.a("QrCodeAction(type=", str, ", paymentData=", str2, ", paymentMethodType=");
        gv7.c(sbA, str3, ", qrCodeData=", str4, ", url=");
        return p83.a(sbA, str5, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.paymentData);
        parcel.writeString(this.paymentMethodType);
        parcel.writeString(this.qrCodeData);
        parcel.writeString(this.url);
    }

    public QrCodeAction() {
        this(null, null, null, null, null, 31, null);
    }

    public QrCodeAction(String str, String str2, String str3, String str4, String str5) {
        this.type = str;
        this.paymentData = str2;
        this.paymentMethodType = str3;
        this.qrCodeData = str4;
        this.url = str5;
    }
}
