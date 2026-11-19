package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes10.dex */
public class y5 implements Function1 {
    public final Collection a;
    public final TypeCheckerState b;
    public final TypeSystemContext c;
    public final RigidTypeMarker d;

    public y5(Collection collection, TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        this.a = collection;
        this.b = typeCheckerState;
        this.c = typeSystemContext;
        this.d = rigidTypeMarker;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TypeCheckerState.ForkPointContext forkPointContext = (TypeCheckerState.ForkPointContext) obj;
        AbstractTypeChecker abstractTypeChecker = AbstractTypeChecker.a;
        forkPointContext.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            forkPointContext.a(new z5(this.b, this.c, (RigidTypeMarker) it.next(), this.d));
        }
        return Unit.a;
    }
}
