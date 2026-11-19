package com.rokt.network.model.cart;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0019¨\u0006+"}, d2 = {"Lcom/rokt/network/model/cart/PurchaseResponse;", "", "", LoggingAttributesKt.SUCCESS, "", "reason", "<init>", "(ZLjava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/PurchaseResponse;Li14;Lu9h;)V", "write$Self", "component1", "()Z", "component2", "()Ljava/lang/String;", "copy", "(ZLjava/lang/String;)Lcom/rokt/network/model/cart/PurchaseResponse;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getSuccess", "getSuccess$annotations", "()V", "Ljava/lang/String;", "getReason", "getReason$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PurchaseResponse {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String reason;
    private final boolean success;

    public /* synthetic */ PurchaseResponse(int i, boolean z, String str, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, PurchaseResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.success = z;
        if ((i & 2) == 0) {
            this.reason = null;
        } else {
            this.reason = str;
        }
    }

    public static /* synthetic */ PurchaseResponse copy$default(PurchaseResponse purchaseResponse, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = purchaseResponse.success;
        }
        if ((i & 2) != 0) {
            str = purchaseResponse.reason;
        }
        return purchaseResponse.copy(z, str);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(PurchaseResponse self, i14 output, u9h serialDesc) {
        output.t(serialDesc, 0, self.success);
        if (!output.e(serialDesc) && self.reason == null) {
            return;
        }
        output.F(serialDesc, 1, wfi.a, self.reason);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    public final PurchaseResponse copy(boolean success, String reason) {
        return new PurchaseResponse(success, reason);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseResponse)) {
            return false;
        }
        PurchaseResponse purchaseResponse = (PurchaseResponse) other;
        return this.success == purchaseResponse.success && Intrinsics.c(this.reason, purchaseResponse.reason);
    }

    public final String getReason() {
        return this.reason;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.success) * 31;
        String str = this.reason;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PurchaseResponse(success=" + this.success + ", reason=" + this.reason + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/PurchaseResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/PurchaseResponse;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return PurchaseResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getReason$annotations() {
    }

    public static /* synthetic */ void getSuccess$annotations() {
    }

    public PurchaseResponse(boolean z, String str) {
        this.success = z;
        this.reason = str;
    }

    public /* synthetic */ PurchaseResponse(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str);
    }
}
