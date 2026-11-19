package com.vinted.core.eventbus;

import android.os.Handler;
import android.os.Looper;
import defpackage.g57;
import defpackage.m27;
import defpackage.m37;
import defpackage.q3;
import defpackage.rr8;
import defpackage.s27;
import defpackage.sr8;
import defpackage.vbj;
import defpackage.xi2;
import io.reactivex.subjects.PublishSubject;
import io.reactivex.subjects.Subject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/eventbus/EventBus;", "", "<init>", "()V", "eventbus"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EventBus {
    public static final EventBus INSTANCE = new EventBus();
    public static final xi2 bus = new xi2(vbj.a);
    public static final Subject<Object> rxBus = new PublishSubject().toSerialized();

    private EventBus() {
    }

    public static void publish(Object obj) {
        obj.getClass();
        m27 m27Var = new m27(obj, (byte) 0);
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            m27Var.invoke();
        } else {
            new Handler(Looper.getMainLooper()).post(new q3(m27Var, (byte) 4));
        }
    }

    public static void register(Object obj) {
        obj.getClass();
        xi2 xi2Var = bus;
        ConcurrentHashMap concurrentHashMap = xi2Var.b;
        sr8 sr8Var = xi2Var.e;
        ConcurrentHashMap concurrentHashMap2 = xi2Var.a;
        xi2Var.d.a(xi2Var);
        rr8 rr8Var = (rr8) sr8Var;
        HashMap mapA = rr8Var.a(obj);
        for (Class cls : mapA.keySet()) {
            m37 m37Var = (m37) mapA.get(cls);
            m37 m37Var2 = (m37) concurrentHashMap.putIfAbsent(cls, m37Var);
            if (m37Var2 != null) {
                StringBuilder sb = new StringBuilder("Producer method for type ");
                sb.append(cls);
                sb.append(" found on type ");
                sb.append(m37Var.a.getClass());
                Class<?> cls2 = m37Var2.a.getClass();
                sb.append(", but already registered by type ");
                sb.append(cls2);
                sb.append(".");
                throw new IllegalArgumentException(sb.toString());
            }
            Set set = (Set) concurrentHashMap2.get(cls);
            if (set != null && !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    xi2.b((s27) it.next(), m37Var);
                }
            }
        }
        HashMap mapB = rr8Var.b(obj);
        for (Class cls3 : mapB.keySet()) {
            Set copyOnWriteArraySet = (Set) concurrentHashMap2.get(cls3);
            if (copyOnWriteArraySet == null) {
                copyOnWriteArraySet = new CopyOnWriteArraySet();
                Set set2 = (Set) concurrentHashMap2.putIfAbsent(cls3, copyOnWriteArraySet);
                if (set2 != null) {
                    copyOnWriteArraySet = set2;
                }
            }
            if (!copyOnWriteArraySet.addAll((Set) mapB.get(cls3))) {
                g57.s("Object already registered.");
                return;
            }
        }
        for (Map.Entry entry : mapB.entrySet()) {
            m37 m37Var3 = (m37) concurrentHashMap.get((Class) entry.getKey());
            if (m37Var3 != null && m37Var3.d) {
                for (s27 s27Var : (Set) entry.getValue()) {
                    if (!m37Var3.d) {
                        break;
                    } else if (s27Var.d) {
                        xi2.b(s27Var, m37Var3);
                    }
                }
            }
        }
    }

    public static void unregister(Object obj) {
        obj.getClass();
        try {
            bus.e(obj);
        } catch (Exception unused) {
        }
    }
}
