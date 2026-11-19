package com.mbridge.msdk.foundation.same.directory;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    private List<a> a;
    private String b;
    private a c;
    private c d;

    public void a(List<a> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Iterator<a> it = list.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public String b() {
        return this.b;
    }

    public a c() {
        return this.c;
    }

    public c d() {
        return this.d;
    }

    public void b(a aVar) {
        this.c = aVar;
    }

    public void a(a aVar) {
        if (this.a == null) {
            this.a = new ArrayList();
        }
        aVar.b(this);
        this.a.add(aVar);
    }

    public void a(c cVar, String str) {
        a aVar = new a();
        aVar.a(cVar);
        aVar.a(str);
        a(aVar);
    }

    public List<a> a() {
        return this.a;
    }

    public void a(String str) {
        this.b = str;
    }

    public void a(c cVar) {
        this.d = cVar;
    }
}
