package defpackage;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;

/* JADX INFO: loaded from: classes10.dex */
public class tp5 implements KotlinTypeChecker.TypeConstructorEquality {
    public final boolean a;
    public final CallableDescriptor b;
    public final CallableDescriptor c;

    public tp5(boolean z, CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        this.a = z;
        this.b = callableDescriptor;
        this.c = callableDescriptor2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
    public final boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
        DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides = DescriptorEquivalenceForOverrides.a;
        if (typeConstructor.equals(typeConstructor2)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorC = typeConstructor.c();
        ClassifierDescriptor classifierDescriptorC2 = typeConstructor2.c();
        if (!(classifierDescriptorC instanceof TypeParameterDescriptor) || !(classifierDescriptorC2 instanceof TypeParameterDescriptor)) {
            return false;
        }
        return DescriptorEquivalenceForOverrides.a.b((TypeParameterDescriptor) classifierDescriptorC, (TypeParameterDescriptor) classifierDescriptorC2, this.a, new up5(this.b, this.c));
    }
}
