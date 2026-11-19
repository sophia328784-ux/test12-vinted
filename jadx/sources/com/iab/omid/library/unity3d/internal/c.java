package com.iab.omid.library.unity3d.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class c {
    private static c c = new c();
    private final ArrayList<com.iab.omid.library.unity3d.adsession.a> a = new ArrayList<>();
    private final ArrayList<com.iab.omid.library.unity3d.adsession.a> b = new ArrayList<>();

    private c() {
    }

    public Collection<com.iab.omid.library.unity3d.adsession.a> a() {
        return Collections.unmodifiableCollection(this.b);
    }

    public void b(com.iab.omid.library.unity3d.adsession.a aVar) {
        boolean zD = d();
        this.a.remove(aVar);
        this.b.remove(aVar);
        if (!zD || d()) {
            return;
        }
        h.c().e();
    }

    public void c(com.iab.omid.library.unity3d.adsession.a aVar) {
        boolean zD = d();
        this.b.add(aVar);
        if (zD) {
            return;
        }
        h.c().d();
    }

    public boolean d() {
        return this.b.size() > 0;
    }

    public void a(com.iab.omid.library.unity3d.adsession.a aVar) {
        this.a.add(aVar);
    }

    public static c c() {
        return c;
    }

    public Collection<com.iab.omid.library.unity3d.adsession.a> b() {
        return Collections.unmodifiableCollection(this.a);
    }
}
