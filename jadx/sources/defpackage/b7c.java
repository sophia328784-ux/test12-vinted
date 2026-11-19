package defpackage;

import android.net.Uri;
import android.view.InputEvent;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b7c extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ d7c.a s;
    public final /* synthetic */ Uri t;
    public final /* synthetic */ InputEvent u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7c(d7c.a aVar, Uri uri, InputEvent inputEvent, Continuation continuation) {
        super(2, continuation);
        this.s = aVar;
        this.t = uri;
        this.u = inputEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b7c(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b7c) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            x6c x6cVar = this.s.b;
            this.r = true;
            if (x6cVar.b(this.t, this.u, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
