package com.inmobi.media;

import defpackage.aa6;
import defpackage.bj7;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fc {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ExecutorService b = Executors.newSingleThreadExecutor(new I9("MultiEventBus", false));

    public final void a(J2 j2) {
        Function1 function1;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        setEntrySet.getClass();
        for (Map.Entry entry : setEntrySet) {
            if (((WeakReference) entry.getValue()).get() == null) {
                this.a.remove(entry.getKey());
            }
        }
        Set<Map.Entry> setEntrySet2 = this.a.entrySet();
        setEntrySet2.getClass();
        for (Map.Entry entry2 : setEntrySet2) {
            entry2.getClass();
            Object key = entry2.getKey();
            key.getClass();
            Function1 function2 = (Function1) key;
            Object value = entry2.getValue();
            value.getClass();
            WeakReference weakReference = (WeakReference) value;
            try {
                if (((Boolean) function2.invoke(j2)).booleanValue() && (function1 = (Function1) weakReference.get()) != null) {
                    function1.invoke(j2);
                }
            } catch (Exception e) {
                Lazy lazy = W9.a;
                AbstractC6238p9.a(e);
            }
        }
    }

    public final void b(J2 j2) {
        j2.getClass();
        try {
            this.b.execute(new aa6(j2, this, (byte) 17));
        } catch (InternalError unused) {
            a(j2);
        }
    }

    public static final boolean a(int[] iArr, J2 j2) {
        j2.getClass();
        return kotlin.collections.a.s(iArr, j2.a);
    }

    public final void a(int[] iArr, Function1 function1) {
        iArr.getClass();
        function1.getClass();
        this.a.put(new bj7(iArr, (byte) 0), new WeakReference(function1));
    }

    public final void a(Function1 function1) {
        function1.getClass();
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            if (Intrinsics.c(((WeakReference) ((Map.Entry) it.next()).getValue()).get(), function1)) {
                it.remove();
            }
        }
    }

    public static final void a(J2 j2, Fc fc) {
        int i = j2.a;
        fc.a(j2);
    }
}
