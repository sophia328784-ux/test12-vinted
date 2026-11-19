package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;

/* JADX INFO: loaded from: classes10.dex */
public class lsj implements Function1 {
    public static final lsj a = new lsj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableDescriptor callableDescriptor = (CallableDescriptor) obj;
        TypeIntersectionScope.Companion companion = TypeIntersectionScope.c;
        callableDescriptor.getClass();
        return callableDescriptor;
    }
}
