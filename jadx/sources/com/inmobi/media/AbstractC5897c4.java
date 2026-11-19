package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: com.inmobi.media.c4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5897c4 {
    public static final C6155m4 a = new C6155m4(new C6207o4(), new C6181n4(H9.c));

    public static void a(String str, InterfaceC6414w4 interfaceC6414w4) {
        str.getClass();
        interfaceC6414w4.getClass();
        C6155m4 c6155m4 = a;
        c6155m4.getClass();
        LinkedHashMap linkedHashMap = c6155m4.a.c;
        Object concurrentLinkedQueue = linkedHashMap.get(str);
        if (concurrentLinkedQueue == null) {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            linkedHashMap.put(str, concurrentLinkedQueue);
        }
        ((ConcurrentLinkedQueue) concurrentLinkedQueue).add(new WeakReference(interfaceC6414w4));
    }
}
