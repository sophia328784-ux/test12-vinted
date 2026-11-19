package com.klarna.mobile.sdk.api.options;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;", "", "Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;", "paymentOptions", "Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;", "checkoutOptions", "<init>", "(Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;", "getPaymentOptions", "()Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;", "getCheckoutOptions", "()Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;", "getCheckoutOptions$annotations", "()V", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class KlarnaProductOptions {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final KlarnaPaymentOptions paymentOptions;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final KlarnaCheckoutOptions checkoutOptions;

    public /* synthetic */ KlarnaProductOptions(KlarnaPaymentOptions klarnaPaymentOptions, KlarnaCheckoutOptions klarnaCheckoutOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new KlarnaPaymentOptions(null, 1, null) : klarnaPaymentOptions, (i & 2) != 0 ? new KlarnaCheckoutOptions(false, false, 3, null) : klarnaCheckoutOptions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KlarnaProductOptions)) {
            return false;
        }
        KlarnaProductOptions klarnaProductOptions = (KlarnaProductOptions) other;
        return Intrinsics.c(this.paymentOptions, klarnaProductOptions.paymentOptions) && Intrinsics.c(this.checkoutOptions, klarnaProductOptions.checkoutOptions);
    }

    public final KlarnaCheckoutOptions getCheckoutOptions() {
        return this.checkoutOptions;
    }

    public final KlarnaPaymentOptions getPaymentOptions() {
        return this.paymentOptions;
    }

    public int hashCode() {
        return this.checkoutOptions.hashCode() + (this.paymentOptions.hashCode() * 31);
    }

    public String toString() {
        return "KlarnaProductOptions(paymentOptions=" + this.paymentOptions + ", checkoutOptions=" + this.checkoutOptions + ')';
    }

    public KlarnaProductOptions(KlarnaPaymentOptions klarnaPaymentOptions, KlarnaCheckoutOptions klarnaCheckoutOptions) {
        klarnaPaymentOptions.getClass();
        klarnaCheckoutOptions.getClass();
        this.paymentOptions = klarnaPaymentOptions;
        this.checkoutOptions = klarnaCheckoutOptions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KlarnaProductOptions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
