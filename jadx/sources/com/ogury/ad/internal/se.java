package com.ogury.ad.internal;

import android.net.Uri;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class se extends c7 {
    public final /* synthetic */ te a;

    public se(te teVar) {
        this.a = teVar;
    }

    @Override // com.ogury.ad.internal.c7
    public final void a(String str) {
        t tVar;
        str.getClass();
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        r rVar = s.c;
        b bVar = this.a.e;
        String str2 = (bVar == null || (tVar = bVar.n) == null) ? null : tVar.c;
        rVar.getClass();
        IntegrationLogger.w(logTag, sourceTag, defpackage.a2.d("[", r.a(str2), "][Show] Error while showing ad: ", str));
    }

    @Override // com.ogury.ad.internal.c7
    public final void b(b7 b7Var) {
        b7Var.getClass();
        b7 b7Var2 = this.a.d;
        if (b7Var2 != null) {
            w6 w6Var = b7Var2.f509p;
            w6Var.getClass();
            w6Var.a.a(b7Var2.getMraidCommandExecutor());
        }
    }

    @Override // com.ogury.ad.internal.c7
    public final void a(boolean z, Uri uri) {
        uri.getClass();
        this.a.c.invoke(Boolean.valueOf(z), uri);
    }
}
