package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.wd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6423wd extends SuspendLambda implements Function2 {
    public final /* synthetic */ C6449xd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6423wd(C6449xd c6449xd, Continuation continuation) {
        super(2, continuation);
        this.a = c6449xd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6423wd(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6423wd(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        InterfaceC6341t9 interfaceC6341t9L = this.a.l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeLoadedState", "Initialize - notifying publisher of load success");
        }
        C6449xd c6449xd = this.a;
        Pc pc = c6449xd.i;
        C6087je c6087je = c6449xd.f;
        G g = c6449xd.a.b;
        pc.a(c6087je, new AdMetaInfo(g.e, g.l));
        return Unit.a;
    }
}
