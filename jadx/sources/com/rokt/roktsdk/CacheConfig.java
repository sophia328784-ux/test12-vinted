package com.rokt.roktsdk;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \r2\u00020\u0001:\u0001\rB)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktsdk/CacheConfig;", "", "cacheDurationInSeconds", "", "cacheAttributes", "", "", "<init>", "(JLjava/util/Map;)V", "getCacheDurationInSeconds", "()J", "getCacheAttributes", "()Ljava/util/Map;", "Companion", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CacheConfig {
    public static final long DEFAULT_CACHE_DURATION_SECS = 5400;
    private final Map<String, String> cacheAttributes;
    private final long cacheDurationInSeconds;

    public /* synthetic */ CacheConfig(long j, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DEFAULT_CACHE_DURATION_SECS : j, (i & 2) != 0 ? null : map);
    }

    public final Map<String, String> getCacheAttributes() {
        return this.cacheAttributes;
    }

    public final long getCacheDurationInSeconds() {
        return this.cacheDurationInSeconds;
    }

    public CacheConfig(long j, Map<String, String> map) {
        this.cacheDurationInSeconds = j;
        this.cacheAttributes = map;
    }

    public CacheConfig() {
        this(0L, null, 3, null);
    }
}
