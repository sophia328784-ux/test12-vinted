package com.unity3d.ads.beta;

import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/beta/TokenConfiguration;", "", "adFormat", "Lcom/unity3d/ads/beta/AdFormat;", "extras", "", "", "(Lcom/unity3d/ads/beta/AdFormat;Ljava/util/Map;)V", "getAdFormat", "()Lcom/unity3d/ads/beta/AdFormat;", "getExtras", "()Ljava/util/Map;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TokenConfiguration {
    private final AdFormat adFormat;
    private final Map<String, String> extras;

    public TokenConfiguration(AdFormat adFormat, Map<String, String> map) {
        adFormat.getClass();
        map.getClass();
        this.adFormat = adFormat;
        this.extras = map;
    }

    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TokenConfiguration(AdFormat adFormat, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(adFormat, map);
    }
}
