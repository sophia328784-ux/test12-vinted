package com.vinted.shared.featureflags.startup;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;", "", "anonId", "", PlaceTypes.COUNTRY, VungleConstants.KEY_USER_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAnonId", "()Ljava/lang/String;", "getCountry", "getUserId", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagsUserContext {
    public static final int $stable = 0;
    private final String anonId;
    private final String country;
    private final String userId;

    public FeatureFlagsUserContext(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.anonId = str;
        this.country = str2;
        this.userId = str3;
    }

    public static /* synthetic */ FeatureFlagsUserContext copy$default(FeatureFlagsUserContext featureFlagsUserContext, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlagsUserContext.anonId;
        }
        if ((i & 2) != 0) {
            str2 = featureFlagsUserContext.country;
        }
        if ((i & 4) != 0) {
            str3 = featureFlagsUserContext.userId;
        }
        return featureFlagsUserContext.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAnonId() {
        return this.anonId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    public final FeatureFlagsUserContext copy(String anonId, String country, String userId) {
        anonId.getClass();
        country.getClass();
        userId.getClass();
        return new FeatureFlagsUserContext(anonId, country, userId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagsUserContext)) {
            return false;
        }
        FeatureFlagsUserContext featureFlagsUserContext = (FeatureFlagsUserContext) other;
        return Intrinsics.c(this.anonId, featureFlagsUserContext.anonId) && Intrinsics.c(this.country, featureFlagsUserContext.country) && Intrinsics.c(this.userId, featureFlagsUserContext.userId);
    }

    public final String getAnonId() {
        return this.anonId;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.userId.hashCode() + hv7.a(this.anonId.hashCode() * 31, 31, this.country);
    }

    public String toString() {
        String str = this.anonId;
        String str2 = this.country;
        return p83.a(kv2.a("FeatureFlagsUserContext(anonId=", str, ", country=", str2, ", userId="), this.userId, ")");
    }
}
