package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6124l extends SuspendLambda implements Function2 {
    public final /* synthetic */ InterfaceC6341t9 a;
    public final /* synthetic */ InterfaceC6072j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6124l(InterfaceC6341t9 interfaceC6341t9, InterfaceC6072j interfaceC6072j, Continuation continuation) {
        super(2, continuation);
        this.a = interfaceC6341t9;
        this.b = interfaceC6072j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6124l(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6124l(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("AdAudioTracker", defpackage.jf.b(C6254q.h.size(), "Adding audio volume change listener. Existing listeners - "));
        }
        for (WeakReference weakReference : C6254q.h) {
            if (weakReference.get() == null) {
                C6254q.h.remove(weakReference);
            }
        }
        CopyOnWriteArraySet copyOnWriteArraySet = C6254q.h;
        boolean zIsEmpty = copyOnWriteArraySet.isEmpty();
        copyOnWriteArraySet.add(new WeakReference(this.b));
        InterfaceC6072j interfaceC6072j = this.b;
        Float f = (Float) C6254q.e.get();
        ((Yh) interfaceC6072j).a(f != null ? new Float(J3.a(f.floatValue() * 100.0f)) : null);
        InterfaceC6341t9 interfaceC6341t10 = this.a;
        if (zIsEmpty) {
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).c("AdAudioTracker", "Starting audio volume change listener");
            }
            C6254q.a(this.a);
        } else if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).c("AdAudioTracker", "Resuming audio volume change listener");
        }
        return Unit.a;
    }
}
