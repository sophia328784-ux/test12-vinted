package com.mbridge.msdk.video.signal.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.f26;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class g implements com.mbridge.msdk.video.signal.i {
    @Override // com.mbridge.msdk.video.signal.i
    public void a(String str) {
        f26.f("setOrientation,landscape=", str, "js");
    }

    @Override // com.mbridge.msdk.video.signal.i
    public String b() {
        q0.a("js", "getEndScreenInfo");
        return JsonUtils.EMPTY_JSON;
    }

    @Override // com.mbridge.msdk.video.signal.i
    public void handlerPlayableException(String str) {
        f26.f("handlerPlayableException，msg=", str, "js");
    }

    @Override // com.mbridge.msdk.video.signal.h
    public void notifyCloseBtn(int i) {
        q0.a("js", "notifyCloseBtn,state=" + i);
    }

    @Override // com.mbridge.msdk.video.signal.h
    public void toggleCloseBtn(int i) {
        q0.a("js", "toggleCloseBtn,state=" + i);
    }

    @Override // com.mbridge.msdk.video.signal.i
    public void triggerCloseBtn(String str) {
        f26.f("triggerCloseBtn,state=", str, "js");
    }
}
