package com.fyber.inneractive.sdk.ignite;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.network.a1;
import com.fyber.inneractive.sdk.network.t;
import com.fyber.inneractive.sdk.network.w;
import com.fyber.inneractive.sdk.util.IAlog;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.c01;
import defpackage.ckl;
import defpackage.rjl;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements rjl, c01 {
    public Context a;
    public IIgniteServiceAPI b;
    public long k;
    public String l;
    public d m;
    public ckl n;
    public com.fyber.inneractive.sdk.config.global.r o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l f292p;
    public final Bundle c = new Bundle();
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public boolean i = false;
    public boolean j = false;
    public final i d = new i(new e(this));

    public final void a(String str, g gVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        IAlog.a("Starting install timeout with %d", Long.valueOf(this.k));
        d dVar = new d(this);
        this.m = dVar;
        com.fyber.inneractive.sdk.util.r.b.postDelayed(dVar, this.k);
        if (!n() || o() || this.b == null) {
            for (r rVar : this.h) {
                if (rVar != null) {
                    rVar.a((String) null, o() ? j.SESSION_EXPIRED.a() : j.NOT_CONNECTED.a(), (String) null);
                }
            }
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, str);
            jSONObject.put("data", jSONObject2);
            IIgniteServiceAPI iIgniteServiceAPI = this.b;
            String string = jSONObject.toString();
            Bundle bundle = this.c;
            Bundle bundle2 = new Bundle();
            i iVar = this.d;
            c cVar = new c(this, gVar);
            iVar.getClass();
            iIgniteServiceAPI.install(string, bundle, bundle2, new s((e) iVar.a, cVar));
        } catch (Exception unused) {
            IAlog.a("Failed to install app", new Object[0]);
        }
    }

    public final void m() {
        d dVar = this.m;
        if (dVar != null) {
            com.fyber.inneractive.sdk.util.r.b.removeCallbacks(dVar);
            this.m = null;
        }
    }

    public final boolean n() {
        l lVar = this.f292p;
        return lVar != null && lVar.isConnected() && this.f292p.isAuthenticated();
    }

    public final boolean o() {
        l lVar = this.f292p;
        return lVar == null || lVar.a.f();
    }

    @Override // defpackage.rjl
    public final void onCredentialsRequestFailed(String str) {
        l lVar = this.f292p;
        if (lVar != null) {
            lVar.onCredentialsRequestFailed(str);
        }
    }

    @Override // defpackage.rjl
    public final void onCredentialsRequestSuccess(String str, String str2) {
        l lVar = this.f292p;
        if (lVar != null) {
            lVar.onCredentialsRequestSuccess(str, str2);
        }
    }

    @Override // defpackage.c01
    public final void onIgniteServiceAuthenticated(String str) {
        this.c.putString("clientToken", str);
        IAlog.a("IgniteAdapter: onIgniteServiceAuthenticated", new Object[0]);
        ckl cklVar = this.n;
        if (cklVar != null) {
            cklVar.a();
            this.n = null;
        }
    }

    @Override // defpackage.c01
    public final void onIgniteServiceAuthenticationFailed(String str) {
        this.b = null;
        a(j.FAILED_TO_AUTHENTICATE, str);
        IAlog.a("IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s", str);
        ckl cklVar = this.n;
        if (cklVar != null) {
            cklVar.a(str);
            this.n = null;
        }
    }

    @Override // defpackage.c01
    public final void onIgniteServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str;
        Context context;
        IAlog.a("IgniteAdapter: onIgniteServiceConnected", new Object[0]);
        this.l = componentName.getPackageName();
        this.b = IIgniteServiceAPI.Stub.asInterface(iBinder);
        if (this.j) {
            l lVar = this.f292p;
            if (lVar != null) {
                lVar.authenticate();
                return;
            }
            return;
        }
        this.j = true;
        byte[] byteArray = null;
        try {
            o oVarNewBuilder = IgniteRequestOuterClass$IgniteRequest.newBuilder();
            String str2 = IAConfigManager.N.c;
            oVarNewBuilder.c();
            ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setAppId(str2);
            String packageName = com.fyber.inneractive.sdk.util.o.a.getPackageName();
            oVarNewBuilder.c();
            ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setBundle(packageName);
            String version = InneractiveAdManager.getVersion();
            oVarNewBuilder.c();
            ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setSdkVersion(version);
            String str3 = this.l;
            oVarNewBuilder.c();
            ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setIgnitePackageName(str3);
            if (TextUtils.isEmpty(this.l) || (context = this.a) == null) {
                str = null;
                oVarNewBuilder.c();
                ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setIgniteVersionName(str);
                String strA = com.fyber.inneractive.sdk.util.o.a(this.a);
                oVarNewBuilder.c();
                ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setAppSignature(strA);
                byteArray = ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.a()).toByteArray();
            } else {
                try {
                    str = context.getPackageManager().getPackageInfo(this.l, 0).versionName;
                } catch (Exception unused) {
                    IAlog.a("Failed to resolve ignite version", new Object[0]);
                    str = null;
                }
                oVarNewBuilder.c();
                ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setIgniteVersionName(str);
                String strA2 = com.fyber.inneractive.sdk.util.o.a(this.a);
                oVarNewBuilder.c();
                ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.b).setAppSignature(strA2);
                byteArray = ((IgniteRequestOuterClass$IgniteRequest) oVarNewBuilder.a()).toByteArray();
            }
        } catch (Throwable unused2) {
            IAlog.a("Failed to build ignite request", new Object[0]);
        }
        if (byteArray != null) {
            IAConfigManager.N.r.a(new a1(new b(this), byteArray, this.o));
        }
    }

    @Override // defpackage.c01
    public final void onIgniteServiceConnectionFailed(String str) {
        IAlog.a("IgniteAdapter: onIgniteServiceConnectionFailed : error : %s", str);
        a(j.FAILED_TO_BIND_SERVICE, str);
    }

    @Override // defpackage.c01
    public final void onOdtUnsupported() {
        l lVar;
        IAlog.f("%s: onOdtUnsupported : unsupported ignite version", "IgniteAdapter");
        if (this.f || (lVar = this.f292p) == null) {
            return;
        }
        lVar.destroy();
        this.f292p = null;
    }

    public final void a(j jVar, String str) {
        if (this.i) {
            return;
        }
        this.i = true;
        t tVar = t.IGNITE_FLOW_FAILED_TO_START;
        w wVar = new w((com.fyber.inneractive.sdk.response.e) null);
        wVar.b = tVar;
        wVar.a = null;
        wVar.d = null;
        JSONObject jSONObject = new JSONObject();
        String strA = jVar.a();
        try {
            jSONObject.put("error_code", strA);
        } catch (Exception unused) {
            IAlog.f("Got exception adding param to json object: %s, %s", "error_code", strA);
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObject.put("message", str);
            } catch (Exception unused2) {
                IAlog.f("Got exception adding param to json object: %s, %s", "message", str);
            }
        }
        wVar.f.put(jSONObject);
        wVar.a((String) null);
    }

    public final void a(ckl cklVar) {
        IAlog.a("IgniteAdapter : reconnectIgnite : with callback : " + cklVar, new Object[0]);
        this.n = cklVar;
        l lVar = this.f292p;
        if (lVar != null) {
            lVar.authenticate();
        }
    }

    public final void a(com.fyber.inneractive.sdk.config.global.r rVar) {
        h hVar;
        this.o = rVar;
        if (TextUtils.isEmpty(this.l)) {
            return;
        }
        IAlog.a("%s : Ignite installed will init IgniteManager", "IgniteAdapter");
        com.fyber.inneractive.sdk.config.global.features.j jVar = (com.fyber.inneractive.sdk.config.global.features.j) rVar.a(com.fyber.inneractive.sdk.config.global.features.j.class);
        IAlog.a("%s : initializing ignite features", "IgniteAdapter");
        Boolean boolC = jVar.c("odt");
        this.e = boolC != null ? boolC.booleanValue() : false;
        Boolean boolC2 = jVar.c("flow");
        this.f = boolC2 != null ? boolC2.booleanValue() : false;
        Boolean boolC3 = jVar.c("updates");
        this.g = boolC3 != null ? boolC3.booleanValue() : false;
        Context context = this.a;
        if (context != null) {
            boolean z = this.e;
            if (z || this.f) {
                if (this.f292p == null) {
                    this.j = false;
                    hVar = this;
                    l lVar = new l(context, new k(), new com.fyber.inneractive.sdk.ignite.events.wrappers.a(), z, this.f, this.g, hVar);
                    hVar.f292p = lVar;
                    lVar.authenticate();
                } else {
                    hVar = this;
                }
                hVar.k = TimeUnit.SECONDS.toMillis(IAConfigManager.N.v.a.b.a("igniteInstallTimeOutInSeconds", 15, 1));
            }
        }
    }
}
