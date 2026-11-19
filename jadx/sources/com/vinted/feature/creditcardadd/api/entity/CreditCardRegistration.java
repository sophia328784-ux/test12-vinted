package com.vinted.feature.creditcardadd.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003JC\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;", "", "id", "", "accessKey", "cardRegistrationUrl", "preregistrationData", "initializationData", "Lorg/json/JSONObject;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V", "getId", "()Ljava/lang/String;", "getAccessKey", "getCardRegistrationUrl", "getPreregistrationData", "getInitializationData", "()Lorg/json/JSONObject;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardRegistration {
    public static final int $stable = 8;
    private final String accessKey;
    private final String cardRegistrationUrl;
    private final String id;
    private final JSONObject initializationData;
    private final String preregistrationData;

    public /* synthetic */ CreditCardRegistration(String str, String str2, String str3, String str4, JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : jSONObject);
    }

    public static /* synthetic */ CreditCardRegistration copy$default(CreditCardRegistration creditCardRegistration, String str, String str2, String str3, String str4, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            str = creditCardRegistration.id;
        }
        if ((i & 2) != 0) {
            str2 = creditCardRegistration.accessKey;
        }
        if ((i & 4) != 0) {
            str3 = creditCardRegistration.cardRegistrationUrl;
        }
        if ((i & 8) != 0) {
            str4 = creditCardRegistration.preregistrationData;
        }
        if ((i & 16) != 0) {
            jSONObject = creditCardRegistration.initializationData;
        }
        JSONObject jSONObject2 = jSONObject;
        String str5 = str3;
        return creditCardRegistration.copy(str, str2, str5, str4, jSONObject2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAccessKey() {
        return this.accessKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCardRegistrationUrl() {
        return this.cardRegistrationUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPreregistrationData() {
        return this.preregistrationData;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final JSONObject getInitializationData() {
        return this.initializationData;
    }

    public final CreditCardRegistration copy(String id, String accessKey, String cardRegistrationUrl, String preregistrationData, JSONObject initializationData) {
        id.getClass();
        return new CreditCardRegistration(id, accessKey, cardRegistrationUrl, preregistrationData, initializationData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreditCardRegistration)) {
            return false;
        }
        CreditCardRegistration creditCardRegistration = (CreditCardRegistration) other;
        return Intrinsics.c(this.id, creditCardRegistration.id) && Intrinsics.c(this.accessKey, creditCardRegistration.accessKey) && Intrinsics.c(this.cardRegistrationUrl, creditCardRegistration.cardRegistrationUrl) && Intrinsics.c(this.preregistrationData, creditCardRegistration.preregistrationData) && Intrinsics.c(this.initializationData, creditCardRegistration.initializationData);
    }

    public final String getAccessKey() {
        return this.accessKey;
    }

    public final String getCardRegistrationUrl() {
        return this.cardRegistrationUrl;
    }

    public final String getId() {
        return this.id;
    }

    public final JSONObject getInitializationData() {
        return this.initializationData;
    }

    public final String getPreregistrationData() {
        return this.preregistrationData;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.accessKey;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.cardRegistrationUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.preregistrationData;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        JSONObject jSONObject = this.initializationData;
        return iHashCode4 + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.accessKey;
        String str3 = this.cardRegistrationUrl;
        String str4 = this.preregistrationData;
        JSONObject jSONObject = this.initializationData;
        StringBuilder sbA = kv2.a("CreditCardRegistration(id=", str, ", accessKey=", str2, ", cardRegistrationUrl=");
        gv7.c(sbA, str3, ", preregistrationData=", str4, ", initializationData=");
        sbA.append(jSONObject);
        sbA.append(")");
        return sbA.toString();
    }

    public CreditCardRegistration(String str, String str2, String str3, String str4, JSONObject jSONObject) {
        str.getClass();
        this.id = str;
        this.accessKey = str2;
        this.cardRegistrationUrl = str3;
        this.preregistrationData = str4;
        this.initializationData = jSONObject;
    }

    public CreditCardRegistration() {
        this(null, null, null, null, null, 31, null);
    }
}
