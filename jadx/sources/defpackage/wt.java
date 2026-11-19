package defpackage;

import androidx.compose.material3.internal.AnchoredDragFinishedSignal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import qcj.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wt {
    public static final StackTraceElement[] a = new StackTraceElement[0];

    public static final x42 a(long j, float f) {
        return new x42(f, new f1i(j, null), null);
    }

    public static final g4e b(dgi dgiVar) {
        i4e i4eVarA = i8b.a();
        for (String str : dgiVar.names()) {
            List listA = dgiVar.a(str);
            if (listA == null) {
                listA = EmptyList.a;
            }
            String strD = ln3.d(0, 0, 15, str);
            List list = listA;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(ln3.d(0, 0, 11, (String) it.next()));
            }
            i4eVarA.c(strD, arrayList);
        }
        return new k4e(i4eVarA.b);
    }

    public static final int c(i0h i0hVar, byte b, int i, int i2) {
        if (i < 0 || i >= i0hVar.a()) {
            vke.r(String.valueOf(i));
            return 0;
        }
        if (i > i2 || i2 > i0hVar.a()) {
            vke.r(String.valueOf(i2));
            return 0;
        }
        int i3 = i0hVar.b;
        byte[] bArr = i0hVar.a;
        while (i < i2) {
            if (bArr[i3 + i] == b) {
                return i;
            }
            i++;
        }
        return -1;
    }

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
    public static final qcj.a d(mlc mlcVar, Function1 function1) {
        k1b k1bVarG = um5.g(mlcVar);
        int i = k1bVarG.b;
        uqf rectManager = o1b.a(k1bVarG).getRectManager();
        qcj qcjVar = rectManager.d;
        qcjVar.getClass();
        jvc jvcVar = qcjVar.a;
        qcj.a aVar = qcjVar.new a(i, 0L, 0L, mlcVar, function1);
        Object objB = jvcVar.b(i);
        if (objB == null) {
            jvcVar.i(i, aVar);
            objB = aVar;
        }
        qcj.a aVar2 = (qcj.a) objB;
        if (aVar2 != aVar) {
            while (true) {
                qcj.a aVar3 = aVar2.f;
                if (aVar3 == null) {
                    break;
                }
                aVar2 = aVar3;
            }
            aVar2.f = aVar;
        }
        k1b k1bVarG2 = um5.g(mlcVar.getNode());
        if (k1bVarG2.g != -4) {
            sqf sqfVar = rectManager.c;
            int iC = rectManager.c(k1bVarG2);
            long[] jArr = sqfVar.a;
            int i2 = iC + 2;
            jArr[i2] = (jArr[i2] & 8070450532247928831L) | (-8070450532247928832L);
        }
        rectManager.f = true;
        rectManager.i();
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(Function0 function0, Function2 function2, ContinuationImpl continuationImpl) {
        nt ntVar;
        if (continuationImpl instanceof nt) {
            ntVar = (nt) continuationImpl;
            int i = ntVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ntVar.s = i - Integer.MIN_VALUE;
            } else {
                ntVar = new nt(continuationImpl);
            }
        } else {
            ntVar = new nt(continuationImpl);
        }
        Object obj = ntVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ntVar.s;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ut utVar = new ut(function0, function2, null);
                ntVar.s = 1;
                if (vj4.d(utVar, ntVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return Unit.a;
    }
}
