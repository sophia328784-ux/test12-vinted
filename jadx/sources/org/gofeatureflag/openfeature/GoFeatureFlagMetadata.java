package org.gofeatureflag.openfeature;

import dev.openfeature.sdk.ProviderMetadata;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lorg/gofeatureflag/openfeature/GoFeatureFlagMetadata;", "Ldev/openfeature/sdk/ProviderMetadata;", "()V", "name", "", "getName", "()Ljava/lang/String;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GoFeatureFlagMetadata implements ProviderMetadata {
    @Override // dev.openfeature.sdk.ProviderMetadata
    public String getName() {
        return "GO Feature Flag Provider";
    }
}
