package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H¦\u0002J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H&¨\u0006\f"}, d2 = {"Ldev/openfeature/sdk/EvaluationContext;", "Ldev/openfeature/sdk/Structure;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "getTargetingKey", "", "hashCode", "", "withTargetingKey", "targetingKey", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface EvaluationContext extends Structure {
    @Override // dev.openfeature.sdk.Structure
    boolean equals(Object other);

    String getTargetingKey();

    @Override // dev.openfeature.sdk.Structure
    int hashCode();

    EvaluationContext withTargetingKey(String targetingKey);
}
