package com.inmobi.media;

import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.qd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6268qd implements InterfaceC6427wh {
    public final /* synthetic */ C6293rd a;

    public C6268qd(C6293rd c6293rd) {
        this.a = c6293rd;
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final boolean a() {
        long userTouchResetTime = this.a.a.b.a.b.getRendering().getUserTouchResetTime();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.a.b;
        return j != 0 && jElapsedRealtime - j < userTouchResetTime;
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final boolean c() {
        return !this.a.a.b.a.b.getRendering().getAutoRedirectionEnforcement() || a();
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final long getViewTouchTimestamp() {
        return this.a.b;
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final void a(String str) {
        str.getClass();
        Map mapA = AbstractC6506zk.a(this.a.a.e.a);
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("BlockAutoRedirection", mapA, EnumC6300rk.SDK);
    }
}
