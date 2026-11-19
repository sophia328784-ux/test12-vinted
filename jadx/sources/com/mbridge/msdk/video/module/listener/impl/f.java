package com.mbridge.msdk.video.module.listener.impl;

import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class f implements com.mbridge.msdk.video.module.listener.a {
    @Override // com.mbridge.msdk.video.module.listener.a
    public void a(int i, Object obj) {
        q0.b("NotifyListener", "onNotify,type=" + i + ",pt=" + obj);
    }
}
