package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hrm extends SuspendLambda implements Function2 {
    public xem r;
    public xem s;
    public byte t;
    public final /* synthetic */ xsm u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrm(xsm xsmVar, Continuation continuation) {
        super(2, continuation);
        this.u = xsmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new hrm(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new hrm(this.u, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
        szl szlVar;
        xem xemVar;
        xem xemVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        xem xemVar3 = this.t;
        xsm xsmVar = this.u;
        try {
            try {
                try {
                    if (xemVar3 == 0) {
                        ResultKt.b(obj);
                        xem xemVar4 = new xem(xsmVar, 0, 1);
                        this.r = xemVar4;
                        this.s = null;
                        this.t = (byte) 1;
                        obj = xsmVar.c(xemVar4, this);
                        xemVar3 = xemVar4;
                        if (obj == coroutineSingletons) {
                        }
                        return coroutineSingletons;
                    }
                    if (xemVar3 != 1) {
                        if (xemVar3 != 2) {
                            muk.A(y2e.b("\ue430둰\ua4cfꩽ鈁\t\uf409叡ቄ\udfc3䍓龡菙≾\uee7b깘슃셧⺥삘渄㻶\u1ac9뱥甸∭쏕膻瑱\udf50螻퓤\uf023汿ᰧ髮툹\ued19⁊磌\ude6a瘥\ue169垟쇜偼\ud7ff痷"));
                            return null;
                        }
                        xemVar2 = this.s;
                        try {
                            ResultKt.b(obj);
                            Unit unit = Unit.a;
                        } catch (Throwable unused) {
                            xemVar = xemVar2;
                            xem.a(xemVar, 0, null, 2);
                        }
                        xsmVar.o.Z(null);
                        return Unit.a;
                    }
                    xem xemVar5 = this.r;
                    ResultKt.b(obj);
                    xemVar3 = xemVar5;
                    szlVar = (szl) obj;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (CancellationException e2) {
                throw e2;
            } catch (Throwable unused2) {
                xem.a(xemVar3, 0, null, 2);
                szlVar = null;
            }
            if (szlVar != null) {
                xemVar = new xem(xsmVar, 1, 5);
                try {
                    this.r = null;
                    this.s = xemVar;
                    this.t = (byte) 2;
                    if (xsmVar.a(xemVar, szlVar, this) != coroutineSingletons) {
                        xemVar2 = xemVar;
                        Unit unit2 = Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Throwable unused3) {
                    xem.a(xemVar, 0, null, 2);
                }
            }
            xsmVar.o.Z(null);
            return Unit.a;
        } catch (Throwable th) {
            xsmVar.o.Z(null);
            throw th;
        }
    }
}
