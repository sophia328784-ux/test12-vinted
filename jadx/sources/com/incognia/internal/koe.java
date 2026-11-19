package com.incognia.internal;

import defpackage.gr2;
import defpackage.tu4;
import defpackage.wxa;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class koe {
    public final Nz M;
    public final LinkedHashMap t = new LinkedHashMap();
    public final LinkedHashMap Oq4 = new LinkedHashMap();

    public koe(Nz nz) {
        this.M = nz;
    }

    public static final void M(koe koeVar, Class cls, hMw hmw) {
        Set linkedHashSet = (Set) koeVar.t.get(cls);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            koeVar.t.put(cls, linkedHashSet);
        }
        linkedHashSet.add(hmw);
        Object obj = koeVar.Oq4.get(cls);
        G5o g5o = obj instanceof G5o ? (G5o) obj : null;
        if (g5o != null) {
            M(hmw, g5o);
        }
    }

    public static final void t(koe koeVar, Class cls, hMw hmw) {
        Set set = (Set) koeVar.t.get(cls);
        if (set != null) {
            set.remove(hmw);
        }
        if (set == null || !set.isEmpty()) {
            return;
        }
        koeVar.t.remove(cls);
    }

    public final void t(Class cls, hMw hmw) {
        this.M.M(new gr2((Object) this, (Object) cls, (Object) hmw, (byte) 5));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public static final void t(hMw hmw, G5o g5o) {
        hmw.Oq4.invoke(g5o);
    }

    public final void M(G5o g5o) {
        this.M.M(new wxa((Object) g5o, (Object) this, (byte) 14));
    }

    public static final void M(G5o g5o, boolean z, koe koeVar) {
        Class<?> cls = g5o.getClass();
        if (z) {
            koeVar.Oq4.put(cls, g5o);
        }
        Set set = (Set) koeVar.t.get(cls);
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                M((hMw) it.next(), g5o);
            }
        }
    }

    public final void M(Class cls, hMw hmw) {
        this.M.M(new tu4(this, cls, hmw, (byte) 6));
    }

    public static void M(hMw hmw, G5o g5o) {
        hmw.t.M(new wxa((Object) hmw, (Object) g5o, (byte) 13));
    }
}
