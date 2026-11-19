package com.rokt.core.models;

import com.adjust.sdk.Constants;
import com.rokt.core.utilities.FeatureFlag;
import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/rokt/core/models/RoktSdkConfig;", "", "<init>", "()V", "initState", "Lcom/rokt/core/models/InitState;", "getInitState", "()Lcom/rokt/core/models/InitState;", "setInitState", "(Lcom/rokt/core/models/InitState;)V", "clientTimeoutMilliseconds", "", "getClientTimeoutMilliseconds", "()I", "setClientTimeoutMilliseconds", "(I)V", "clientSessionTimeoutMilliseconds", "getClientSessionTimeoutMilliseconds", "setClientSessionTimeoutMilliseconds", "localFeatureFlags", "", "", "", "getLocalFeatureFlags", "()Ljava/util/Map;", "remoteFeatureFlags", "getRemoteFeatureFlags", "isFeatureFlagEnabled", "key", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktSdkConfig {
    public static final int $stable = 8;
    private final Map<String, Boolean> localFeatureFlags;
    private final Map<String, Boolean> remoteFeatureFlags;
    private volatile InitState initState = InitState.INIT_FAILED;
    private int clientTimeoutMilliseconds = 5000;
    private int clientSessionTimeoutMilliseconds = Constants.THIRTY_MINUTES;

    public RoktSdkConfig() {
        Boolean bool = Boolean.FALSE;
        this.localFeatureFlags = u1c.h(new Pair(FeatureFlag.TIME_ON_SITE, bool), new Pair(FeatureFlag.SDK_CACHE, Boolean.TRUE), new Pair(FeatureFlag.TEMPORARY_FONT_CACHE, bool));
        this.remoteFeatureFlags = new LinkedHashMap();
    }

    public final int getClientSessionTimeoutMilliseconds() {
        return this.clientSessionTimeoutMilliseconds;
    }

    public final int getClientTimeoutMilliseconds() {
        return this.clientTimeoutMilliseconds;
    }

    public final InitState getInitState() {
        return this.initState;
    }

    public final Map<String, Boolean> getLocalFeatureFlags() {
        return this.localFeatureFlags;
    }

    public final Map<String, Boolean> getRemoteFeatureFlags() {
        return this.remoteFeatureFlags;
    }

    public final boolean isFeatureFlagEnabled(String key) {
        key.getClass();
        if (Intrinsics.c(this.localFeatureFlags.get(key), Boolean.FALSE)) {
            return false;
        }
        return Intrinsics.c(this.remoteFeatureFlags.get(key), Boolean.TRUE);
    }

    public final void setClientSessionTimeoutMilliseconds(int i) {
        this.clientSessionTimeoutMilliseconds = i;
    }

    public final void setClientTimeoutMilliseconds(int i) {
        this.clientTimeoutMilliseconds = i;
    }

    public final void setInitState(InitState initState) {
        initState.getClass();
        this.initState = initState;
    }
}
