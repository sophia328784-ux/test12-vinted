package com.mbridge.msdk.config.component.log;

import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.foundation.same.report.d;
import com.mbridge.msdk.foundation.same.report.m;
import com.mbridge.msdk.foundation.same.report.n;
import com.mbridge.msdk.tracker.e;
import com.mbridge.msdk.tracker.network.toolbox.h;
import com.mbridge.msdk.tracker.p;
import com.mbridge.msdk.tracker.x;
import defpackage.lb9;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class LogCpt extends a {
    private com.mbridge.msdk.config.component.log.model.a h;
    x i;

    private p a(int i) {
        return i == 1 ? new p(new m((byte) 2), this.h.i(), this.h.j()) : new p(new h(), this.h.c(), 0);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        super.b(map);
        this.f = "913001";
        this.h = new com.mbridge.msdk.config.component.log.model.a(map);
        this.i = new x.b().a(this.h.k()).b(this.h.d()).d(this.h.g()).c(this.h.b()).e(this.h.a()).a(new d()).a(new lb9((byte) 13)).a(new n()).a(this.h.f(), a(this.h.f())).a();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        com.mbridge.msdk.config.component.common.metrics.a.a().a(this.i);
        if (this.h.h() != null) {
            com.mbridge.msdk.config.component.common.metrics.a.a().b(this.h.h());
        }
        if (this.h.e() == 1) {
            com.mbridge.msdk.config.component.common.metrics.a.a().d();
        }
        a("913002", (HashMap<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(e eVar) throws Exception {
        return true;
    }
}
