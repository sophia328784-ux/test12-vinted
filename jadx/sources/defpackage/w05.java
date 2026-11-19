package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w05 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ Set s;
    public final /* synthetic */ Map t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w05(Set<String> set, Map<String, ? extends Object> map, Continuation<? super w05> continuation) {
        super(2, continuation);
        this.s = set;
        this.t = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        w05 w05Var = new w05(this.s, this.t, continuation);
        w05Var.r = obj;
        return w05Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w05) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        iwc iwcVar = (iwc) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        for (String str : this.s) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.V, null, false, new bb2(str, (byte) 21), 12);
            iwcVar.f(o0f.f(str));
            iwcVar.f(new l0f.a(str));
            iwcVar.f(new l0f.a(str));
            iwcVar.f(new l0f.a(str));
            iwcVar.f(new l0f.a(str));
            iwcVar.f(new l0f.a(str));
        }
        for (Map.Entry entry : this.t.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.V, null, false, new db2((byte) 3, value, str2), 12);
            if (value instanceof String) {
                l0f.a aVarF = o0f.f(str2);
                iwcVar.getClass();
                iwcVar.h(aVarF, value);
            } else if (value instanceof Integer) {
                l0f.a aVarD = o0f.d(str2);
                iwcVar.getClass();
                iwcVar.h(aVarD, value);
            } else if (value instanceof Long) {
                l0f.a aVarE = o0f.e(str2);
                iwcVar.getClass();
                iwcVar.h(aVarE, value);
            } else if (value instanceof Float) {
                l0f.a aVarC = o0f.c(str2);
                iwcVar.getClass();
                iwcVar.h(aVarC, value);
            } else if (value instanceof Double) {
                l0f.a aVarB = o0f.b(str2);
                iwcVar.getClass();
                iwcVar.h(aVarB, value);
            } else if (value instanceof Boolean) {
                l0f.a aVarA = o0f.a(str2);
                iwcVar.getClass();
                iwcVar.h(aVarA, value);
            } else {
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, null, false, new db2((byte) 4, value, str2), 12);
            }
        }
        return Unit.a;
    }
}
