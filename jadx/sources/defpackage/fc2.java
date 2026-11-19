package defpackage;

import androidx.navigation.c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fc2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fc2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
        this.w = obj5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                fc2 fc2Var = new fc2((gc2) obj5, (z9d) obj4, (e82) obj3, (h2) obj2, continuation);
                fc2Var.s = obj;
                return fc2Var;
            case 1:
                return new fc2((Long) this.s, (yt2) obj5, (k25) obj4, (Locale) obj3, (twc) obj2, continuation, (byte) 1);
            default:
                return new fc2((xlj) this.s, (c2d) obj5, (Map) obj4, (l9i) obj3, (fz3) obj2, continuation, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((fc2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long jA;
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.t;
        Object obj5 = this.u;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.s;
                gc2 gc2Var = (gc2) obj4;
                Continuation continuation = null;
                je2.c(uj4Var, null, null, new h3(gc2Var, (z9d) obj5, (e82) obj3, continuation, (byte) 6), 3);
                return je2.c(uj4Var, null, null, new f3((Object) gc2Var, obj2, continuation, (byte) 8), 3);
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Long l = (Long) this.s;
                if (l != null) {
                    twc twcVar = (twc) obj2;
                    String strA = ((yt2) obj4).a(l.longValue(), ((k25) obj5).c, (Locale) obj3);
                    if (strA.length() == 0) {
                        u9j.b.getClass();
                        jA = u9j.c;
                    } else {
                        jA = ly7.a(strA.length(), strA.length());
                    }
                    i7j i7jVar = new i7j(strA, jA, (u9j) null, 4, (DefaultConstructorMarker) null);
                    wyd wydVar = o25.a;
                    twcVar.setValue(i7jVar);
                }
                return Unit.a;
            default:
                Map map = (Map) obj5;
                c2d c2dVar = (c2d) obj4;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                xlj xljVar = (xlj) this.s;
                Object objA = xljVar.a.a();
                twc twcVar2 = xljVar.d;
                if (Intrinsics.c(objA, ((yzh) twcVar2).getValue()) && (((c) c2dVar.g.r()) == null || Intrinsics.c(((yzh) twcVar2).getValue(), (c) c2dVar.g.r()))) {
                    fz3 fz3Var = (fz3) obj2;
                    Iterator it = ((List) ((l9i) obj3).getValue()).iterator();
                    while (it.hasNext()) {
                        fz3Var.b().b((c) it.next());
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!Intrinsics.c(entry.getKey(), ((c) ((yzh) twcVar2).getValue()).f)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        map.remove(((Map.Entry) it2.next()).getKey());
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc2(gc2 gc2Var, z9d z9dVar, e82 e82Var, h2 h2Var, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 0;
        this.t = gc2Var;
        this.u = z9dVar;
        this.v = e82Var;
        this.w = h2Var;
    }
}
