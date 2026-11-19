package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ryh extends SuspendLambda implements Function2 {
    public Ref.FloatRef r;
    public byte s;
    public final /* synthetic */ uyh t;
    public final /* synthetic */ float u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ tqg w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ryh(uyh uyhVar, float f, Function1 function1, tqg tqgVar, Continuation continuation) {
        super(2, continuation);
        this.t = uyhVar;
        this.u = f;
        this.v = function1;
        this.w = tqgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ryh(this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ryh) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qyh] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        final Ref.FloatRef floatRef;
        Object objD;
        uyh uyhVar = this.t;
        zyh zyhVar = uyhVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        final byte b2 = 1;
        final Function1 function1 = this.v;
        if (b == 0) {
            ResultKt.b(obj);
            e65 e65Var = uyhVar.b;
            float f = this.u;
            float f2 = zyhVar.f(f, wmn.g(e65Var, BitmapDescriptorFactory.HUE_RED, f));
            if (Float.isNaN(f2)) {
                gn9.c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            floatRef = new Ref.FloatRef();
            float fSignum = Math.signum(f) * Math.abs(f2);
            floatRef.a = fSignum;
            function1.invoke(new Float(fSignum));
            float f3 = floatRef.a;
            final byte b3 = 0;
            ?? r4 = new Function1() { // from class: qyh
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b4 = b3;
                    Function1 function2 = function1;
                    Ref.FloatRef floatRef2 = floatRef;
                    float fFloatValue = ((Float) obj2).floatValue();
                    switch (b4) {
                        case 0:
                            float f4 = floatRef2.a - fFloatValue;
                            floatRef2.a = f4;
                            function2.invoke(Float.valueOf(f4));
                            break;
                        default:
                            float f5 = floatRef2.a - fFloatValue;
                            floatRef2.a = f5;
                            function2.invoke(Float.valueOf(f5));
                            break;
                    }
                    return Unit.a;
                }
            };
            this.r = floatRef;
            this.s = (byte) 1;
            objD = uyhVar.d(this.w, f3, this.u, r4, this);
            if (objD != coroutineSingletons) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Ref.FloatRef floatRef2 = this.r;
        ResultKt.b(obj);
        floatRef = floatRef2;
        objD = obj;
        u70 u70Var = (u70) objD;
        float fC = zyhVar.c(((Number) u70Var.b()).floatValue());
        if (Float.isNaN(fC)) {
            gn9.c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        floatRef.a = fC;
        u70 u70VarD = v70.d(u70Var, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 30);
        r70 r70Var = uyhVar.c;
        Function1 function2 = new Function1() { // from class: qyh
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b4 = b2;
                Function1 function3 = function1;
                Ref.FloatRef floatRef3 = floatRef;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b4) {
                    case 0:
                        float f4 = floatRef3.a - fFloatValue;
                        floatRef3.a = f4;
                        function3.invoke(Float.valueOf(f4));
                        break;
                    default:
                        float f5 = floatRef3.a - fFloatValue;
                        floatRef3.a = f5;
                        function3.invoke(Float.valueOf(f5));
                        break;
                }
                return Unit.a;
            }
        };
        this.r = null;
        this.s = (byte) 2;
        Object objC = yyh.c(this.w, fC, fC, u70VarD, r70Var, function2, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
