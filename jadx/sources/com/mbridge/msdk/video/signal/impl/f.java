package com.mbridge.msdk.video.signal.impl;

import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.video.module.MBridgeVideoView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class f implements com.mbridge.msdk.video.signal.g {
    @Override // com.mbridge.msdk.video.signal.g
    public void a(int i, String str) {
        q0.a("DefaultJSNotifyProxy", "onClick:" + i + ",pt:" + str);
    }

    @Override // com.mbridge.msdk.video.signal.g
    public void a(int i) {
        q0.a("DefaultJSNotifyProxy", "onVideoStatusNotify:" + i);
    }

    @Override // com.mbridge.msdk.video.signal.g
    public void a(MBridgeVideoView.v vVar) {
        q0.a("DefaultJSNotifyProxy", "onProgressNotify:" + vVar.toString());
    }

    @Override // com.mbridge.msdk.video.signal.g
    public void a(Object obj) {
        q0.a("DefaultJSNotifyProxy", "onWebviewShow:" + obj);
    }

    @Override // com.mbridge.msdk.video.signal.g
    public void a(int i, int i2, int i3, int i4) {
        q0.a("DefaultJSNotifyProxy", "showDataInfo");
    }
}
