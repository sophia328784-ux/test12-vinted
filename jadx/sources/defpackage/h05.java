package defpackage;

import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h05 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ boolean t;
    public final /* synthetic */ nz4 u;
    public final /* synthetic */ int v;
    public Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h05(nz4 nz4Var, int i, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = nz4Var;
        this.v = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        int i = this.v;
        nz4 nz4Var = this.u;
        switch (b) {
            case 0:
                h05 h05Var = new h05(nz4Var, i, continuation, (byte) 0);
                h05Var.t = ((Boolean) obj).booleanValue();
                return h05Var;
            default:
                h05 h05Var2 = new h05(nz4Var, i, continuation, (byte) 1);
                h05Var2.t = ((Boolean) obj).booleanValue();
                return h05Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        Continuation continuation = (Continuation) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((h05) create(bool, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        boolean z;
        h9i infVar;
        boolean z2;
        boolean z3;
        Object obj2;
        int iHashCode;
        byte b = this.r;
        int iIntValue = this.v;
        boolean z4 = "call to 'resume' before 'invoke' with coroutine";
        nz4 nz4Var = this.u;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                byte b2 = this.s;
                try {
                    if (b2 == 0) {
                        ResultKt.b(obj);
                        boolean z5 = this.t;
                        this.t = z5;
                        this.s = (byte) 1;
                        int i = nz4.m;
                        obj = nz4Var.g(z5, this);
                        z4 = z5;
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            z = this.t;
                            th = (Throwable) this.w;
                            ResultKt.b(obj);
                            iIntValue = ((Number) obj).intValue();
                            th = th;
                            z4 = z;
                            infVar = new inf(th, iIntValue);
                            z2 = z4;
                            return new Pair(infVar, Boolean.valueOf(z2));
                        }
                        boolean z6 = this.t;
                        ResultKt.b(obj);
                        z4 = z6;
                    }
                    infVar = (h9i) obj;
                    z2 = z4;
                    break;
                } catch (Throwable th2) {
                    th = th2;
                    if (z4 != 0) {
                        int i2 = nz4.m;
                        at9 at9VarB = nz4Var.b();
                        this.w = th;
                        this.t = z4;
                        this.s = (byte) 2;
                        Object objC = at9VarB.c(this);
                        if (objC != coroutineSingletons) {
                            obj = objC;
                            th = th;
                            z = z4 ? 1 : 0;
                        }
                        return coroutineSingletons;
                    }
                }
                return new Pair(infVar, Boolean.valueOf(z2));
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                byte b3 = this.s;
                if (b3 == 0) {
                    ResultKt.b(obj);
                    z3 = this.t;
                    this.t = z3;
                    this.s = (byte) 1;
                    int i3 = nz4.m;
                    obj = ((xo7) nz4Var.j.getA()).a(new vz4(3, (Continuation) null), this);
                    if (obj != coroutineSingletons2) {
                    }
                    return coroutineSingletons2;
                }
                if (b3 == 1) {
                    z3 = this.t;
                    ResultKt.b(obj);
                } else {
                    if (b3 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.w;
                    ResultKt.b(obj);
                }
                iIntValue = ((Number) obj).intValue();
                obj = obj2;
                if (obj != null) {
                    iHashCode = obj.hashCode();
                } else {
                    iHashCode = 0;
                }
                return new rx4(obj, iHashCode, iIntValue);
                if (z3) {
                    int i4 = nz4.m;
                    at9 at9VarB2 = nz4Var.b();
                    this.w = obj;
                    this.s = (byte) 2;
                    Object objC2 = at9VarB2.c(this);
                    if (objC2 != coroutineSingletons2) {
                        Object obj3 = obj;
                        obj = objC2;
                        obj2 = obj3;
                        iIntValue = ((Number) obj).intValue();
                        obj = obj2;
                    }
                    return coroutineSingletons2;
                }
                if (obj != null) {
                    iHashCode = obj.hashCode();
                } else {
                    iHashCode = 0;
                }
                return new rx4(obj, iHashCode, iIntValue);
        }
    }
}
