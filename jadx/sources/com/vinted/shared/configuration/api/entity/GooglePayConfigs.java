package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dp3;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.rp1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J_\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006%"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;", "", "merchantIdentifier", "", "gateway", "supportedNetworks", "", "acquirerAccountCountry", "authenticationMethods", "paymentToken", "merchantId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getMerchantIdentifier", "()Ljava/lang/String;", "getGateway", "getSupportedNetworks", "()Ljava/util/List;", "getAcquirerAccountCountry", "getAuthenticationMethods", "getPaymentToken", "getMerchantId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GooglePayConfigs {
    private final String acquirerAccountCountry;
    private final List<String> authenticationMethods;
    private final String gateway;
    private final String merchantId;
    private final String merchantIdentifier;
    private final String paymentToken;
    private final List<String> supportedNetworks;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> ALLOWED_AUTH_METHODS = dp3.h("PAN_ONLY", "CRYPTOGRAM_3DS");

    public GooglePayConfigs(String str, String str2, List<String> list, String str3, List<String> list2, String str4, String str5) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        list2.getClass();
        this.merchantIdentifier = str;
        this.gateway = str2;
        this.supportedNetworks = list;
        this.acquirerAccountCountry = str3;
        this.authenticationMethods = list2;
        this.paymentToken = str4;
        this.merchantId = str5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GooglePayConfigs copy$default(GooglePayConfigs googlePayConfigs, String str, String str2, List list, String str3, List list2, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = googlePayConfigs.merchantIdentifier;
        }
        if ((i & 2) != 0) {
            str2 = googlePayConfigs.gateway;
        }
        if ((i & 4) != 0) {
            list = googlePayConfigs.supportedNetworks;
        }
        if ((i & 8) != 0) {
            str3 = googlePayConfigs.acquirerAccountCountry;
        }
        if ((i & 16) != 0) {
            list2 = googlePayConfigs.authenticationMethods;
        }
        if ((i & 32) != 0) {
            str4 = googlePayConfigs.paymentToken;
        }
        if ((i & 64) != 0) {
            str5 = googlePayConfigs.merchantId;
        }
        String str6 = str4;
        String str7 = str5;
        List list3 = list2;
        List list4 = list;
        return googlePayConfigs.copy(str, str2, list4, str3, list3, str6, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMerchantIdentifier() {
        return this.merchantIdentifier;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGateway() {
        return this.gateway;
    }

    public final List<String> component3() {
        return this.supportedNetworks;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAcquirerAccountCountry() {
        return this.acquirerAccountCountry;
    }

    public final List<String> component5() {
        return this.authenticationMethods;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPaymentToken() {
        return this.paymentToken;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMerchantId() {
        return this.merchantId;
    }

    public final GooglePayConfigs copy(String merchantIdentifier, String gateway, List<String> supportedNetworks, String acquirerAccountCountry, List<String> authenticationMethods, String paymentToken, String merchantId) {
        merchantIdentifier.getClass();
        gateway.getClass();
        supportedNetworks.getClass();
        acquirerAccountCountry.getClass();
        authenticationMethods.getClass();
        return new GooglePayConfigs(merchantIdentifier, gateway, supportedNetworks, acquirerAccountCountry, authenticationMethods, paymentToken, merchantId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayConfigs)) {
            return false;
        }
        GooglePayConfigs googlePayConfigs = (GooglePayConfigs) other;
        return Intrinsics.c(this.merchantIdentifier, googlePayConfigs.merchantIdentifier) && Intrinsics.c(this.gateway, googlePayConfigs.gateway) && Intrinsics.c(this.supportedNetworks, googlePayConfigs.supportedNetworks) && Intrinsics.c(this.acquirerAccountCountry, googlePayConfigs.acquirerAccountCountry) && Intrinsics.c(this.authenticationMethods, googlePayConfigs.authenticationMethods) && Intrinsics.c(this.paymentToken, googlePayConfigs.paymentToken) && Intrinsics.c(this.merchantId, googlePayConfigs.merchantId);
    }

    public final String getAcquirerAccountCountry() {
        return this.acquirerAccountCountry;
    }

    public final List<String> getAuthenticationMethods() {
        return this.authenticationMethods;
    }

    public final String getGateway() {
        return this.gateway;
    }

    public final String getMerchantId() {
        return this.merchantId;
    }

    public final String getMerchantIdentifier() {
        return this.merchantIdentifier;
    }

    public final String getPaymentToken() {
        return this.paymentToken;
    }

    public final List<String> getSupportedNetworks() {
        return this.supportedNetworks;
    }

    public int hashCode() {
        int iA = tt2.a(hv7.a(tt2.a(hv7.a(this.merchantIdentifier.hashCode() * 31, 31, this.gateway), 31, this.supportedNetworks), 31, this.acquirerAccountCountry), 31, this.authenticationMethods);
        String str = this.paymentToken;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.merchantId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.merchantIdentifier;
        String str2 = this.gateway;
        List<String> list = this.supportedNetworks;
        String str3 = this.acquirerAccountCountry;
        List<String> list2 = this.authenticationMethods;
        String str4 = this.paymentToken;
        String str5 = this.merchantId;
        StringBuilder sbA = kv2.a("GooglePayConfigs(merchantIdentifier=", str, ", gateway=", str2, ", supportedNetworks=");
        rp1.f(", acquirerAccountCountry=", str3, ", authenticationMethods=", sbA, list);
        rp1.f(", paymentToken=", str4, ", merchantId=", sbA, list2);
        return p83.a(sbA, str5, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;", "", "<init>", "()V", "ALLOWED_AUTH_METHODS", "", "", "getALLOWED_AUTH_METHODS", "()Ljava/util/List;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List<String> getALLOWED_AUTH_METHODS() {
            return GooglePayConfigs.ALLOWED_AUTH_METHODS;
        }

        private Companion() {
        }
    }

    public /* synthetic */ GooglePayConfigs(String str, String str2, List list, String str3, List list2, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, (i & 16) != 0 ? ALLOWED_AUTH_METHODS : list2, str4, (i & 64) != 0 ? null : str5);
    }
}
