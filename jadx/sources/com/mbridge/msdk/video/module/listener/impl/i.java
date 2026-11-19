package com.mbridge.msdk.video.module.listener.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class i extends f {
    protected com.mbridge.msdk.video.module.listener.a a;

    public i(com.mbridge.msdk.video.module.listener.a aVar) {
        this.a = aVar;
    }

    @Override // com.mbridge.msdk.video.module.listener.impl.f, com.mbridge.msdk.video.module.listener.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        com.mbridge.msdk.video.module.listener.a aVar = this.a;
        if (aVar != null) {
            aVar.a(i, obj);
        }
    }
}
