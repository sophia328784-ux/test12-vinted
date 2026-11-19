package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.IAConfigManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v0 {
    public boolean a = true;
    public String b;

    public boolean getAllowFullscreen() {
        return this.a;
    }

    public String getMediationName() {
        return IAConfigManager.N.l;
    }

    public String getMediationVersion() {
        return IAConfigManager.N.n;
    }
}
