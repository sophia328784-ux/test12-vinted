package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w5d extends SuspendLambda implements Function2 {
    public Ref.ObjectRef r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Ref.ObjectRef u;
    public final /* synthetic */ t5d v;
    public final /* synthetic */ Ref.ObjectRef w;
    public final /* synthetic */ i6d x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5d(Ref.ObjectRef objectRef, t5d t5dVar, Ref.ObjectRef objectRef2, i6d i6dVar, Continuation continuation) {
        super(2, continuation);
        this.u = objectRef;
        this.v = t5dVar;
        this.w = objectRef2;
        this.x = i6dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        w5d w5dVar = new w5d(this.u, this.v, this.w, this.x, continuation);
        w5dVar.t = obj;
        return w5dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w5d) create((l6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bb A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        l6d l6dVar;
        Object objI;
        Ref.ObjectRef objectRef;
        l6d l6dVar2;
        a6d a6dVar;
        yc2 yc2Var;
        t5d t5dVar = this.v;
        String str = t5dVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        String strA = null;
        Ref.ObjectRef objectRef2 = this.w;
        Ref.ObjectRef objectRef3 = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            l6dVar = (l6d) this.t;
            my5 my5Var = (my5) objectRef3.a;
            l6d l6dVar3 = (l6d) objectRef2.a;
            this.t = l6dVar;
            this.r = objectRef3;
            this.s = (byte) 1;
            objI = t5dVar.i(my5Var, l6dVar3, l6dVar, this);
            if (objI != coroutineSingletons) {
                objectRef = objectRef3;
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            Ref.ObjectRef objectRef4 = this.r;
            l6d l6dVar4 = (l6d) this.t;
            ResultKt.b(obj);
            objI = obj;
            l6dVar = l6dVar4;
            objectRef = objectRef4;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l6dVar2 = (l6d) this.t;
            ResultKt.b(obj);
        }
        yc2Var = (yc2) obj;
        if (yc2Var.b > 0) {
            return new c2i(new e2i(yc2Var, t5dVar.c(), null), t5d.d(str, l6dVar2.d.a()), fz4.NETWORK);
        }
        return null;
        objectRef.a = objI;
        Object obj2 = objectRef3.a;
        if (obj2 != null) {
            objectRef2.a = t5dVar.h((my5) obj2);
            Object obj3 = objectRef3.a;
            obj3.getClass();
            do7 do7VarF = t5dVar.f((my5) obj3);
            l6d l6dVar5 = (l6d) objectRef2.a;
            if (l6dVar5 != null && (a6dVar = l6dVar5.d) != null) {
                strA = a6dVar.a();
            }
            return new c2i(do7VarF, t5d.d(str, strA), fz4.NETWORK);
        }
        m6d m6dVar = l6dVar.e;
        if (m6dVar == null) {
            muk.A("body == null");
            return null;
        }
        this.t = l6dVar;
        this.r = null;
        this.s = (byte) 2;
        Object objA = qhk.a(m6dVar, this);
        if (objA != coroutineSingletons) {
            l6d l6dVar6 = l6dVar;
            obj = objA;
            l6dVar2 = l6dVar6;
            yc2Var = (yc2) obj;
            if (yc2Var.b > 0) {
                return new c2i(new e2i(yc2Var, t5dVar.c(), null), t5d.d(str, l6dVar2.d.a()), fz4.NETWORK);
            }
            return null;
        }
        return coroutineSingletons;
    }
}
