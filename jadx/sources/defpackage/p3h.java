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
public final class p3h extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ q3h s;
    public final /* synthetic */ Ref.ObjectRef t;
    public final /* synthetic */ Ref.ObjectRef u;
    public final /* synthetic */ Ref.LongRef v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3h(q3h q3hVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Ref.LongRef longRef, Continuation continuation) {
        super(2, continuation);
        this.s = q3hVar;
        this.t = objectRef;
        this.u = objectRef2;
        this.v = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new p3h(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p3h) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        u9j u9jVar;
        long j;
        Ref.LongRef longRef;
        b1h b1hVar;
        ztc ztcVar;
        x8j x8jVar;
        q3h q3hVar = this.s;
        a4h a4hVar = q3hVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Ref.ObjectRef objectRef = this.u;
        Ref.ObjectRef objectRef2 = this.t;
        if (!z) {
            ResultKt.b(obj);
            loe loeVar = q3hVar.v;
            if (loeVar != null) {
                CharSequence charSequence = (CharSequence) objectRef2.a;
                long j2 = ((u9j) objectRef.a).a;
                this.r = true;
                uoe uoeVar = (uoe) loeVar;
                if (charSequence.length() == 0 || u9j.c(j2)) {
                    obj = null;
                } else {
                    obj = je2.d(new qoe(uoeVar, new toe(j2, uoeVar, charSequence, null), null), uoeVar.a, this);
                }
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                u9jVar = null;
            }
            if (u9jVar != null) {
                j = u9jVar.a;
                if (!u9j.a(j, objectRef.a)) {
                    tvc tvcVar = a4hVar.c;
                    longRef = this.v;
                    b1hVar = (b1h) tvcVar.b(longRef.a);
                    if (b1hVar != null) {
                        ztcVar = (ztc) b1hVar;
                        if (ztcVar.e() == objectRef2.a) {
                            x8jVar = (x8j) ztcVar.c.invoke();
                            if (x8jVar == null) {
                                return Unit.a;
                            }
                            int i = (int) (j >> 32);
                            int i2 = (int) (j & 4294967295L);
                            a2h a2hVar = new a2h(new a2h.a(und.f(x8jVar, i), i, longRef.a), new a2h.a(und.f(x8jVar, i2), i2, longRef.a), false, 4, null);
                            long j3 = longRef.a;
                            tvc tvcVar2 = tqb.a;
                            tvc tvcVar3 = new tvc(0, 1, null);
                            tvcVar3.i(j3, a2hVar);
                            ((yzh) a4hVar.k).setValue(tvcVar3);
                            q3hVar.d.invoke(a2hVar);
                            q3hVar.s = null;
                        }
                    }
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        u9jVar = (u9j) obj;
        if (u9jVar != null) {
            j = u9jVar.a;
            if (!u9j.a(j, objectRef.a)) {
                tvc tvcVar4 = a4hVar.c;
                longRef = this.v;
                b1hVar = (b1h) tvcVar4.b(longRef.a);
                if (b1hVar != null) {
                    ztcVar = (ztc) b1hVar;
                    if (ztcVar.e() == objectRef2.a) {
                        x8jVar = (x8j) ztcVar.c.invoke();
                        if (x8jVar == null) {
                            return Unit.a;
                        }
                        int i3 = (int) (j >> 32);
                        int i4 = (int) (j & 4294967295L);
                        a2h a2hVar2 = new a2h(new a2h.a(und.f(x8jVar, i3), i3, longRef.a), new a2h.a(und.f(x8jVar, i4), i4, longRef.a), false, 4, null);
                        long j4 = longRef.a;
                        tvc tvcVar5 = tqb.a;
                        tvc tvcVar6 = new tvc(0, 1, null);
                        tvcVar6.i(j4, a2hVar2);
                        ((yzh) a4hVar.k).setValue(tvcVar6);
                        q3hVar.d.invoke(a2hVar2);
                        q3hVar.s = null;
                    }
                }
            }
        }
        return Unit.a;
    }
}
