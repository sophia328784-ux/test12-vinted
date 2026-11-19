package com.mbridge.msdk.config.component.status;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class d {
    private SharedPreferences a;
    private final List<String> b = new ArrayList();
    private final List<com.mbridge.msdk.config.component.status.a> c = new CopyOnWriteArrayList();
    SharedPreferences.OnSharedPreferenceChangeListener d = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements SharedPreferences.OnSharedPreferenceChangeListener {
        public a() {
        }

        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            if (d.this.a == null || !d.this.a.contains(str)) {
                return;
            }
            com.mbridge.msdk.config.component.base.b bVar = new com.mbridge.msdk.config.component.base.b();
            bVar.b("916006");
            HashMap map = new HashMap();
            try {
                Object obj = d.this.a.getAll().get(str);
                map.put(com.mbridge.msdk.config.component.common.util.c.c("key"), str);
                map.put(com.mbridge.msdk.config.component.common.util.c.c("value"), obj);
            } catch (Exception unused) {
                map.put(com.mbridge.msdk.config.component.common.util.c.c("key"), str);
                map.put(com.mbridge.msdk.config.component.common.util.c.c("value"), d.this.a.getString(str, ""));
            }
            if (d.this.b.isEmpty()) {
                bVar.a(map);
                d.this.a(bVar);
            } else if (d.this.b.contains(str)) {
                bVar.a(map);
                d.this.a(bVar);
            }
        }
    }

    public d(String str) {
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (contextD == null) {
            return;
        }
        Context applicationContext = contextD.getApplicationContext();
        if (TextUtils.isEmpty(str)) {
            str = applicationContext.getPackageName() + "_preferences";
        }
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences(str, 0);
        this.a = sharedPreferences;
        if (sharedPreferences != null) {
            sharedPreferences.registerOnSharedPreferenceChangeListener(this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.mbridge.msdk.config.component.base.b bVar) {
        try {
            Iterator<com.mbridge.msdk.config.component.status.a> it = this.c.iterator();
            while (it.hasNext()) {
                it.next().a(bVar);
            }
        } catch (Throwable th) {
            q0.b("PreferencePublisher", th.getMessage());
        }
    }

    public void b(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar != null) {
            this.c.remove(aVar);
        }
    }

    public void a(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar != null) {
            this.c.add(aVar);
        }
    }

    public void a(List<String> list) {
        if (list != null) {
            this.b.addAll(list);
        }
    }
}
