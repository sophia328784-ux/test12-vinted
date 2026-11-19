package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.gac;
import defpackage.kd;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i5 implements Runnable {
    protected final com.applovin.impl.sdk.k a;
    protected final String b;
    protected final com.applovin.impl.sdk.o c;
    private final Context d;
    private String e;
    private boolean f;

    public i5(String str, com.applovin.impl.sdk.k kVar, boolean z, String str2) {
        this.b = str;
        this.a = kVar;
        this.c = kVar.O();
        this.d = com.applovin.impl.sdk.k.o();
        this.f = z;
        this.e = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Thread thread, long j) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("name", thread.getState().name());
        if (StringUtils.isValidString(this.e)) {
            mapHashMap.put("details", this.e);
        }
        this.a.D().a(d2.Y0, this.b, mapHashMap);
        if (com.applovin.impl.sdk.o.a()) {
            this.c.k(this.b, gac.a(j / 1000, " seconds", new StringBuilder("Task has been executing for over ")));
        }
    }

    public ScheduledFuture b(Thread thread, long j) {
        if (j <= 0) {
            return null;
        }
        return this.a.q0().b(new r6(this.a, "timeout:" + this.b, new kd(this, thread, j, (byte) 2)), d6.b.TIMEOUT, j);
    }

    public String c() {
        return this.b;
    }

    public boolean d() {
        return this.f;
    }

    public i5(String str, com.applovin.impl.sdk.k kVar, boolean z) {
        this(str, kVar, z, null);
    }

    public i5(String str, com.applovin.impl.sdk.k kVar, String str2) {
        this(str, kVar, false, str2);
    }

    public i5(String str, com.applovin.impl.sdk.k kVar) {
        this(str, kVar, false, null);
    }

    public com.applovin.impl.sdk.k b() {
        return this.a;
    }

    public Context a() {
        return this.d;
    }

    public void a(String str) {
        this.e = str;
    }

    public void a(boolean z) {
        this.f = z;
    }

    public void a(Throwable th) {
        Map map = CollectionUtils.map("source", this.b);
        map.put("top_main_method", th.toString());
        map.put("details", StringUtils.emptyIfNull(this.e));
        this.a.D().d(d2.X0, map);
    }
}
