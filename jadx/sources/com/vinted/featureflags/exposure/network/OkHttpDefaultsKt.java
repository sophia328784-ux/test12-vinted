package com.vinted.featureflags.exposure.network;

import defpackage.ckd;
import defpackage.whl;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "timeoutMs", "Lckd;", "defaultOkHttpClient", "(J)Lckd;", "feature-flags_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OkHttpDefaultsKt {
    public static final ckd defaultOkHttpClient(long j) {
        ckd.a aVar = new ckd.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.c(j, timeUnit);
        aVar.A = whl.b(j, timeUnit);
        aVar.B = whl.b(j, timeUnit);
        return new ckd(aVar);
    }
}
