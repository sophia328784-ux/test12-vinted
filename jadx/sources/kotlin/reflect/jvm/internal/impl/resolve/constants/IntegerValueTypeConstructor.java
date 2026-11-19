package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class IntegerValueTypeConstructor implements TypeConstructor {
    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final ClassifierDescriptor c() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final KotlinBuiltIns f() {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final List getParameters() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final Collection i() {
        return null;
    }

    public final String toString() {
        return "IntegerValueType(0)";
    }
}
