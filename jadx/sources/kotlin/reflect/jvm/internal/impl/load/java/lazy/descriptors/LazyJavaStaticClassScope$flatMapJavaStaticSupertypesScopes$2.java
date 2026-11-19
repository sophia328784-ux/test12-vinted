package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2 extends DFS.AbstractNodeHandler<ClassDescriptor, Unit> {
    public final /* synthetic */ ClassDescriptor a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Function1 c;

    public LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2(ClassDescriptor classDescriptor, Set set, Function1 function1) {
        this.a = classDescriptor;
        this.b = set;
        this.c = function1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
    public final Object a() {
        return Unit.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
    public final boolean b(Object obj) {
        ClassDescriptor classDescriptor = (ClassDescriptor) obj;
        classDescriptor.getClass();
        if (classDescriptor == this.a) {
            return true;
        }
        MemberScope memberScopeP0 = classDescriptor.p0();
        memberScopeP0.getClass();
        if (!(memberScopeP0 instanceof LazyJavaStaticScope)) {
            return true;
        }
        this.b.addAll((Collection) this.c.invoke(memberScopeP0));
        return false;
    }
}
