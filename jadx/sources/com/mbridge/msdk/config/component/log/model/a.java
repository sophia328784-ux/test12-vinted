package com.mbridge.msdk.config.component.log.model;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.ss;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class a {
    private int a = 2;
    private int b = 15000;
    private int c = 0;
    private int d = 0;
    private int e = 50;
    private int f = 50;
    private int g = 604800000;
    private int h;
    private Map<String, Object> i;
    private Map<String, Object> j;
    private Map<String, Object> k;

    public a(Map<String, Object> map) {
        if (map != null) {
            a(map);
        }
    }

    private void a(Map<String, Object> map) {
        if (map != null) {
            if (map.containsKey(c.c("181"))) {
                String strC = ss.c("181", map);
                if (!TextUtils.isEmpty(strC) && !"null".equalsIgnoreCase(strC)) {
                    try {
                        this.a = Integer.parseInt(strC);
                    } catch (Exception e) {
                        q0.b("LogSenderModel", e.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("162"))) {
                String strC2 = ss.c("162", map);
                if (!TextUtils.isEmpty(strC2) && !"null".equalsIgnoreCase(strC2)) {
                    try {
                        this.b = Integer.parseInt(strC2) * 1000;
                    } catch (Exception e2) {
                        q0.b("LogSenderModel", e2.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("182"))) {
                String strC3 = ss.c("182", map);
                if (!TextUtils.isEmpty(strC3) && !"null".equalsIgnoreCase(strC3)) {
                    try {
                        this.c = Integer.parseInt(strC3);
                    } catch (Exception e3) {
                        q0.b("LogSenderModel", e3.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("183"))) {
                String strC4 = ss.c("183", map);
                if (!TextUtils.isEmpty(strC4) && !"null".equalsIgnoreCase(strC4)) {
                    try {
                        this.d = Integer.parseInt(strC4);
                    } catch (Exception e4) {
                        q0.b("LogSenderModel", e4.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("174"))) {
                String strC5 = ss.c("174", map);
                if (!TextUtils.isEmpty(strC5) && !"null".equalsIgnoreCase(strC5)) {
                    try {
                        this.e = Integer.parseInt(strC5);
                    } catch (Exception e5) {
                        q0.b("LogSenderModel", e5.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("184"))) {
                String strC6 = ss.c("184", map);
                if (!TextUtils.isEmpty(strC6) && !"null".equalsIgnoreCase(strC6)) {
                    try {
                        this.f = Integer.parseInt(strC6);
                    } catch (Exception e6) {
                        q0.b("LogSenderModel", e6.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("185"))) {
                String strC7 = ss.c("185", map);
                if (!TextUtils.isEmpty(strC7) && !"null".equalsIgnoreCase(strC7)) {
                    try {
                        this.g = Integer.parseInt(strC7) * 1000;
                    } catch (Exception e7) {
                        q0.b("LogSenderModel", e7.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("178"))) {
                String strC8 = ss.c("178", map);
                if (!TextUtils.isEmpty(strC8) && !"null".equalsIgnoreCase(strC8)) {
                    try {
                        this.h = Integer.parseInt(strC8);
                    } catch (Exception e8) {
                        q0.b("LogSenderModel", e8.getMessage());
                    }
                }
            }
            if (map.containsKey(c.c("180"))) {
                Object obj = map.get(c.c("180"));
                if (obj instanceof Map) {
                    this.i = (Map) obj;
                } else if (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    this.i = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).b();
                }
            }
            if (map.containsKey(c.c("179"))) {
                Object obj2 = map.get(c.c("179"));
                if (obj2 instanceof Map) {
                    this.j = (Map) obj2;
                } else if (obj2 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    this.j = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj2).b();
                }
            }
            if (map.containsKey(c.c("186"))) {
                Object obj3 = map.get(c.c("186"));
                if (obj3 instanceof Map) {
                    this.k = (Map) obj3;
                } else if (obj3 instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                    this.k = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj3).b();
                }
            }
        }
    }

    public int b() {
        return this.b;
    }

    public String c() {
        Map<String, Object> map = this.i;
        if (map == null || !map.containsKey(c.c("116"))) {
            return "";
        }
        String strC = ss.c("116", this.i);
        return (TextUtils.isEmpty(strC) || "null".equalsIgnoreCase(strC)) ? "" : strC;
    }

    public int d() {
        return this.f;
    }

    public int e() {
        return this.h;
    }

    public int f() {
        Map<String, Object> map = this.i;
        return (map == null || map.isEmpty()) ? 1 : 0;
    }

    public int g() {
        return this.e;
    }

    public Map<String, Object> h() {
        return this.k;
    }

    public String i() {
        Map<String, Object> map = this.j;
        if (map == null || !map.containsKey(c.c("114"))) {
            return "";
        }
        String strC = ss.c("114", this.j);
        return (TextUtils.isEmpty(strC) || "null".equalsIgnoreCase(strC)) ? "" : strC;
    }

    public int j() {
        Map<String, Object> map = this.j;
        if (map == null || !map.containsKey(c.c("172"))) {
            return 9377;
        }
        String strC = ss.c("172", this.j);
        if (TextUtils.isEmpty(strC) || "null".equals(strC)) {
            return 9377;
        }
        try {
            return Integer.parseInt(strC);
        } catch (Exception e) {
            q0.b("LogSenderModel", e.getMessage());
            return 9377;
        }
    }

    public int k() {
        return this.g;
    }

    public int a() {
        return this.a;
    }
}
