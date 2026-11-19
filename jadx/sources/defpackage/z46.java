package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z46 extends RestrictedSuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function0 u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ Function2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z46(Function1 function1, Function0 function0, Function0 function2, Function2 function3, Continuation continuation) {
        super(2, continuation);
        this.t = function1;
        this.u = function0;
        this.v = function2;
        this.w = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        z46 z46Var = new z46(this.t, this.u, this.v, this.w, continuation);
        z46Var.s = obj;
        return z46Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z46) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005a A[Catch: CancellationException -> 0x001b, TryCatch #0 {CancellationException -> 0x001b, blocks: (B:8:0x0017, B:33:0x007b, B:35:0x0083, B:37:0x0094, B:39:0x00a0, B:40:0x00a3, B:41:0x00a6, B:42:0x00ac, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083 A[Catch: CancellationException -> 0x001b, TryCatch #0 {CancellationException -> 0x001b, blocks: (B:8:0x0017, B:33:0x007b, B:35:0x0083, B:37:0x0094, B:39:0x00a0, B:40:0x00a3, B:41:0x00a6, B:42:0x00ac, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0094 A[Catch: CancellationException -> 0x001b, TryCatch #0 {CancellationException -> 0x001b, blocks: (B:8:0x0017, B:33:0x007b, B:35:0x0083, B:37:0x0094, B:39:0x00a0, B:40:0x00a3, B:41:0x00a6, B:42:0x00ac, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0 A[Catch: CancellationException -> 0x001b, TryCatch #0 {CancellationException -> 0x001b, blocks: (B:8:0x0017, B:33:0x007b, B:35:0x0083, B:37:0x0094, B:39:0x00a0, B:40:0x00a3, B:41:0x00a6, B:42:0x00ac, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac A[Catch: CancellationException -> 0x001b, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x001b, blocks: (B:8:0x0017, B:33:0x007b, B:35:0x0083, B:37:0x0094, B:39:0x00a0, B:40:0x00a3, B:41:0x00a6, B:42:0x00ac, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        e71 e71Var;
        ase aseVar;
        e71 e71Var2;
        List list;
        int size;
        ase aseVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.r;
        Function0 function0 = this.v;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                e71Var = (e71) this.s;
                this.s = e71Var;
                this.r = (byte) 1;
                obj = uti.b(e71Var, null, this, 2);
                if (obj == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                e71Var = (e71) this.s;
                ResultKt.b(obj);
            } else {
                if (b == 2) {
                    e71Var = (e71) this.s;
                    ResultKt.b(obj);
                    aseVar = (ase) obj;
                    if (aseVar != null) {
                        this.t.invoke(new ejd(aseVar.c));
                        long j = aseVar.a;
                        y46 y46Var = new y46(this.w, (byte) 0);
                        this.s = e71Var;
                        this.r = (byte) 3;
                        obj = h56.i(e71Var, j, y46Var, this);
                        if (obj != coroutineSingletons) {
                            e71Var2 = e71Var;
                        }
                        return coroutineSingletons;
                    }
                    return Unit.a;
                }
                if (b != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e71Var2 = (e71) this.s;
                ResultKt.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                list = ioi.this.g.a;
                size = list.size();
                for (int i = 0; i < size; i++) {
                    aseVar2 = (ase) list.get(i);
                    if (pm0.c(aseVar2)) {
                        aseVar2.a();
                    }
                }
                this.u.invoke();
            } else {
                function0.invoke();
            }
            return Unit.a;
            long j2 = ((ase) obj).a;
            this.s = e71Var;
            this.r = (byte) 2;
            obj = h56.d(e71Var, j2, this);
            if (obj != coroutineSingletons) {
                aseVar = (ase) obj;
                if (aseVar != null) {
                    this.t.invoke(new ejd(aseVar.c));
                    long j3 = aseVar.a;
                    y46 y46Var2 = new y46(this.w, (byte) 0);
                    this.s = e71Var;
                    this.r = (byte) 3;
                    obj = h56.i(e71Var, j3, y46Var2, this);
                    if (obj != coroutineSingletons) {
                        e71Var2 = e71Var;
                        if (((Boolean) obj).booleanValue()) {
                            list = ioi.this.g.a;
                            size = list.size();
                            while (i < size) {
                                aseVar2 = (ase) list.get(i);
                                if (pm0.c(aseVar2)) {
                                    aseVar2.a();
                                }
                            }
                            this.u.invoke();
                        } else {
                            function0.invoke();
                        }
                    }
                }
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (CancellationException e) {
            function0.invoke();
            throw e;
        }
    }
}
