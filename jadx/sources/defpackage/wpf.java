package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wpf extends SuspendLambda implements Function2 {
    public vm0 r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ upf u;
    public final /* synthetic */ ypf v;
    public final /* synthetic */ ync w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpf(upf upfVar, ypf ypfVar, ync yncVar, Continuation continuation) {
        super(2, continuation);
        this.u = upfVar;
        this.v = ypfVar;
        this.w = yncVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        wpf wpfVar = new wpf(this.u, this.v, this.w, continuation);
        wpfVar.t = obj;
        return wpfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wpf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x013d A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:65:0x0139, B:67:0x013d, B:70:0x0142, B:72:0x0148, B:73:0x014d), top: B:105:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0148 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:65:0x0139, B:67:0x013d, B:70:0x0142, B:72:0x0148, B:73:0x014d), top: B:105:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0170 A[Catch: all -> 0x0173, TryCatch #2 {all -> 0x0173, blocks: (B:84:0x016c, B:86:0x0170, B:89:0x0175, B:91:0x017b, B:92:0x0180), top: B:109:0x016c }] */
    /* JADX WARN: Code duplicated, block: B:91:0x017b A[Catch: all -> 0x0173, TryCatch #2 {all -> 0x0173, blocks: (B:84:0x016c, B:86:0x0170, B:89:0x0175, B:91:0x017b, B:92:0x0180), top: B:109:0x016c }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        wfa wfaVarH;
        o9i o9iVar;
        yhe yheVar;
        whe wheVar;
        vm0 vm0Var;
        Throwable th;
        List listG;
        qpf qpfVar;
        spf spfVar;
        upf upfVar;
        upf upfVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        Continuation continuation = null;
        if (z) {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vm0Var = this.r;
            wfaVarH = (wfa) this.t;
            try {
                ResultKt.b(obj);
                vm0Var.d();
                upfVar2 = this.u;
                synchronized (upfVar2.c) {
                    try {
                        if (upfVar2.d == wfaVarH) {
                            upfVar2.d = null;
                        }
                        if (upfVar2.B() != null) {
                            c14.a("called outside of runRecomposeAndApplyChanges");
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                upf.a aVar = upf.z;
                upf.c cVar = this.u.y;
                aVar.getClass();
                upf.a.a(cVar);
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                vm0Var.d();
                upfVar = this.u;
                synchronized (upfVar.c) {
                    try {
                        if (upfVar.d == wfaVarH) {
                            upfVar.d = null;
                        }
                        if (upfVar.B() != null) {
                            c14.a("called outside of runRecomposeAndApplyChanges");
                        }
                        Unit unit2 = Unit.a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                upf.a aVar2 = upf.z;
                upf.c cVar2 = this.u.y;
                aVar2.getClass();
                upf.a.a(cVar2);
                throw th;
            }
        }
        ResultKt.b(obj);
        wfaVarH = zfa.h(((uj4) this.t).getCoroutineContext());
        upf upfVar3 = this.u;
        upf.a aVar3 = upf.z;
        synchronized (upfVar3.c) {
            try {
                Throwable th5 = upfVar3.e;
                if (th5 != null) {
                    throw th5;
                }
                if (((upf.d) upfVar3.u.getValue()).compareTo(upf.d.ShuttingDown) <= 0) {
                    throw new IllegalStateException("Recomposer shut down");
                }
                if (upfVar3.d != null) {
                    throw new IllegalStateException("Recomposer already running");
                }
                upfVar3.d = wfaVarH;
                if (upfVar3.B() != null) {
                    c14.a("called outside of runRecomposeAndApplyChanges");
                }
                Unit unit3 = Unit.a;
            } catch (Throwable th6) {
                throw th6;
            }
        }
        ezh.a aVar4 = ezh.e;
        p3 p3Var = new p3(this.u, (byte) 7);
        aVar4.getClass();
        vm0 vm0VarD = ezh.a.d(p3Var);
        upf.a aVar5 = upf.z;
        upf.c cVar3 = this.u.y;
        aVar5.getClass();
        do {
            o9iVar = upf.A;
            yheVar = (yhe) o9iVar.getValue();
            wheVar = (whe) yheVar;
            efe efeVar = wheVar.d;
            if (!efeVar.containsKey(cVar3)) {
                if (wheVar.isEmpty()) {
                    wheVar = new whe(cVar3, cVar3, efeVar.j(cVar3, new oib()));
                } else {
                    Object obj2 = wheVar.c;
                    Object obj3 = efeVar.get(obj2);
                    obj3.getClass();
                    wheVar = new whe(wheVar.b, cVar3, efeVar.j(obj2, new oib(((oib) obj3).a, cVar3)).j(cVar3, new oib(obj2)));
                }
            }
            if (yheVar == wheVar) {
                break;
            }
        } while (!o9iVar.m(yheVar, wheVar));
        try {
            upf upfVar4 = this.u;
            synchronized (upfVar4.c) {
                listG = upfVar4.G();
            }
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                for (Object obj4 : ((a24) ((kd4) listG.get(i))).f.c) {
                    ppf ppfVar = obj4 instanceof ppf ? (ppf) obj4 : null;
                    if (ppfVar != null && (spfVar = (qpfVar = (qpf) ppfVar).a) != null) {
                        spfVar.b(qpfVar, null);
                    }
                }
            }
            q93 q93Var = new q93((Object) this.v, (Object) this.w, continuation, (byte) 2);
            this.t = wfaVarH;
            this.r = vm0VarD;
            this.s = true;
            if (vj4.d(q93Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            vm0Var = vm0VarD;
            vm0Var.d();
            upfVar2 = this.u;
            synchronized (upfVar2.c) {
                if (upfVar2.d == wfaVarH) {
                    upfVar2.d = null;
                }
                if (upfVar2.B() != null) {
                    c14.a("called outside of runRecomposeAndApplyChanges");
                }
                Unit unit4 = Unit.a;
                upf.a aVar6 = upf.z;
                upf.c cVar4 = this.u.y;
                aVar6.getClass();
                upf.a.a(cVar4);
                return Unit.a;
            }
        } catch (Throwable th7) {
            vm0Var = vm0VarD;
            th = th7;
            vm0Var.d();
            upfVar = this.u;
            synchronized (upfVar.c) {
                if (upfVar.d == wfaVarH) {
                    upfVar.d = null;
                }
                if (upfVar.B() != null) {
                    c14.a("called outside of runRecomposeAndApplyChanges");
                }
                Unit unit5 = Unit.a;
                upf.a aVar7 = upf.z;
                upf.c cVar5 = this.u.y;
                aVar7.getClass();
                upf.a.a(cVar5);
                throw th;
            }
        }
    }
}
