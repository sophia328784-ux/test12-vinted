package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K {
    public static final ThreadPoolExecutor a;

    static {
        AdConfig adConfig = (AdConfig) AbstractC5897c4.a.a(AdConfig.class);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(adConfig.getMaxPoolSize(), adConfig.getMaxPoolSize(), 5L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new I9("K-AD", false));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        a = threadPoolExecutor;
    }
}
