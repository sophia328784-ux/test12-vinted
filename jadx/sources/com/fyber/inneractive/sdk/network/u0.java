package com.fyber.inneractive.sdk.network;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 extends v0 {
    public static final String s = IAlog.a(u0.class);

    public u0(com.fyber.inneractive.sdk.flow.nativead.t tVar, Context context, com.fyber.inneractive.sdk.cache.d dVar) {
        super(tVar, context, dVar);
    }

    @Override // com.fyber.inneractive.sdk.network.v0, com.fyber.inneractive.sdk.network.t0
    public final void a(o0 o0Var, String str, String str2) {
        d0 d0Var = this.r;
        if (d0Var == null) {
            IAlog.f("%s: failed to cache file: no cache helper", s);
            return;
        }
        d0Var.b(str2);
        if (o0Var == null || TextUtils.isEmpty(o0Var.b) || TextUtils.isEmpty(str)) {
            IAlog.f("%s: failed to cache file: empty result", s);
            return;
        }
        boolean zA = this.r.a(str, o0Var.b);
        Uri uri = (Uri) this.r.a().a;
        o0Var.a = uri;
        if (zA) {
            this.q.a(uri);
        } else {
            IAlog.b("%s: Failed to cache file", s);
        }
    }

    @Override // com.fyber.inneractive.sdk.network.t0
    public final void c() {
        this.a = true;
    }

    @Override // com.fyber.inneractive.sdk.network.v0, com.fyber.inneractive.sdk.network.t0
    public final a i() {
        e0 e0Var = new e0(this.f301p, this.q, com.fyber.inneractive.sdk.nativead.b.f.b);
        this.r = e0Var;
        com.fyber.inneractive.sdk.cache.m mVarA = e0Var.a();
        String str = mVarA.b;
        Uri uri = (Uri) mVarA.a;
        this.q.c();
        return new a(uri, str);
    }

    @Override // com.fyber.inneractive.sdk.network.v0, com.fyber.inneractive.sdk.network.t0
    public final o0 a(l lVar, Map map, int i) throws n0 {
        o0 o0Var = new o0();
        try {
            o0Var.b = new String(Base64.encode(com.fyber.inneractive.sdk.util.v.a(lVar.c), 0));
            return o0Var;
        } catch (Exception e) {
            IAlog.b("%s : failed parse cacheable network request", s, e);
            throw new n0(e);
        }
    }
}
