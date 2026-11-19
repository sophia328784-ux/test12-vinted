package com.applovin.impl;

import defpackage.d62;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p8 {
    public static final p8 f = new p8();
    private final p8 a;
    private final String b;
    private final Map c;
    protected String d;
    protected final List e;

    public p8(String str, Map map, p8 p8Var) {
        this.a = p8Var;
        this.b = str;
        this.c = Collections.unmodifiableMap(map);
        this.e = new ArrayList();
    }

    public List a(String str) {
        if (str == null) {
            g57.s("No name specified.");
            return null;
        }
        ArrayList arrayList = new ArrayList(this.e.size());
        for (p8 p8Var : this.e) {
            if (str.equalsIgnoreCase(p8Var.c())) {
                arrayList.add(p8Var);
            }
        }
        return arrayList;
    }

    public p8 b(String str) {
        if (str == null) {
            g57.s("No name specified.");
            return null;
        }
        if (this.e.size() > 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this);
            while (!arrayList.isEmpty()) {
                p8 p8Var = (p8) arrayList.get(0);
                arrayList.remove(0);
                if (str.equalsIgnoreCase(p8Var.c())) {
                    return p8Var;
                }
                arrayList.addAll(p8Var.b());
            }
        }
        return null;
    }

    public p8 c(String str) {
        if (str == null) {
            g57.s("No name specified.");
            return null;
        }
        for (p8 p8Var : this.e) {
            if (str.equalsIgnoreCase(p8Var.c())) {
                return p8Var;
            }
        }
        return null;
    }

    public String d() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmlNode{elementName='");
        sb.append(this.b);
        sb.append("', text='");
        sb.append(this.d);
        sb.append("', attributes=");
        return d62.b(sb, this.c, '}');
    }

    private p8() {
        this.a = null;
        this.b = "";
        this.c = Collections.EMPTY_MAP;
        this.d = "";
        this.e = Collections.EMPTY_LIST;
    }

    public String c() {
        return this.b;
    }

    public Map a() {
        return this.c;
    }

    public List b() {
        return Collections.unmodifiableList(this.e);
    }
}
