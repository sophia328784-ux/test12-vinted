package com.inmobi.media;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6176n extends SuspendLambda implements Function2 {
    public final /* synthetic */ InterfaceC6341t9 a;
    public final /* synthetic */ InterfaceC6072j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6176n(InterfaceC6341t9 interfaceC6341t9, InterfaceC6072j interfaceC6072j, Continuation continuation) {
        super(2, continuation);
        this.a = interfaceC6341t9;
        this.b = interfaceC6072j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6176n(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6176n(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("AdAudioTracker", "Removing audio volume change listener");
        }
        CopyOnWriteArraySet<WeakReference> copyOnWriteArraySet = C6254q.h;
        InterfaceC6072j interfaceC6072j = this.b;
        for (WeakReference weakReference : copyOnWriteArraySet) {
            if (Intrinsics.c(weakReference.get(), interfaceC6072j)) {
                C6254q.h.remove(weakReference);
            }
        }
        if (C6254q.h.isEmpty()) {
            InterfaceC6341t9 interfaceC6341t10 = this.a;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).c("AdAudioTracker", "Stopping audio volume change listener");
            }
            InterfaceC6341t9 interfaceC6341t11 = this.a;
            Context context = Xi.a;
            if (context == null) {
                if (interfaceC6341t11 != null) {
                    ((C6367u9) interfaceC6341t11).b("AdAudioTracker", "Context is null. Cannot stop audio volume tracking");
                }
                C6254q.a((Float) null);
            } else if (C6254q.d.compareAndSet(true, false)) {
                if (interfaceC6341t11 != null) {
                    ((C6367u9) interfaceC6341t11).c("AdAudioTracker", "Stopping audio volume tracking");
                }
                C6254q.a(context, interfaceC6341t11);
            } else if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).c("AdAudioTracker", "Audio volume tracking is already stopped");
            }
        }
        return Unit.a;
    }
}
