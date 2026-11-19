package com.pubmatic.sdk.common.cache;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.yi0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBCacheService {
    private static POBCacheService b;
    private final Map a = yi0.b();

    private POBCacheService() {
    }

    @NonNull
    public static synchronized POBCacheService getInstance() {
        POBCacheService pOBCacheService;
        pOBCacheService = b;
        if (pOBCacheService == null) {
            pOBCacheService = new POBCacheService();
            b = pOBCacheService;
        }
        return pOBCacheService;
    }

    @NonNull
    public <T> Map<String, T> getService(@NonNull String str) {
        Map<String, T> map;
        try {
            map = (Map) this.a.get(str);
        } catch (Exception unused) {
            POBLog.error("POBCacheService", "Couldn't find cache for - %s", str);
            map = null;
        }
        if (map != null) {
            return map;
        }
        Map<String, T> mapB = yi0.b();
        this.a.put(str, mapB);
        return mapB;
    }
}
