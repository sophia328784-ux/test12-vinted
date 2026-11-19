package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Tb {
    public static void a(Ph ph) {
        CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
        Objects.toString(ph);
        if (ph == null) {
            return;
        }
        try {
            Iterator it = Ub.a.iterator();
            it.getClass();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                if (weakReference.get() == null || Intrinsics.c(weakReference.get(), ph)) {
                    Ub.a.remove(weakReference);
                }
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    public static void b(Ph ph) {
        ph.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
        Ub.a.add(new WeakReference(ph));
    }

    public static boolean a(String str) {
        str.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
        try {
            Iterator it = Ub.a.iterator();
            while (it.hasNext()) {
                Ph ph = (Ph) ((WeakReference) it.next()).get();
                if (Intrinsics.c(ph != null ? ph.j : null, str)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
            return false;
        }
    }

    public static ArrayList a() {
        CopyOnWriteArrayList copyOnWriteArrayList = Ub.a;
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = Ub.a.iterator();
            while (it.hasNext()) {
                Ph ph = (Ph) ((WeakReference) it.next()).get();
                if (ph != null) {
                    arrayList.add(ph);
                }
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = Ub.a;
        arrayList.toString();
        return arrayList;
    }
}
