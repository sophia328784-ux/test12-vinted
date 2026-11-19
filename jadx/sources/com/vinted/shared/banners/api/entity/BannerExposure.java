package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/banners/api/entity/BannerExposure;", "", "evaluationDetails", "Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;", "targetingKey", "", "<init>", "(Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;Ljava/lang/String;)V", "getEvaluationDetails", "()Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;", "getTargetingKey", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerExposure {
    public static final int $stable = 0;
    private final BannerExposureEvaluationDetails evaluationDetails;
    private final String targetingKey;

    public BannerExposure(BannerExposureEvaluationDetails bannerExposureEvaluationDetails, String str) {
        bannerExposureEvaluationDetails.getClass();
        str.getClass();
        this.evaluationDetails = bannerExposureEvaluationDetails;
        this.targetingKey = str;
    }

    public static /* synthetic */ BannerExposure copy$default(BannerExposure bannerExposure, BannerExposureEvaluationDetails bannerExposureEvaluationDetails, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            bannerExposureEvaluationDetails = bannerExposure.evaluationDetails;
        }
        if ((i & 2) != 0) {
            str = bannerExposure.targetingKey;
        }
        return bannerExposure.copy(bannerExposureEvaluationDetails, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BannerExposureEvaluationDetails getEvaluationDetails() {
        return this.evaluationDetails;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final BannerExposure copy(BannerExposureEvaluationDetails evaluationDetails, String targetingKey) {
        evaluationDetails.getClass();
        targetingKey.getClass();
        return new BannerExposure(evaluationDetails, targetingKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannerExposure)) {
            return false;
        }
        BannerExposure bannerExposure = (BannerExposure) other;
        return Intrinsics.c(this.evaluationDetails, bannerExposure.evaluationDetails) && Intrinsics.c(this.targetingKey, bannerExposure.targetingKey);
    }

    public final BannerExposureEvaluationDetails getEvaluationDetails() {
        return this.evaluationDetails;
    }

    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public int hashCode() {
        return this.targetingKey.hashCode() + (this.evaluationDetails.hashCode() * 31);
    }

    public String toString() {
        return "BannerExposure(evaluationDetails=" + this.evaluationDetails + ", targetingKey=" + this.targetingKey + ")";
    }
}
