package com.checkout.risk;

import com.google.gson.Gson;
import defpackage.ckd;
import defpackage.kq8;
import defpackage.p39;
import defpackage.t7g;
import defpackage.u7g;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "baseUrl", "Lu7g;", "getRetrofitClient", "(Ljava/lang/String;)Lu7g;", "", "TIMEOUT_DURATION_SECONDS", "J", "Risk_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ApiClientKt {
    public static final long TIMEOUT_DURATION_SECONDS = 5;

    /* JADX WARN: Multi-variable type inference failed */
    public static final u7g getRetrofitClient(String str) {
        str.getClass();
        p39 p39Var = new p39(null, 1, 0 == true ? 1 : 0);
        p39.b bVar = p39.b.BODY;
        bVar.getClass();
        p39Var.d = bVar;
        ckd.a aVar = new ckd.a();
        aVar.c.add(p39Var);
        aVar.c(5L, TimeUnit.SECONDS);
        ckd ckdVar = new ckd(aVar);
        t7g t7gVar = new t7g();
        t7gVar.b(str.concat("/"));
        t7gVar.c.add(kq8.a(new Gson()));
        t7gVar.a = ckdVar;
        return t7gVar.c();
    }
}
