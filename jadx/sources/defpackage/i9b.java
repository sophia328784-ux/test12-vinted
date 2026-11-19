package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface i9b {
    static /* synthetic */ void a(i9b i9bVar, Serializable serializable, Function3 function3, int i) {
        if ((i & 1) != 0) {
            serializable = null;
        }
        ((t8b) i9bVar).h(serializable, function3);
    }

    static /* synthetic */ void b(i9b i9bVar, int i, Function1 function1, lw3 lw3Var, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        ((t8b) i9bVar).i(i, function1, h9b.a, lw3Var);
    }
}
