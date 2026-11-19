package com.inmobi.media;

import android.app.ActivityManager;
import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.inmobi.media.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6462y1 extends AbstractC6441x5 {
    public final Context b;
    public final long c;
    public final int d;
    public final String e;
    public final ActivityManager f;
    public final La g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6462y1(Context context, C6466y5 c6466y5, long j, int i) {
        super(c6466y5);
        context.getClass();
        c6466y5.getClass();
        this.b = context;
        this.c = j;
        this.d = i;
        this.e = "y1";
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        this.f = (ActivityManager) systemService;
        ConcurrentHashMap concurrentHashMap = La.b;
        this.g = Ka.a(context, "appClose");
    }

    @Override // com.inmobi.media.AbstractC6441x5
    public final void a() {
        AbstractC6507zl.a(new C6437x1(this, null));
    }

    @Override // com.inmobi.media.AbstractC6441x5
    public final void b() {
    }
}
