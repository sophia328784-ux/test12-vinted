package com.klarna.mobile.sdk.api.options;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.c6k;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;", "", "", "merchantHandlesEPM", "merchantHandlesValidationErrors", "<init>", "(ZZ)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Z", "getMerchantHandlesEPM", "()Z", "setMerchantHandlesEPM", "(Z)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getMerchantHandlesValidationErrors", "setMerchantHandlesValidationErrors", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class KlarnaCheckoutOptions {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public boolean merchantHandlesEPM;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean merchantHandlesValidationErrors;

    public /* synthetic */ KlarnaCheckoutOptions(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KlarnaCheckoutOptions)) {
            return false;
        }
        KlarnaCheckoutOptions klarnaCheckoutOptions = (KlarnaCheckoutOptions) other;
        return this.merchantHandlesEPM == klarnaCheckoutOptions.merchantHandlesEPM && this.merchantHandlesValidationErrors == klarnaCheckoutOptions.merchantHandlesValidationErrors;
    }

    public final boolean getMerchantHandlesEPM() {
        return this.merchantHandlesEPM;
    }

    public final boolean getMerchantHandlesValidationErrors() {
        return this.merchantHandlesValidationErrors;
    }

    public int hashCode() {
        return Boolean.hashCode(this.merchantHandlesValidationErrors) + (Boolean.hashCode(this.merchantHandlesEPM) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KlarnaCheckoutOptions(merchantHandlesEPM=");
        sb.append(this.merchantHandlesEPM);
        sb.append(", merchantHandlesValidationErrors=");
        return c6k.a(sb, this.merchantHandlesValidationErrors, ')');
    }

    public KlarnaCheckoutOptions(boolean z, boolean z2) {
        this.merchantHandlesEPM = z;
        this.merchantHandlesValidationErrors = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KlarnaCheckoutOptions() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
