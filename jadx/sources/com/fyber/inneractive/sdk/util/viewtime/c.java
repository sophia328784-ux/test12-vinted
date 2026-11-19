package com.fyber.inneractive.sdk.util.viewtime;

import com.fyber.inneractive.sdk.config.global.r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.x;
import com.fyber.inneractive.sdk.network.u;
import com.fyber.inneractive.sdk.network.w;
import com.fyber.inneractive.sdk.response.e;
import com.fyber.inneractive.sdk.util.c0;
import java.util.Locale;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends a {
    public final x b;
    public final com.fyber.inneractive.sdk.util.a c;
    public boolean d;

    public c(x xVar, com.fyber.inneractive.sdk.util.a aVar, boolean z) {
        this.b = xVar;
        this.c = aVar;
        this.d = z;
    }

    public final void a(boolean z) {
        Object objA;
        r rVar;
        long j = this.a;
        String str = String.format(Locale.US, "%d.%03d", Integer.valueOf((int) (j / 1000)), Integer.valueOf((int) (j % 1000)));
        u uVar = u.VAST_WATCHED_DURATION_AND_SKIP_ACTION;
        x xVar = this.b;
        InneractiveAdRequest inneractiveAdRequest = xVar != null ? xVar.a : null;
        e eVar = xVar != null ? xVar.b : null;
        JSONArray jSONArrayB = (xVar == null || (rVar = xVar.c) == null) ? null : rVar.b();
        w wVar = new w(eVar);
        wVar.c = uVar;
        wVar.a = inneractiveAdRequest;
        wVar.d = jSONArrayB;
        Boolean boolValueOf = Boolean.valueOf(this.d);
        if (z) {
            com.fyber.inneractive.sdk.util.a aVar = this.c;
            aVar.getClass();
            objA = c0.a(System.currentTimeMillis(), aVar.d, aVar.f);
        } else {
            objA = -1;
        }
        wVar.a("duration", str, "is_skip_clickable", boolValueOf, "skip_action_latency", objA);
        wVar.a((String) null);
    }
}
