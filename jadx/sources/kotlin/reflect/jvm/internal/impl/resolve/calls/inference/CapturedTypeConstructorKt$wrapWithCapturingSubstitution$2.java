package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2 extends DelegatedTypeSubstitution {
    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final boolean b() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatedTypeSubstitution, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final TypeProjection e(KotlinType kotlinType) {
        TypeProjection typeProjectionE = this.b.e(kotlinType);
        if (typeProjectionE == null) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        return CapturedTypeConstructorKt.a(typeProjectionE, classifierDescriptorC instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorC : null);
    }
}
