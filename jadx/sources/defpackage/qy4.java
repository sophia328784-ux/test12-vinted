package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qy4 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0070  */
        /* JADX WARN: Code duplicated, block: B:37:0x0099  */
        /* JADX WARN: Code duplicated, block: B:39:0x009c  */
        /* JADX WARN: Code duplicated, block: B:43:0x0085 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x006a->B:45:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x008a -> B:25:0x006a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008d -> B:25:0x006a). Please report as a decompilation issue!!! */
        public final Object a(List list, tm9 tm9Var, ContinuationImpl continuationImpl) throws Throwable {
            ny4 ny4Var;
            List list2;
            Iterator it;
            Ref.ObjectRef objectRef;
            Throwable th;
            Function1 function1;
            if (continuationImpl instanceof ny4) {
                ny4Var = (ny4) continuationImpl;
                int i = ny4Var.v;
                if ((i & Integer.MIN_VALUE) != 0) {
                    ny4Var.v = i - Integer.MIN_VALUE;
                } else {
                    ny4Var = new ny4(this, continuationImpl);
                }
            } else {
                ny4Var = new ny4(this, continuationImpl);
            }
            Object obj = ny4Var.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = ny4Var.v;
            if (i2 == 0) {
                ResultKt.b(obj);
                ArrayList arrayList = new ArrayList();
                py4 py4Var = new py4(list, arrayList, null);
                ny4Var.r = arrayList;
                ny4Var.v = 1;
                if (((qz4) tm9Var).a(py4Var, ny4Var) != coroutineSingletons) {
                    list2 = arrayList;
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                list2 = (List) ny4Var.r;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = ny4Var.s;
                objectRef = (Ref.ObjectRef) ny4Var.r;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th2) {
                    Object obj2 = objectRef.a;
                    if (obj2 == null) {
                        objectRef.a = th2;
                    } else {
                        i47.a((Throwable) obj2, th2);
                    }
                }
            }
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                ny4Var.r = objectRef;
                ny4Var.s = it;
                ny4Var.v = 2;
                if (function1.invoke(ny4Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            th = (Throwable) objectRef.a;
            if (th == null) {
                return Unit.a;
            }
            throw th;
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            it = list2.iterator();
            objectRef = objectRef2;
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                ny4Var.r = objectRef;
                ny4Var.s = it;
                ny4Var.v = 2;
                if (function1.invoke(ny4Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            th = (Throwable) objectRef.a;
            if (th == null) {
                return Unit.a;
            }
            throw th;
        }

        private a() {
        }
    }
}
