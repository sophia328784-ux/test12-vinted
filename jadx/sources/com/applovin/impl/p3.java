package com.applovin.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxDebuggerActivity;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.e21;
import defpackage.p0n;
import defpackage.q03;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p3 implements q0.e {
    private static WeakReference l;
    private static final AtomicBoolean m = new AtomicBoolean();
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;
    private final Context c;
    private final o3 d;
    private boolean g;
    private boolean i;
    private Map j;
    private final b0 k;
    private final Map e = new HashMap();
    private final AtomicBoolean f = new AtomicBoolean();
    private int h = 2;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends b {
        public a() {
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxDebuggerActivity) {
                com.applovin.impl.sdk.o.g("AppLovinSdk", "Started mediation debugger");
                if (!p3.this.c() || p3.l.get() != activity) {
                    MaxDebuggerActivity maxDebuggerActivity = (MaxDebuggerActivity) activity;
                    WeakReference unused = p3.l = new WeakReference(maxDebuggerActivity);
                    maxDebuggerActivity.setListAdapter(p3.this.d, p3.this.a.e());
                }
                p3.m.set(false);
            }
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxDebuggerActivity) {
                com.applovin.impl.sdk.o.g("AppLovinSdk", "Mediation debugger destroyed");
                WeakReference unused = p3.l = null;
            }
        }
    }

    public p3(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        Context contextO = com.applovin.impl.sdk.k.o();
        this.c = contextO;
        o3 o3Var = new o3(contextO);
        this.d = o3Var;
        this.k = new b0(kVar, o3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c() {
        WeakReference weakReference = l;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        Activity activityU0 = this.a.u0();
        if (activityU0 == null || activityU0.isFinishing()) {
            com.applovin.impl.sdk.o.h("AppLovinSdk", "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected.");
        } else {
            new AlertDialog.Builder(activityU0).setTitle("Review Integration Errors").setMessage("Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected.").setPositiveButton("Show Mediation Debugger", new q03(this, (byte) 3)).setNegativeButton("DISMISS", (DialogInterface.OnClickListener) null).create().show();
        }
    }

    private void f() {
        this.a.e().a(new a());
    }

    @Override // com.applovin.impl.q0.e
    public void a(String str, JSONObject jSONObject, int i) {
        List listA = a(jSONObject, this.a);
        List listA2 = a(jSONObject, listA, this.a);
        List listA3 = a(listA2, this.a);
        List listA4 = a(jSONObject);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "alert", (JSONObject) null);
        this.d.a(listA, listA2, listA3, listA4, JsonUtils.getString(jSONObject2, "title", null), JsonUtils.getString(jSONObject2, "message", null), JsonUtils.getString(jSONObject, "account_id", null), JsonUtils.getBoolean(jSONObject, "should_display_cmp_details", Boolean.TRUE).booleanValue(), this.a);
        if (!listA4.isEmpty()) {
            this.k.a();
        }
        if (!g()) {
            a(listA);
            return;
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new p0n(this, (byte) 0), TimeUnit.SECONDS.toMillis(this.h));
    }

    public void e() {
        if (this.f.compareAndSet(false, true)) {
            this.a.q0().a((i5) new w5(this, this.a), d6.b.OTHER);
        }
    }

    public boolean g() {
        return this.g;
    }

    public void h() {
        a((Map) null);
    }

    public String toString() {
        return "MediationDebuggerService{, listAdapter=" + this.d + "}";
    }

    public void a(boolean z, int i) {
        this.g = z;
        this.h = i;
    }

    public void a(Map map) {
        this.j = map;
        e();
        if (!c() && m.compareAndSet(false, true)) {
            if (!this.i) {
                f();
                this.i = true;
            }
            Intent intent = new Intent(this.c, (Class<?>) MaxDebuggerActivity.class);
            intent.setFlags(268435456);
            com.applovin.impl.sdk.o.g("AppLovinSdk", "Starting mediation debugger...");
            this.c.startActivity(intent);
            return;
        }
        com.applovin.impl.sdk.o.h("AppLovinSdk", "Mediation debugger is already showing");
    }

    public List a(String str) {
        Map map = this.j;
        if (map == null || map.isEmpty()) {
            return null;
        }
        return (List) this.j.get(str);
    }

    private void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e3 e3Var = (e3) it.next();
            if (e3Var.z() && e3Var.q() == e3.a.INVALID_INTEGRATION) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new p0n(this, (byte) 1), 2000L);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface, int i) {
        h();
    }

    private List a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        JSONArray jSONArrayF = e21.f("networks", jSONObject);
        ArrayList arrayList = new ArrayList(jSONArrayF.length());
        for (int i = 0; i < jSONArrayF.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null);
            if (jSONObject2 != null) {
                e3 e3Var = new e3(jSONObject2, kVar);
                arrayList.add(e3Var);
                this.e.put(e3Var.b(), e3Var);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List a(JSONObject jSONObject, List list, com.applovin.impl.sdk.k kVar) {
        JSONArray jSONArrayF = e21.f("ad_units", jSONObject);
        ArrayList arrayList = new ArrayList(jSONArrayF.length());
        for (int i = 0; i < jSONArrayF.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new n(jSONObject2, this.e, kVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private List a(List list, com.applovin.impl.sdk.k kVar) {
        List<String> adUnitIds = kVar.J() != null ? kVar.J().getAdUnitIds() : null;
        if (adUnitIds != null && !adUnitIds.isEmpty()) {
            ArrayList arrayList = new ArrayList(adUnitIds.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                n nVar = (n) it.next();
                if (adUnitIds.contains(nVar.c())) {
                    arrayList.add(nVar);
                }
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }

    private List a(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        for (String str : JsonUtils.getList(jSONObject, "required_app_ads_txt_entries", new ArrayList())) {
            a0 a0Var = new a0(str);
            if (a0Var.h()) {
                arrayList.add(a0Var);
            } else if (com.applovin.impl.sdk.o.a()) {
                this.b.b("MediationDebuggerService", "app-ads.txt entry passed down for validation is misformatted: " + str);
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.q0.e
    public void a(String str, int i, String str2, JSONObject jSONObject) {
        if (com.applovin.impl.sdk.o.a()) {
            this.b.b("MediationDebuggerService", "Unable to fetch mediation debugger info: server returned " + i);
        }
        com.applovin.impl.sdk.o.h("AppLovinSdk", "Unable to show mediation debugger.");
        this.a.D().a("fetchMediationDebuggerInfo", str, i, str2);
        this.d.a(null, null, null, null, null, null, null, false, this.a);
        this.f.set(false);
    }
}
