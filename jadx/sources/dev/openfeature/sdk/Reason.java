package dev.openfeature.sdk;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.featureflags.FeatureFlagsConstant;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Ldev/openfeature/sdk/Reason;", "", "(Ljava/lang/String;I)V", FeatureFlagsConstant.STATIC_TARGETING_KEY, "DEFAULT", "TARGETING_MATCH", "SPLIT", "CACHED", "DISABLED", IdentityHttpResponse.UNKNOWN, "STALE", "ERROR", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum Reason {
    STATIC,
    DEFAULT,
    TARGETING_MATCH,
    SPLIT,
    CACHED,
    DISABLED,
    UNKNOWN,
    STALE,
    ERROR
}
