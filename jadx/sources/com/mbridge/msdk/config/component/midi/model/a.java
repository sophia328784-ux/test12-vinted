package com.mbridge.msdk.config.component.midi.model;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.dynamic.baseview.cusview.CusPlayerView;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    private String a;
    private String b;
    private int d;
    private int e;
    private String g;
    private String h;
    private CusPlayerView j;
    private String c = "0";
    private int f = 5000;
    private int i = 1;

    public a(Map<String, Object> map) {
        a(map);
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            try {
                Object obj = map.get(c.c("116"));
                if (obj != null) {
                    String strValueOf = String.valueOf(obj);
                    if (!TextUtils.isEmpty(strValueOf)) {
                        f(strValueOf);
                    }
                }
                Object obj2 = map.get(c.c("100"));
                if (obj2 != null) {
                    String strValueOf2 = String.valueOf(obj2);
                    if (!TextUtils.isEmpty(strValueOf2)) {
                        a(strValueOf2);
                    }
                }
                Object obj3 = map.get(c.c("122"));
                if (obj3 != null) {
                    String strValueOf3 = String.valueOf(obj3);
                    if (!TextUtils.isEmpty(strValueOf3)) {
                        c(strValueOf3);
                    }
                }
                Object obj4 = map.get(c.c("123"));
                if (obj4 != null) {
                    String strValueOf4 = String.valueOf(obj4);
                    if (!TextUtils.isEmpty(strValueOf4)) {
                        d(strValueOf4);
                    }
                }
                Object obj5 = map.get(c.c("124"));
                if (obj5 != null) {
                    b(String.valueOf(obj5));
                }
                Object obj6 = map.get(c.c("200"));
                if (obj6 != null) {
                    String strValueOf5 = String.valueOf(obj6);
                    if (TextUtils.isEmpty(strValueOf5)) {
                        return;
                    }
                    e(strValueOf5);
                }
            } catch (Exception e) {
                q0.b("PlayerModel", e.getMessage(), e);
            }
        }
    }

    public void b(Map<String, Object> map) {
        Map<String, Object> mapB;
        if (map != null) {
            try {
                if (map.containsKey(c.c("162"))) {
                    Object obj = map.get(c.c("162"));
                    if (obj instanceof Map) {
                        mapB = (Map) obj;
                    } else {
                        mapB = obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a ? ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).b() : null;
                    }
                    if (mapB == null || mapB.isEmpty()) {
                        return;
                    }
                    Object obj2 = mapB.get("playTimeout");
                    if (obj2 instanceof String) {
                        try {
                            b(Integer.parseInt(obj2.toString()) * 1000);
                        } catch (Throwable th) {
                            q0.b("PlayerModel", th.getMessage());
                        }
                    } else if (obj2 instanceof Integer) {
                        b(((Integer) obj2).intValue() * 1000);
                    }
                    Object obj3 = mapB.get("bufferTimeout");
                    if (!(obj3 instanceof String)) {
                        if (obj3 instanceof Integer) {
                            a(((Integer) obj3).intValue() * 1000);
                        }
                    } else {
                        try {
                            a(Integer.parseInt(obj3.toString()) * 1000);
                        } catch (Throwable th2) {
                            q0.b("PlayerModel", th2.getMessage());
                        }
                    }
                }
            } catch (Exception e) {
                q0.b("PlayerModel", e.getMessage(), e);
            }
        }
    }

    public void c(String str) {
        this.c = str;
    }

    public CusPlayerView d() {
        return this.j;
    }

    public void e(String str) {
        try {
            this.i = Integer.parseInt(str);
        } catch (Throwable th) {
            q0.b("PlayerModel", th.getMessage());
        }
    }

    public void f(String str) {
        this.a = str;
    }

    public int g() {
        return this.f;
    }

    public String h() {
        return this.g;
    }

    public int i() {
        return this.i;
    }

    public String j() {
        return this.a;
    }

    public int c() {
        return this.d;
    }

    public void d(String str) {
        this.g = str;
    }

    public String f() {
        return this.c;
    }

    public String e() {
        return this.h;
    }

    public void a(CusPlayerView cusPlayerView) {
        this.j = cusPlayerView;
    }

    public void a(String str) {
        this.b = str;
    }

    public String b() {
        return this.b;
    }

    public int a() {
        return this.e;
    }

    public void b(String str) {
        this.h = str;
    }

    public void a(int i) {
        this.e = i;
    }

    public void b(int i) {
        this.f = i;
    }
}
