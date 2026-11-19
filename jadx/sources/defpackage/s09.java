package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class s09 {
    public static final mo5 a(Context context) {
        float f = context.getResources().getConfiguration().fontScale;
        float f2 = context.getResources().getDisplayMetrics().density;
        d68.a.getClass();
        c68 c68VarA = d68.a(f);
        if (c68VarA == null) {
            c68VarA = new chb(f);
        }
        return new mo5(f2, f, c68VarA);
    }

    public static final Object b(Task task, ContinuationImpl continuationImpl) throws Exception {
        if (!task.isComplete()) {
            wy2 wy2Var = new wy2(lv9.b(continuationImpl), 1);
            wy2Var.t();
            task.addOnCompleteListener(px5.a, new dua(wy2Var));
            Object objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    public static final Object c(Collection collection, ContinuationImpl continuationImpl) {
        return collection.isEmpty() ? EmptyList.a : new w61((sl5[]) collection.toArray(new sl5[0])).a(continuationImpl);
    }

    public static final Object d(sl5[] sl5VarArr, SuspendLambda suspendLambda) {
        return sl5VarArr.length == 0 ? EmptyList.a : new w61(sl5VarArr).a(suspendLambda);
    }

    public static final sqg e(int i, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((sqg) arrayList.get(i2)).a() == i) {
                return (sqg) arrayList.get(i2);
            }
        }
        return null;
    }

    public static final x8j f(q7h q7hVar) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        p7h.a.getClass();
        m7 m7Var = (m7) xw.d(q7hVar, p7h.b);
        if (m7Var == null || (function1 = (Function1) m7Var.b) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (x8j) arrayList.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(LinkedList linkedList, ContinuationImpl continuationImpl) {
        c71 c71Var;
        Iterator it;
        int i;
        if (continuationImpl instanceof c71) {
            c71Var = (c71) continuationImpl;
            int i2 = c71Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c71Var.u = i2 - Integer.MIN_VALUE;
            } else {
                c71Var = new c71(continuationImpl);
            }
        } else {
            c71Var = new c71(continuationImpl);
        }
        Object obj = c71Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c71Var.u;
        if (i3 == 0) {
            ResultKt.b(obj);
            it = linkedList.iterator();
            i = 0;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c71Var.s;
            it = c71Var.r;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            wfa wfaVar = (wfa) it.next();
            c71Var.r = it;
            c71Var.s = i;
            c71Var.u = 1;
            if (wfaVar.i0(c71Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }

    public static final h30 h(r30 r30Var, int i) {
        Object next;
        Iterator<T> it = r30Var.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((k1b) ((Map.Entry) next).getKey()).b != i);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (h30) entry.getValue();
        }
        return null;
    }

    public static final String i(int i) {
        nbg.b.getClass();
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == nbg.c) {
            return "android.widget.CheckBox";
        }
        if (i == nbg.e) {
            return "android.widget.RadioButton";
        }
        if (i == nbg.g) {
            return "android.widget.ImageView";
        }
        if (i == nbg.h) {
            return "android.widget.Spinner";
        }
        if (i == nbg.i) {
            return "android.widget.NumberPicker";
        }
        return null;
    }
}
