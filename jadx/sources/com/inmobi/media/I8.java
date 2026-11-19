package com.inmobi.media;

import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I8 implements InterfaceC5935dg {
    public final /* synthetic */ J8 a;

    public I8(J8 j8) {
        this.a = j8;
    }

    @Override // com.inmobi.media.InterfaceC5935dg
    public final Object a(C5986fg c5986fg, Continuation continuation) {
        WeakReference weakReference = (WeakReference) this.a.b.get(c5986fg.a.h);
        InterfaceC6193ng interfaceC6193ng = weakReference != null ? (InterfaceC6193ng) weakReference.get() : null;
        boolean zA = AbstractC6063ig.a(c5986fg);
        J8 j8 = this.a;
        if (!zA) {
            Object objA = j8.a(c5986fg, interfaceC6193ng, continuation);
            return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
        }
        j8.getClass();
        AbstractC6271qg.a(c5986fg, interfaceC6193ng);
        Object objA2 = j8.a.a.a("pings", "id=?", new String[]{c5986fg.a.b}, continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objA2 != coroutineSingletons) {
            objA2 = Unit.a;
        }
        if (objA2 != coroutineSingletons) {
            objA2 = Unit.a;
        }
        return objA2 == coroutineSingletons ? objA2 : Unit.a;
    }
}
