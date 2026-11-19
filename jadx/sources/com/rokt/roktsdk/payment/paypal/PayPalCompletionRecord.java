package com.rokt.roktsdk.payment.paypal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.fah;
import defpackage.gac;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.sf;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 02\u00020\u0001:\u000210B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nBK\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJB\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b,\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b-\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010\u001f¨\u00062"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;", "", "", "orderId", JsonStorageKeyNames.SESSION_ID_KEY, CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "cartItemId", "", "expiresAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()J", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getOrderId", "getSessionId", "getCatalogItemId", "getCartItemId", "J", "getExpiresAt", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PayPalCompletionRecord {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String cartItemId;
    private final String catalogItemId;
    private final long expiresAt;
    private final String orderId;
    private final String sessionId;

    public /* synthetic */ PayPalCompletionRecord(int i, String str, String str2, String str3, String str4, long j, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, PayPalCompletionRecord$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.orderId = str;
        this.sessionId = str2;
        this.catalogItemId = str3;
        this.cartItemId = str4;
        this.expiresAt = j;
    }

    public static /* synthetic */ PayPalCompletionRecord copy$default(PayPalCompletionRecord payPalCompletionRecord, String str, String str2, String str3, String str4, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalCompletionRecord.orderId;
        }
        if ((i & 2) != 0) {
            str2 = payPalCompletionRecord.sessionId;
        }
        if ((i & 4) != 0) {
            str3 = payPalCompletionRecord.catalogItemId;
        }
        if ((i & 8) != 0) {
            str4 = payPalCompletionRecord.cartItemId;
        }
        if ((i & 16) != 0) {
            j = payPalCompletionRecord.expiresAt;
        }
        long j2 = j;
        return payPalCompletionRecord.copy(str, str2, str3, str4, j2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(PayPalCompletionRecord self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.orderId);
        output.v(serialDesc, 1, self.sessionId);
        output.v(serialDesc, 2, self.catalogItemId);
        output.v(serialDesc, 3, self.cartItemId);
        output.f(serialDesc, 4, self.expiresAt);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCartItemId() {
        return this.cartItemId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getExpiresAt() {
        return this.expiresAt;
    }

    public final PayPalCompletionRecord copy(String orderId, String sessionId, String catalogItemId, String cartItemId, long expiresAt) {
        orderId.getClass();
        sessionId.getClass();
        catalogItemId.getClass();
        cartItemId.getClass();
        return new PayPalCompletionRecord(orderId, sessionId, catalogItemId, cartItemId, expiresAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalCompletionRecord)) {
            return false;
        }
        PayPalCompletionRecord payPalCompletionRecord = (PayPalCompletionRecord) other;
        return Intrinsics.c(this.orderId, payPalCompletionRecord.orderId) && Intrinsics.c(this.sessionId, payPalCompletionRecord.sessionId) && Intrinsics.c(this.catalogItemId, payPalCompletionRecord.catalogItemId) && Intrinsics.c(this.cartItemId, payPalCompletionRecord.cartItemId) && this.expiresAt == payPalCompletionRecord.expiresAt;
    }

    public final String getCartItemId() {
        return this.cartItemId;
    }

    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    public final long getExpiresAt() {
        return this.expiresAt;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return Long.hashCode(this.expiresAt) + hv7.a(hv7.a(hv7.a(this.orderId.hashCode() * 31, 31, this.sessionId), 31, this.catalogItemId), 31, this.cartItemId);
    }

    public String toString() {
        String str = this.orderId;
        String str2 = this.sessionId;
        String str3 = this.catalogItemId;
        String str4 = this.cartItemId;
        long j = this.expiresAt;
        StringBuilder sbA = kv2.a("PayPalCompletionRecord(orderId=", str, ", sessionId=", str2, ", catalogItemId=");
        gv7.c(sbA, str3, ", cartItemId=", str4, ", expiresAt=");
        return gac.a(j, ")", sbA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return PayPalCompletionRecord$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public PayPalCompletionRecord(String str, String str2, String str3, String str4, long j) {
        sf.c(str, str2, str3, str4);
        this.orderId = str;
        this.sessionId = str2;
        this.catalogItemId = str3;
        this.cartItemId = str4;
        this.expiresAt = j;
    }
}
