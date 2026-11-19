package com.rokt.roktsdk.payment.paypal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.bk;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hf;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.twm;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bBU\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJL\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001bJ\u0010\u0010%\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b.\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b1\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b2\u0010\u001b¨\u00065"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;", "", "", "orderId", "approvalUrl", JsonStorageKeyNames.SESSION_ID_KEY, "", "expiresAt", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "cartItemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()J", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getOrderId", "getApprovalUrl", "getSessionId", "J", "getExpiresAt", "getCatalogItemId", "getCartItemId", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PayPalPendingState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String approvalUrl;
    private final String cartItemId;
    private final String catalogItemId;
    private final long expiresAt;
    private final String orderId;
    private final String sessionId;

    public /* synthetic */ PayPalPendingState(int i, String str, String str2, String str3, long j, String str4, String str5, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, PayPalPendingState$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.orderId = str;
        this.approvalUrl = str2;
        this.sessionId = str3;
        this.expiresAt = j;
        if ((i & 16) == 0) {
            this.catalogItemId = "";
        } else {
            this.catalogItemId = str4;
        }
        if ((i & 32) == 0) {
            this.cartItemId = "";
        } else {
            this.cartItemId = str5;
        }
    }

    public static /* synthetic */ PayPalPendingState copy$default(PayPalPendingState payPalPendingState, String str, String str2, String str3, long j, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalPendingState.orderId;
        }
        if ((i & 2) != 0) {
            str2 = payPalPendingState.approvalUrl;
        }
        if ((i & 4) != 0) {
            str3 = payPalPendingState.sessionId;
        }
        if ((i & 8) != 0) {
            j = payPalPendingState.expiresAt;
        }
        if ((i & 16) != 0) {
            str4 = payPalPendingState.catalogItemId;
        }
        if ((i & 32) != 0) {
            str5 = payPalPendingState.cartItemId;
        }
        long j2 = j;
        String str6 = str3;
        return payPalPendingState.copy(str, str2, str6, j2, str4, str5);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(PayPalPendingState self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.orderId);
        output.v(serialDesc, 1, self.approvalUrl);
        output.v(serialDesc, 2, self.sessionId);
        output.f(serialDesc, 3, self.expiresAt);
        if (output.e(serialDesc) || !Intrinsics.c(self.catalogItemId, "")) {
            output.v(serialDesc, 4, self.catalogItemId);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.cartItemId, "")) {
            return;
        }
        output.v(serialDesc, 5, self.cartItemId);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getApprovalUrl() {
        return this.approvalUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getExpiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCartItemId() {
        return this.cartItemId;
    }

    public final PayPalPendingState copy(String orderId, String approvalUrl, String sessionId, long expiresAt, String catalogItemId, String cartItemId) {
        orderId.getClass();
        approvalUrl.getClass();
        sessionId.getClass();
        catalogItemId.getClass();
        cartItemId.getClass();
        return new PayPalPendingState(orderId, approvalUrl, sessionId, expiresAt, catalogItemId, cartItemId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalPendingState)) {
            return false;
        }
        PayPalPendingState payPalPendingState = (PayPalPendingState) other;
        return Intrinsics.c(this.orderId, payPalPendingState.orderId) && Intrinsics.c(this.approvalUrl, payPalPendingState.approvalUrl) && Intrinsics.c(this.sessionId, payPalPendingState.sessionId) && this.expiresAt == payPalPendingState.expiresAt && Intrinsics.c(this.catalogItemId, payPalPendingState.catalogItemId) && Intrinsics.c(this.cartItemId, payPalPendingState.cartItemId);
    }

    public final String getApprovalUrl() {
        return this.approvalUrl;
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
        return this.cartItemId.hashCode() + hv7.a(hf.a(hv7.a(hv7.a(this.orderId.hashCode() * 31, 31, this.approvalUrl), 31, this.sessionId), 31, this.expiresAt), 31, this.catalogItemId);
    }

    public String toString() {
        String str = this.orderId;
        String str2 = this.approvalUrl;
        String str3 = this.sessionId;
        long j = this.expiresAt;
        String str4 = this.catalogItemId;
        String str5 = this.cartItemId;
        StringBuilder sbA = kv2.a("PayPalPendingState(orderId=", str, ", approvalUrl=", str2, ", sessionId=");
        twm.a(j, str3, ", expiresAt=", sbA);
        gv7.c(sbA, ", catalogItemId=", str4, ", cartItemId=", str5);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return PayPalPendingState$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public PayPalPendingState(String str, String str2, String str3, long j, String str4, String str5) {
        bk.b(str, str2, str3, str4, str5);
        this.orderId = str;
        this.approvalUrl = str2;
        this.sessionId = str3;
        this.expiresAt = j;
        this.catalogItemId = str4;
        this.cartItemId = str5;
    }

    public /* synthetic */ PayPalPendingState(String str, String str2, String str3, long j, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, j, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5);
    }
}
