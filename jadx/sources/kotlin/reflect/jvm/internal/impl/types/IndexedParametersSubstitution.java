package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class IndexedParametersSubstitution extends TypeSubstitution {
    public final TypeParameterDescriptor[] b;
    public final TypeProjection[] c;
    public final boolean d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IndexedParametersSubstitution(List<? extends TypeParameterDescriptor> list, List<? extends TypeProjection> list2) {
        this((TypeParameterDescriptor[]) list.toArray(new TypeParameterDescriptor[0]), (TypeProjection[]) list2.toArray(new TypeProjection[0]), false, 4, null);
        list.getClass();
        list2.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean b() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final TypeProjection e(KotlinType kotlinType) {
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorC instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorC : null;
        if (typeParameterDescriptor != null) {
            int index = typeParameterDescriptor.getIndex();
            TypeParameterDescriptor[] typeParameterDescriptorArr = this.b;
            if (index < typeParameterDescriptorArr.length && Intrinsics.c(typeParameterDescriptorArr[index].m(), typeParameterDescriptor.m())) {
                return this.c[index];
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean f() {
        return this.c.length == 0;
    }

    public /* synthetic */ IndexedParametersSubstitution(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeParameterDescriptorArr, typeProjectionArr, (i & 4) != 0 ? false : z);
    }

    public IndexedParametersSubstitution(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z) {
        typeParameterDescriptorArr.getClass();
        typeProjectionArr.getClass();
        this.b = typeParameterDescriptorArr;
        this.c = typeProjectionArr;
        this.d = z;
    }
}
