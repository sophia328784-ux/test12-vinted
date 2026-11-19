package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.util.g1;
import com.fyber.inneractive.sdk.web.i0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends f {
    public t(LinkedHashMap linkedHashMap, i0 i0Var, g1 g1Var) {
        super(linkedHashMap, i0Var, g1Var);
    }

    @Override // com.fyber.inneractive.sdk.mraid.f
    public final void a() {
        Map map = this.b;
        this.c.setOrientationProperties((map != null && map.containsKey("allowOrientationChange") && "false".equals(this.b.get("allowOrientationChange"))) ? false : true, (String) this.b.get("forceOrientation"));
    }

    @Override // com.fyber.inneractive.sdk.mraid.f
    public final boolean b() {
        return false;
    }
}
