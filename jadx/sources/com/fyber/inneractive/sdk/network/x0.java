package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 extends t0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f302p;
    public final String q;
    public final AtomicInteger r;

    public x0(e eVar, String str, String str2) {
        super(eVar, g0.c.a(), null);
        this.r = new AtomicInteger();
        this.q = str;
        this.f302p = str2;
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final o0 a(l lVar, Map map, int i) throws n0 {
        try {
            o0 o0Var = new o0();
            o0Var.a = String.valueOf(i);
            return o0Var;
        } catch (Exception e) {
            IAlog.a("failed parse event network request", e, new Object[0]);
            throw new n0(e);
        }
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final byte[] f() {
        byte[] bArr = new byte[0];
        try {
            IAlog.a("NetworkRequestEvent: network request body %s", this.f302p);
            return this.f302p.getBytes(StandardCharsets.UTF_8);
        } catch (Exception unused) {
            return bArr;
        }
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final int g() {
        return ((int) Math.pow(2.0d, this.r.get())) * 1000;
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final m0 m() {
        return m0.POST;
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final g1 o() {
        return g1.LOW;
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final String r() {
        return this.q;
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final boolean u() {
        return this.r.getAndIncrement() < 4;
    }
}
