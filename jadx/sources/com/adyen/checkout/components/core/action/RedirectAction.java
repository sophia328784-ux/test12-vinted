package com.adyen.checkout.components.core.action;

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
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 22\u00020\u0001:\u00013BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJX\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\"\u0010#R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\f\"\u0004\b&\u0010'R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010$\u001a\u0004\b(\u0010\f\"\u0004\b)\u0010'R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010$\u001a\u0004\b*\u0010\f\"\u0004\b+\u0010'R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010$\u001a\u0004\b,\u0010\f\"\u0004\b-\u0010'R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010$\u001a\u0004\b.\u0010\f\"\u0004\b/\u0010'R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010$\u001a\u0004\b0\u0010\f\"\u0004\b1\u0010'¨\u00064"}, d2 = {"Lcom/adyen/checkout/components/core/action/RedirectAction;", "Lcom/adyen/checkout/components/core/action/Action;", "", "type", "paymentData", Action.PAYMENT_METHOD_TYPE, "method", "url", RedirectAction.NATIVE_REDIRECT_DATA, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/RedirectAction;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getPaymentData", "setPaymentData", "getPaymentMethodType", "setPaymentMethodType", "getMethod", "setMethod", "getUrl", "setUrl", "getNativeRedirectData", "setNativeRedirectData", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RedirectAction extends Action {
    public static final String ACTION_TYPE = "redirect";
    private static final String METHOD = "method";
    private static final String NATIVE_REDIRECT_DATA = "nativeRedirectData";
    private static final String URL = "url";
    private String method;
    private String nativeRedirectData;
    private String paymentData;
    private String paymentMethodType;
    private String type;
    private String url;
    public static final Parcelable.Creator<RedirectAction> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            RedirectAction redirectAction = (RedirectAction) modelObject;
            redirectAction.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", redirectAction.getType());
                jSONObject.putOpt("paymentData", redirectAction.getPaymentData());
                jSONObject.putOpt(Action.PAYMENT_METHOD_TYPE, redirectAction.getPaymentMethodType());
                jSONObject.putOpt("method", redirectAction.getMethod());
                jSONObject.putOpt("url", redirectAction.getUrl());
                jSONObject.putOpt(RedirectAction.NATIVE_REDIRECT_DATA, redirectAction.getNativeRedirectData());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(RedirectAction.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new RedirectAction(pm0.i("type", jSONObject), pm0.i("paymentData", jSONObject), pm0.i(Action.PAYMENT_METHOD_TYPE, jSONObject), pm0.i("method", jSONObject), pm0.i("url", jSONObject), pm0.i(RedirectAction.NATIVE_REDIRECT_DATA, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new RedirectAction(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new RedirectAction[i];
        }
    }

    public /* synthetic */ RedirectAction(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    public static /* synthetic */ RedirectAction copy$default(RedirectAction redirectAction, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = redirectAction.type;
        }
        if ((i & 2) != 0) {
            str2 = redirectAction.paymentData;
        }
        if ((i & 4) != 0) {
            str3 = redirectAction.paymentMethodType;
        }
        if ((i & 8) != 0) {
            str4 = redirectAction.method;
        }
        if ((i & 16) != 0) {
            str5 = redirectAction.url;
        }
        if ((i & 32) != 0) {
            str6 = redirectAction.nativeRedirectData;
        }
        String str7 = str5;
        String str8 = str6;
        return redirectAction.copy(str, str2, str3, str4, str7, str8);
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
    public final String getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getNativeRedirectData() {
        return this.nativeRedirectData;
    }

    public final RedirectAction copy(String type, String paymentData, String paymentMethodType, String method, String url, String nativeRedirectData) {
        return new RedirectAction(type, paymentData, paymentMethodType, method, url, nativeRedirectData);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RedirectAction)) {
            return false;
        }
        RedirectAction redirectAction = (RedirectAction) other;
        return Intrinsics.c(this.type, redirectAction.type) && Intrinsics.c(this.paymentData, redirectAction.paymentData) && Intrinsics.c(this.paymentMethodType, redirectAction.paymentMethodType) && Intrinsics.c(this.method, redirectAction.method) && Intrinsics.c(this.url, redirectAction.url) && Intrinsics.c(this.nativeRedirectData, redirectAction.nativeRedirectData);
    }

    public final String getMethod() {
        return this.method;
    }

    public final String getNativeRedirectData() {
        return this.nativeRedirectData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentData() {
        return this.paymentData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentMethodType() {
        return this.paymentMethodType;
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
        String str4 = this.method;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.url;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.nativeRedirectData;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final void setMethod(String str) {
        this.method = str;
    }

    public final void setNativeRedirectData(String str) {
        this.nativeRedirectData = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentData(String str) {
        this.paymentData = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentMethodType(String str) {
        this.paymentMethodType = str;
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
        String str4 = this.method;
        String str5 = this.url;
        String str6 = this.nativeRedirectData;
        StringBuilder sbA = kv2.a("RedirectAction(type=", str, ", paymentData=", str2, ", paymentMethodType=");
        gv7.c(sbA, str3, ", method=", str4, ", url=");
        return tf.a(sbA, str5, ", nativeRedirectData=", str6, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.paymentData);
        parcel.writeString(this.paymentMethodType);
        parcel.writeString(this.method);
        parcel.writeString(this.url);
        parcel.writeString(this.nativeRedirectData);
    }

    public RedirectAction() {
        this(null, null, null, null, null, null, 63, null);
    }

    public RedirectAction(String str, String str2, String str3, String str4, String str5, String str6) {
        this.type = str;
        this.paymentData = str2;
        this.paymentMethodType = str3;
        this.method = str4;
        this.url = str5;
        this.nativeRedirectData = str6;
    }
}
