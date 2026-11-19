package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;

/* JADX INFO: loaded from: classes10.dex */
public class ksj implements Function1 {
    public static final ksj a = new ksj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) obj;
        TypeIntersectionScope.Companion companion = TypeIntersectionScope.c;
        propertyDescriptor.getClass();
        return propertyDescriptor;
    }
}
