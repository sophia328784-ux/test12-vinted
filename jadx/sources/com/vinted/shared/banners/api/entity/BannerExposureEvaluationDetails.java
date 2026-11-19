package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;", "", "key", "", "variant", "reason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "getVariant", "getReason", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerExposureEvaluationDetails {
    public static final int $stable = 0;
    private final String key;
    private final String reason;
    private final String variant;

    public BannerExposureEvaluationDetails(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.key = str;
        this.variant = str2;
        this.reason = str3;
    }

    public static /* synthetic */ BannerExposureEvaluationDetails copy$default(BannerExposureEvaluationDetails bannerExposureEvaluationDetails, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bannerExposureEvaluationDetails.key;
        }
        if ((i & 2) != 0) {
            str2 = bannerExposureEvaluationDetails.variant;
        }
        if ((i & 4) != 0) {
            str3 = bannerExposureEvaluationDetails.reason;
        }
        return bannerExposureEvaluationDetails.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    public final BannerExposureEvaluationDetails copy(String key, String variant, String reason) {
        key.getClass();
        variant.getClass();
        reason.getClass();
        return new BannerExposureEvaluationDetails(key, variant, reason);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannerExposureEvaluationDetails)) {
            return false;
        }
        BannerExposureEvaluationDetails bannerExposureEvaluationDetails = (BannerExposureEvaluationDetails) other;
        return Intrinsics.c(this.key, bannerExposureEvaluationDetails.key) && Intrinsics.c(this.variant, bannerExposureEvaluationDetails.variant) && Intrinsics.c(this.reason, bannerExposureEvaluationDetails.reason);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        return this.reason.hashCode() + hv7.a(this.key.hashCode() * 31, 31, this.variant);
    }

    public String toString() {
        String str = this.key;
        String str2 = this.variant;
        return p83.a(kv2.a("BannerExposureEvaluationDetails(key=", str, ", variant=", str2, ", reason="), this.reason, ")");
    }
}
