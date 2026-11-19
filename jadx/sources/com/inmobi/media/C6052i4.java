package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import defpackage.px7;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: com.inmobi.media.i4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6052i4 implements px7 {
    public final /* synthetic */ C6155m4 a;

    public C6052i4(C6155m4 c6155m4) {
        this.a = c6155m4;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Config config = (Config) obj;
        this.a.a.b.put(config.getType(), config);
        C6155m4 c6155m4 = this.a;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c6155m4.a.c.get(config.getType());
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                InterfaceC6414w4 interfaceC6414w4 = (InterfaceC6414w4) ((WeakReference) it.next()).get();
                if (interfaceC6414w4 != null) {
                    interfaceC6414w4.a(config);
                }
            }
        }
        c6155m4.a.c.remove(config.getType());
        return Unit.a;
    }
}
