package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;

/* JADX INFO: renamed from: com.inmobi.media.x9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6445x9 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final C6393v9 c = new C6393v9();

    public static void a(Rb rb) {
        rb.getClass();
        if (!b.getAndSet(true)) {
            AbstractC6507zl.a(new C6419w9(null));
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = a;
        copyOnWriteArrayList.add(new WeakReference(rb));
        try {
            for (WeakReference weakReference : copyOnWriteArrayList) {
                if (weakReference.get() == null) {
                    a.remove(weakReference);
                }
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }
}
