package org.chromium.support_lib_boundary;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface ServiceWorkerWebSettingsBoundaryInterface {
    boolean getAllowContentAccess();

    boolean getAllowFileAccess();

    boolean getBlockNetworkLoads();

    int getCacheMode();

    boolean getIncludeCookiesOnIntercept();

    Set<String> getRequestedWithHeaderOriginAllowList();

    void setAllowContentAccess(boolean z);

    void setAllowFileAccess(boolean z);

    void setBlockNetworkLoads(boolean z);

    void setCacheMode(int i);

    void setIncludeCookiesOnIntercept(boolean z);

    void setRequestedWithHeaderOriginAllowList(Set<String> set);
}
