package com.adyen.checkout.components.core;

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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 12\u00020\u0001:\u00012BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJX\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b!\u0010\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\f\"\u0004\b%\u0010&R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010#\u001a\u0004\b'\u0010\f\"\u0004\b(\u0010&R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010#\u001a\u0004\b)\u0010\f\"\u0004\b*\u0010&R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010#\u001a\u0004\b+\u0010\f\"\u0004\b,\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010#\u001a\u0004\b-\u0010\f\"\u0004\b.\u0010&R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010#\u001a\u0004\b/\u0010\f\"\u0004\b0\u0010&¨\u00063"}, d2 = {"Lcom/adyen/checkout/components/core/Configuration;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", Configuration.MERCHANT_ID, Configuration.GATEWAY_MERCHANT_ID, Configuration.INTENT, Configuration.KOREAN_AUTHENTICATION_REQUIRED, Configuration.CLIENT_ID, Configuration.SCOPE_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/Configuration;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getMerchantId", "setMerchantId", "(Ljava/lang/String;)V", "getGatewayMerchantId", "setGatewayMerchantId", "getIntent", "setIntent", "getKoreanAuthenticationRequired", "setKoreanAuthenticationRequired", "getClientId", "setClientId", "getScopeId", "setScopeId", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Configuration extends ModelObject {
    private static final String CLIENT_ID = "clientId";
    private static final String GATEWAY_MERCHANT_ID = "gatewayMerchantId";
    private static final String INTENT = "intent";
    private static final String KOREAN_AUTHENTICATION_REQUIRED = "koreanAuthenticationRequired";
    private static final String MERCHANT_ID = "merchantId";
    private static final String SCOPE_ID = "scopeId";
    private String clientId;
    private String gatewayMerchantId;
    private String intent;
    private String koreanAuthenticationRequired;
    private String merchantId;
    private String scopeId;
    public static final Parcelable.Creator<Configuration> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            Configuration configuration = (Configuration) modelObject;
            configuration.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(Configuration.MERCHANT_ID, configuration.getMerchantId());
                jSONObject.putOpt(Configuration.GATEWAY_MERCHANT_ID, configuration.getGatewayMerchantId());
                jSONObject.putOpt(Configuration.INTENT, configuration.getIntent());
                jSONObject.putOpt(Configuration.KOREAN_AUTHENTICATION_REQUIRED, configuration.getKoreanAuthenticationRequired());
                jSONObject.putOpt(Configuration.CLIENT_ID, configuration.getClientId());
                jSONObject.putOpt(Configuration.SCOPE_ID, configuration.getScopeId());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(PaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new Configuration(pm0.i(Configuration.MERCHANT_ID, jSONObject), pm0.i(Configuration.GATEWAY_MERCHANT_ID, jSONObject), pm0.i(Configuration.INTENT, jSONObject), pm0.i(Configuration.KOREAN_AUTHENTICATION_REQUIRED, jSONObject), pm0.i(Configuration.CLIENT_ID, jSONObject), pm0.i(Configuration.SCOPE_ID, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Configuration(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Configuration[i];
        }
    }

    public /* synthetic */ Configuration(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    public static /* synthetic */ Configuration copy$default(Configuration configuration, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = configuration.merchantId;
        }
        if ((i & 2) != 0) {
            str2 = configuration.gatewayMerchantId;
        }
        if ((i & 4) != 0) {
            str3 = configuration.intent;
        }
        if ((i & 8) != 0) {
            str4 = configuration.koreanAuthenticationRequired;
        }
        if ((i & 16) != 0) {
            str5 = configuration.clientId;
        }
        if ((i & 32) != 0) {
            str6 = configuration.scopeId;
        }
        String str7 = str5;
        String str8 = str6;
        return configuration.copy(str, str2, str3, str4, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMerchantId() {
        return this.merchantId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGatewayMerchantId() {
        return this.gatewayMerchantId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIntent() {
        return this.intent;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getKoreanAuthenticationRequired() {
        return this.koreanAuthenticationRequired;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getClientId() {
        return this.clientId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getScopeId() {
        return this.scopeId;
    }

    public final Configuration copy(String merchantId, String gatewayMerchantId, String intent, String koreanAuthenticationRequired, String clientId, String scopeId) {
        return new Configuration(merchantId, gatewayMerchantId, intent, koreanAuthenticationRequired, clientId, scopeId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Configuration)) {
            return false;
        }
        Configuration configuration = (Configuration) other;
        return Intrinsics.c(this.merchantId, configuration.merchantId) && Intrinsics.c(this.gatewayMerchantId, configuration.gatewayMerchantId) && Intrinsics.c(this.intent, configuration.intent) && Intrinsics.c(this.koreanAuthenticationRequired, configuration.koreanAuthenticationRequired) && Intrinsics.c(this.clientId, configuration.clientId) && Intrinsics.c(this.scopeId, configuration.scopeId);
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final String getGatewayMerchantId() {
        return this.gatewayMerchantId;
    }

    public final String getIntent() {
        return this.intent;
    }

    public final String getKoreanAuthenticationRequired() {
        return this.koreanAuthenticationRequired;
    }

    public final String getMerchantId() {
        return this.merchantId;
    }

    public final String getScopeId() {
        return this.scopeId;
    }

    public int hashCode() {
        String str = this.merchantId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.gatewayMerchantId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.intent;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.koreanAuthenticationRequired;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.clientId;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.scopeId;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final void setClientId(String str) {
        this.clientId = str;
    }

    public final void setGatewayMerchantId(String str) {
        this.gatewayMerchantId = str;
    }

    public final void setIntent(String str) {
        this.intent = str;
    }

    public final void setKoreanAuthenticationRequired(String str) {
        this.koreanAuthenticationRequired = str;
    }

    public final void setMerchantId(String str) {
        this.merchantId = str;
    }

    public final void setScopeId(String str) {
        this.scopeId = str;
    }

    public String toString() {
        String str = this.merchantId;
        String str2 = this.gatewayMerchantId;
        String str3 = this.intent;
        String str4 = this.koreanAuthenticationRequired;
        String str5 = this.clientId;
        String str6 = this.scopeId;
        StringBuilder sbA = kv2.a("Configuration(merchantId=", str, ", gatewayMerchantId=", str2, ", intent=");
        gv7.c(sbA, str3, ", koreanAuthenticationRequired=", str4, ", clientId=");
        return tf.a(sbA, str5, ", scopeId=", str6, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.merchantId);
        parcel.writeString(this.gatewayMerchantId);
        parcel.writeString(this.intent);
        parcel.writeString(this.koreanAuthenticationRequired);
        parcel.writeString(this.clientId);
        parcel.writeString(this.scopeId);
    }

    public Configuration() {
        this(null, null, null, null, null, null, 63, null);
    }

    public Configuration(String str, String str2, String str3, String str4, String str5, String str6) {
        this.merchantId = str;
        this.gatewayMerchantId = str2;
        this.intent = str3;
        this.koreanAuthenticationRequired = str4;
        this.clientId = str5;
        this.scopeId = str6;
    }
}
