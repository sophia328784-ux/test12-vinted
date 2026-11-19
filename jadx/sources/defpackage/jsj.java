package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;

/* JADX INFO: loaded from: classes10.dex */
public class jsj implements Function1 {
    public static final jsj a = new jsj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
        TypeIntersectionScope.Companion companion = TypeIntersectionScope.c;
        simpleFunctionDescriptor.getClass();
        return simpleFunctionDescriptor;
    }
}
