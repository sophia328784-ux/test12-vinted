package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rz4 extends SuspendLambda implements Function1 {
    public Object r;
    public Serializable s;
    public Object t;
    public Object u;
    public Iterator v;
    public int w;
    public byte x;
    public final /* synthetic */ nz4 y;
    public final /* synthetic */ nz4.b z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz4(nz4 nz4Var, nz4.b bVar, Continuation continuation) {
        super(1, continuation);
        this.y = nz4Var;
        this.z = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new rz4(this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((rz4) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00de  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:49:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x00a2->B:51:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws CorruptionException {
        jxc jxcVarA;
        Ref.BooleanRef booleanRef;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        jxc jxcVar;
        Iterator it;
        jxc jxcVar2;
        Ref.BooleanRef booleanRef2;
        Ref.ObjectRef objectRef3;
        qz4 qz4Var;
        Ref.ObjectRef objectRef4;
        Ref.BooleanRef booleanRef3;
        Function2 function2;
        Object obj2;
        int iHashCode;
        Object objC;
        Object obj3;
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.x;
        nz4.b bVar = this.z;
        nz4 nz4Var = this.y;
        if (b == 0) {
            ResultKt.b(obj);
            jxcVarA = lxc.a();
            booleanRef = new Ref.BooleanRef();
            objectRef = new Ref.ObjectRef();
            this.r = jxcVarA;
            this.s = booleanRef;
            this.t = objectRef;
            this.u = objectRef;
            this.x = (byte) 1;
            int i2 = nz4.m;
            obj = nz4Var.g(true, this);
            if (obj != coroutineSingletons) {
                objectRef2 = objectRef;
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            objectRef = (Ref.ObjectRef) this.u;
            objectRef2 = (Ref.ObjectRef) this.t;
            booleanRef = (Ref.BooleanRef) this.s;
            jxcVarA = (jxc) this.r;
            ResultKt.b(obj);
        } else {
            if (b == 2) {
                it = this.v;
                qz4Var = (qz4) this.u;
                objectRef3 = (Ref.ObjectRef) this.t;
                booleanRef2 = (Ref.BooleanRef) this.s;
                jxcVar2 = (jxc) this.r;
                ResultKt.b(obj);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    this.r = jxcVar2;
                    this.s = booleanRef2;
                    this.t = objectRef3;
                    this.u = qz4Var;
                    this.v = it;
                    this.x = (byte) 2;
                    if (function2.invoke(qz4Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                objectRef2 = objectRef3;
                booleanRef = booleanRef2;
                jxcVar = jxcVar2;
                bVar.c = null;
                this.r = booleanRef;
                this.s = objectRef2;
                this.t = jxcVar;
                this.u = null;
                this.v = null;
                this.x = (byte) 3;
                if (jxcVar.c(this) != coroutineSingletons) {
                    objectRef4 = objectRef2;
                    booleanRef3 = booleanRef;
                    booleanRef3.a = true;
                    Unit unit = Unit.a;
                    jxcVar.n(null);
                    obj2 = objectRef4.a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    int i3 = nz4.m;
                    at9 at9VarB = nz4Var.b();
                    this.r = obj2;
                    this.s = null;
                    this.t = null;
                    this.w = iHashCode;
                    this.x = (byte) 4;
                    objC = at9VarB.c(this);
                    if (objC != coroutineSingletons) {
                        obj = objC;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                }
                return coroutineSingletons;
            }
            if (b == 3) {
                jxcVar = (jxc) this.t;
                objectRef4 = (Ref.ObjectRef) this.s;
                booleanRef3 = (Ref.BooleanRef) this.r;
                ResultKt.b(obj);
                try {
                    booleanRef3.a = true;
                    Unit unit2 = Unit.a;
                    jxcVar.n(null);
                    obj2 = objectRef4.a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    int i4 = nz4.m;
                    at9 at9VarB2 = nz4Var.b();
                    this.r = obj2;
                    this.s = null;
                    this.t = null;
                    this.w = iHashCode;
                    this.x = (byte) 4;
                    objC = at9VarB2.c(this);
                    if (objC != coroutineSingletons) {
                        obj = objC;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                    return coroutineSingletons;
                } catch (Throwable th) {
                    jxcVar.n(null);
                    throw th;
                }
            }
            if (b != 4) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.w;
            obj3 = this.r;
            ResultKt.b(obj);
        }
        return new rx4(obj3, i, ((Number) obj).intValue());
        objectRef.a = ((rx4) obj).b;
        qz4 qz4Var2 = new qz4(jxcVarA, booleanRef, objectRef2, nz4Var);
        List list = bVar.c;
        if (list != null) {
            it = list.iterator();
            jxcVar2 = jxcVarA;
            booleanRef2 = booleanRef;
            objectRef3 = objectRef2;
            qz4Var = qz4Var2;
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                this.r = jxcVar2;
                this.s = booleanRef2;
                this.t = objectRef3;
                this.u = qz4Var;
                this.v = it;
                this.x = (byte) 2;
                if (function2.invoke(qz4Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            objectRef2 = objectRef3;
            booleanRef = booleanRef2;
            jxcVar = jxcVar2;
        } else {
            jxcVar = jxcVarA;
        }
        bVar.c = null;
        this.r = booleanRef;
        this.s = objectRef2;
        this.t = jxcVar;
        this.u = null;
        this.v = null;
        this.x = (byte) 3;
        if (jxcVar.c(this) != coroutineSingletons) {
            objectRef4 = objectRef2;
            booleanRef3 = booleanRef;
            booleanRef3.a = true;
            Unit unit3 = Unit.a;
            jxcVar.n(null);
            obj2 = objectRef4.a;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            int i5 = nz4.m;
            at9 at9VarB3 = nz4Var.b();
            this.r = obj2;
            this.s = null;
            this.t = null;
            this.w = iHashCode;
            this.x = (byte) 4;
            objC = at9VarB3.c(this);
            if (objC != coroutineSingletons) {
                obj = objC;
                obj3 = obj2;
                i = iHashCode;
                return new rx4(obj3, i, ((Number) obj).intValue());
            }
        }
        return coroutineSingletons;
    }
}
