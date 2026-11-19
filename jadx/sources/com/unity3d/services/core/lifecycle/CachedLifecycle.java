package com.unity3d.services.core.lifecycle;

import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.properties.ClientProperties;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class CachedLifecycle {
    private static LifecycleCache _listener;

    public static LifecycleCache getLifecycleListener() {
        return _listener;
    }

    public static void register() {
        if (ClientProperties.getApplication() == null || getLifecycleListener() != null) {
            return;
        }
        setLifecycleListener(new LifecycleCache(new ConfigurationReader()));
        ClientProperties.getApplication().registerActivityLifecycleCallbacks(getLifecycleListener());
    }

    public static void setLifecycleListener(LifecycleCache lifecycleCache) {
        _listener = lifecycleCache;
    }

    public static void unregister() {
        if (ClientProperties.getApplication() == null || getLifecycleListener() == null) {
            return;
        }
        ClientProperties.getApplication().unregisterActivityLifecycleCallbacks(getLifecycleListener());
        setLifecycleListener(null);
    }
}
