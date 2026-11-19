package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.dp3;
import defpackage.n9h;
import defpackage.qu6;
import defpackage.s9h;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ErasedOverridabilityCondition implements ExternalOverridabilityCondition {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
            try {
                iArr[OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public final ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.SUCCESS_ONLY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public final ExternalOverridabilityCondition.Result b(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor) {
        callableDescriptor.getClass();
        callableDescriptor2.getClass();
        if (callableDescriptor2 instanceof JavaMethodDescriptor) {
            JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) callableDescriptor2;
            if (javaMethodDescriptor.getTypeParameters().isEmpty()) {
                OverridingUtil.OverrideCompatibilityInfo overrideCompatibilityInfoI = OverridingUtil.i(callableDescriptor, callableDescriptor2);
                TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
                Object[] objArr = 0;
                if ((overrideCompatibilityInfoI != null ? overrideCompatibilityInfoI.c() : null) != null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                List listH = javaMethodDescriptor.h();
                listH.getClass();
                TransformingSequence transformingSequenceN = s9h.n(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(listH), qu6.a);
                KotlinType kotlinType = javaMethodDescriptor.g;
                kotlinType.getClass();
                int i = 1;
                FlatteningSequence flatteningSequenceC = n9h.c(kotlin.collections.a.r(new Sequence[]{transformingSequenceN, new SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1(kotlinType)}));
                ReceiverParameterDescriptor receiverParameterDescriptor = javaMethodDescriptor.i;
                List listI = dp3.i(receiverParameterDescriptor != null ? receiverParameterDescriptor.getType() : null);
                listI.getClass();
                FlatteningSequence.AnonymousClass1 anonymousClass1 = new FlatteningSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    KotlinType kotlinType2 = (KotlinType) anonymousClass1.next();
                    if (!kotlinType2.F0().isEmpty() && !(kotlinType2.K0() instanceof RawTypeImpl)) {
                        return ExternalOverridabilityCondition.Result.UNKNOWN;
                    }
                }
                CallableDescriptor callableDescriptorBuild = (CallableDescriptor) callableDescriptor.b(new RawSubstitution(typeParameterUpperBoundEraser, i, objArr == true ? 1 : 0).c());
                if (callableDescriptorBuild == null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                if (callableDescriptorBuild instanceof SimpleFunctionDescriptor) {
                    SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) callableDescriptorBuild;
                    List typeParameters = simpleFunctionDescriptor.getTypeParameters();
                    typeParameters.getClass();
                    if (!typeParameters.isEmpty()) {
                        callableDescriptorBuild = simpleFunctionDescriptor.Q().h(EmptyList.a).build();
                        callableDescriptorBuild.getClass();
                    }
                }
                OverridingUtil.OverrideCompatibilityInfo.Result resultC = OverridingUtil.e.n(false, callableDescriptorBuild, callableDescriptor2).c();
                resultC.getClass();
                return WhenMappings.a[resultC.ordinal()] == 1 ? ExternalOverridabilityCondition.Result.OVERRIDABLE : ExternalOverridabilityCondition.Result.UNKNOWN;
            }
        }
        return ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
