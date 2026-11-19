package defpackage;

import java.util.Comparator;
import kotlin.reflect.KType;
import kotlin.reflect.KVariance;
import kotlin.reflect.full.KTypes;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.FakeOverridesKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qk4 implements Comparator {
    public static final qk4 a = new qk4();

    private qk4() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        DescriptorKCallable descriptorKCallable = (DescriptorKCallable) obj;
        DescriptorKCallable descriptorKCallable2 = (DescriptorKCallable) obj2;
        descriptorKCallable.getClass();
        descriptorKCallable2.getClass();
        KTypeSubstitutor kTypeSubstitutorH = FakeOverridesKt.h(descriptorKCallable.getTypeParameters(), descriptorKCallable2.getTypeParameters());
        if (kTypeSubstitutorH == null) {
            g57.l("Intersection overrides can't have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: '", descriptorKCallable, "' '", descriptorKCallable2);
            return 0;
        }
        KType returnType = descriptorKCallable.getReturnType();
        KTypeSubstitutor.Companion companion = KTypeSubstitutor.b;
        KType kType = kTypeSubstitutorH.a(KVariance.INVARIANT, returnType).b;
        if (kType == null) {
            FakeOverridesKt.g(descriptorKCallable.getI());
            throw null;
        }
        KType returnType2 = descriptorKCallable2.getReturnType();
        boolean zA = KTypes.a(kType, returnType2);
        boolean zA2 = KTypes.a(returnType2, kType);
        if (zA && !zA2) {
            return -1;
        }
        if (!zA2 || zA) {
            ReflectTypeSystemContext reflectTypeSystemContext = ReflectTypeSystemContext.a;
            AbstractKType abstractKType = kType instanceof AbstractKType ? (AbstractKType) kType : null;
            boolean z = (abstractKType == null || reflectTypeSystemContext.N(abstractKType) == null) ? false : true;
            AbstractKType abstractKType2 = returnType2 instanceof AbstractKType ? (AbstractKType) returnType2 : null;
            boolean z2 = (abstractKType2 == null || reflectTypeSystemContext.N(abstractKType2) == null) ? false : true;
            if (z2 && !z) {
                return -1;
            }
            if (!z || z2) {
                return 0;
            }
        }
        return 1;
    }
}
