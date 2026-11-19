package defpackage;

import androidx.paging.SingleRunner;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mxf extends SuspendLambda implements Function2 {
    public Ref.BooleanRef r;
    public boolean s;
    public final /* synthetic */ hxf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxf(hxf hxfVar, Continuation continuation) {
        super(2, continuation);
        this.t = hxfVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new mxf(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mxf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.BooleanRef booleanRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        Continuation continuation = null;
        hxf hxfVar = this.t;
        if (!z) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            SingleRunner singleRunner = hxfVar.d;
            lxf lxfVar = new lxf(hxfVar, booleanRef2, null);
            this.r = booleanRef2;
            this.s = true;
            if (singleRunner.a(2, lxfVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            booleanRef = booleanRef2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            booleanRef = this.r;
            ResultKt.b(obj);
        }
        if (booleanRef.a) {
            int i = hxf.e;
            je2.c(hxfVar.a, null, null, new ng0((Object) hxfVar, continuation, (byte) 16), 3);
        }
        return Unit.a;
    }
}
