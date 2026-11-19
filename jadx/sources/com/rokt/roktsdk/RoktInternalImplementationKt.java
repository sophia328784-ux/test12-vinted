package com.rokt.roktsdk;

import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.roktux.RoktUx;
import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"API_BASE_URL_PROD", "", "API_BASE_URL_DEMO", "API_BASE_URL_STAGE", RoktInternalImplementationKt.DEFAULT_ROKT_INIT_EVENT, "LAYOUT_SCHEMA_HEADER_VERSION_REGEX", "Lkotlin/text/Regex;", "getLayoutSchemaHeaderVersion", "toPartnerCacheConfig", "Lcom/rokt/core/models/PartnerCacheConfig;", "Lcom/rokt/roktsdk/CacheConfig;", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktInternalImplementationKt {
    private static final String API_BASE_URL_DEMO = "https://mobile-api-demo.rokt.com";
    private static final String API_BASE_URL_PROD = "https://apps.rokt.com";
    private static final String API_BASE_URL_STAGE = "https://apps.stage.rokt.com";
    private static final String DEFAULT_ROKT_INIT_EVENT = "DEFAULT_ROKT_INIT_EVENT";
    private static final Regex LAYOUT_SCHEMA_HEADER_VERSION_REGEX = new Regex("[0-9]+\\.[0-9]+");

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getLayoutSchemaHeaderVersion() {
        MatcherMatchResult matcherMatchResultB = LAYOUT_SCHEMA_HEADER_VERSION_REGEX.b(0, RoktUx.getLayoutSchemaVersion());
        String value = matcherMatchResultB != null ? matcherMatchResultB.getValue() : null;
        return value == null ? "" : value;
    }

    public static final PartnerCacheConfig toPartnerCacheConfig(CacheConfig cacheConfig) {
        cacheConfig.getClass();
        Long lValueOf = Long.valueOf(cacheConfig.getCacheDurationInSeconds());
        long jLongValue = lValueOf.longValue();
        if (1 > jLongValue || jLongValue >= 5401) {
            lValueOf = null;
        }
        long jLongValue2 = lValueOf != null ? lValueOf.longValue() : CacheConfig.DEFAULT_CACHE_DURATION_SECS;
        Map<String, String> cacheAttributes = cacheConfig.getCacheAttributes();
        if (cacheAttributes == null) {
            cacheAttributes = mo6.a;
            cacheAttributes.getClass();
        }
        return new PartnerCacheConfig(jLongValue2, cacheAttributes);
    }
}
