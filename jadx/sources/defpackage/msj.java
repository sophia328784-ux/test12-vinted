package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector;

/* JADX INFO: loaded from: classes10.dex */
public class msj implements Function0 {
    public final Set a;

    public msj(Set set) {
        this.a = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TypeIntersector typeIntersector = TypeIntersector.a;
        return "This collections cannot be empty! input types: ".concat(lp3.U(this.a, null, null, null, null, 63));
    }
}
