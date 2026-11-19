package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class z37 {
    public final wh4 a = new wh4();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends onb implements p06 {
        public final Function1 d;

        public a(Function1<?, Unit> function1) {
            function1.getClass();
            this.d = function1;
        }
    }

    public final void a(p27 p27Var, Object obj) {
        p27Var.getClass();
        jnb jnbVar = (jnb) this.a.a(p27Var);
        Throwable th = null;
        if (jnbVar != null) {
            Object objB = jnbVar.b();
            objB.getClass();
            for (onb onbVarA = (onb) objB; !onbVarA.equals(jnbVar); onbVarA = knb.a(onbVarA.b())) {
                if (onbVarA instanceof a) {
                    try {
                        Function1 function1 = ((a) onbVarA).d;
                        function1.getClass();
                        TypeIntrinsics.e(1, function1);
                        function1.invoke(obj);
                    } catch (Throwable th2) {
                        if (th != null) {
                            i47.a(th, th2);
                        } else {
                            th = th2;
                        }
                    }
                }
            }
        }
        if (th != null) {
            throw th;
        }
    }
}
