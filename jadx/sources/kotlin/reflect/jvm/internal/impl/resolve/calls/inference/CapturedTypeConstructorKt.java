package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import defpackage.ep3;
import defpackage.x03;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.a;
import kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class CapturedTypeConstructorKt {
    public static final TypeProjection a(TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor == null || typeProjection.b() == Variance.INVARIANT) {
            return typeProjection;
        }
        if (typeParameterDescriptor.k() != typeProjection.b()) {
            return new TypeProjectionImpl(new CapturedType(typeProjection, null, false, null, 14, null));
        }
        if (!typeProjection.a()) {
            return new TypeProjectionImpl(typeProjection.getType());
        }
        a aVar = LockBasedStorageManager.e;
        aVar.getClass();
        return new TypeProjectionImpl(new LazyWrappedType(aVar, new x03(typeProjection)));
    }

    public static TypeSubstitution b(TypeSubstitution typeSubstitution) {
        if (!(typeSubstitution instanceof IndexedParametersSubstitution)) {
            return new CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2(typeSubstitution);
        }
        IndexedParametersSubstitution indexedParametersSubstitution = (IndexedParametersSubstitution) typeSubstitution;
        TypeParameterDescriptor[] typeParameterDescriptorArr = indexedParametersSubstitution.b;
        ArrayList<Pair> arrayListZ = kotlin.collections.a.Z(indexedParametersSubstitution.c, typeParameterDescriptorArr);
        ArrayList arrayList = new ArrayList(ep3.o(arrayListZ, 10));
        for (Pair pair : arrayListZ) {
            arrayList.add(a((TypeProjection) pair.a, (TypeParameterDescriptor) pair.b));
        }
        return new IndexedParametersSubstitution(typeParameterDescriptorArr, (TypeProjection[]) arrayList.toArray(new TypeProjection[0]), true);
    }
}
