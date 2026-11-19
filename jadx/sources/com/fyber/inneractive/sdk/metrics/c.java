package com.fyber.inneractive.sdk.metrics;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.r;
import java.util.HashMap;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends a {
    public static final String g = String.valueOf(24);
    public static final String h = String.valueOf(3);
    public static final String i = String.valueOf(24);
    public static final String j = String.valueOf(3);
    public final String b;
    public final UnitDisplayType c;
    public final com.fyber.inneractive.sdk.response.e d;
    public final InneractiveAdRequest e;
    public final JSONArray f;

    public c(com.fyber.inneractive.sdk.response.e eVar, InneractiveAdRequest inneractiveAdRequest, String str, UnitDisplayType unitDisplayType, JSONArray jSONArray) {
        super("send_metric_report");
        this.d = eVar;
        this.e = inneractiveAdRequest;
        this.b = str;
        this.c = unitDisplayType;
        this.f = jSONArray;
    }

    public final void a() {
        d dVar = d.d;
        g gVarA = dVar.a(this.b);
        HashMap mapJ = gVarA.j();
        boolean zA = gVarA.a();
        String str = this.b;
        if (!zA) {
            IAlog.a("MetricCreativeReporter: Metric data not valid, data: %s", dVar.a(str).toString());
            return;
        }
        dVar.a.remove(str);
        r.a.execute(new b(this, gVarA, mapJ));
    }
}
