package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rhk {
    public static final l6d a(w6g w6gVar) {
        int i = w6gVar.d;
        long j = w6gVar.l;
        long j2 = w6gVar.m;
        kt8 kt8Var = w6gVar.f;
        a6d.a aVar = new a6d.a();
        Iterator it = kt8Var.iterator();
        while (true) {
            zn0 zn0Var = (zn0) it;
            if (!zn0Var.hasNext()) {
                break;
            }
            Pair pair = (Pair) zn0Var.next();
            aVar.a((String) pair.a, (String) pair.b);
        }
        a6d a6dVarB = aVar.b();
        ce2 ce2VarSource = w6gVar.g.getDelegateSource();
        return new l6d(i, j, j2, a6dVarB, ce2VarSource != null ? new n2i(ce2VarSource) : null, w6gVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f A[LOOP:1: B:24:0x0089->B:26:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final c1g b(i6d i6dVar, ContinuationImpl continuationImpl) {
        nhk nhkVar;
        c1g.a aVar;
        String str;
        c1g.a aVar2;
        i6d i6dVar2;
        f1g f1gVar;
        kt8.a aVar3;
        String str2;
        Iterator it;
        if (continuationImpl instanceof nhk) {
            nhkVar = (nhk) continuationImpl;
            int i = nhkVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhkVar.s = i - Integer.MIN_VALUE;
            } else {
                nhkVar = new nhk(continuationImpl);
            }
        } else {
            nhkVar = new nhk(continuationImpl);
        }
        Object obj = nhkVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nhkVar.s;
        c1g.a aVar4 = null;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            sp2 sp2Var = (sp2) obj;
            if (sp2Var != null) {
                i1g.Companion.getClass();
                f1gVar = new f1g(sp2Var, null);
                i6dVar2 = null;
                aVar2 = null;
                str = null;
            } else {
                i6dVar = null;
                aVar = null;
                aVar2 = null;
                str = null;
            }
            aVar4.d(str, f1gVar);
            a6d a6dVar = i6dVar2.c;
            aVar3 = new kt8.a();
            for (Map.Entry entry : a6dVar.a.entrySet()) {
                str2 = (String) entry.getKey();
                it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    aVar3.d(str2, (String) it.next());
                }
            }
            kt8 kt8VarB = phl.b(aVar3);
            aVar2.getClass();
            aVar2.c = phl.d(kt8VarB);
            return new c1g(aVar2);
        }
        ResultKt.b(obj);
        aVar = new c1g.a();
        aVar.f(i6dVar.a);
        str = i6dVar.b;
        aVar2 = aVar;
        c1g.a aVar5 = aVar;
        i6dVar2 = i6dVar;
        f1gVar = null;
        aVar4 = aVar5;
        aVar4.d(str, f1gVar);
        a6d a6dVar2 = i6dVar2.c;
        aVar3 = new kt8.a();
        while (r5.hasNext()) {
            str2 = (String) entry.getKey();
            it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                aVar3.d(str2, (String) it.next());
            }
        }
        kt8 kt8VarB2 = phl.b(aVar3);
        aVar2.getClass();
        aVar2.c = phl.d(kt8VarB2);
        return new c1g(aVar2);
    }
}
