package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class ClassifierBasedTypeConstructor implements TypeConstructor {
    public int a;

    public abstract boolean a(ClassifierDescriptor classifierDescriptor);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TypeConstructor) && obj.hashCode() == hashCode()) {
            TypeConstructor typeConstructor = (TypeConstructor) obj;
            if (typeConstructor.getParameters().size() == getParameters().size()) {
                ClassifierDescriptor classifierDescriptorC = c();
                ClassifierDescriptor classifierDescriptorC2 = typeConstructor.c();
                if (classifierDescriptorC2 == null || ErrorUtils.f(classifierDescriptorC) || DescriptorUtils.m(classifierDescriptorC) || ErrorUtils.f(classifierDescriptorC2) || DescriptorUtils.m(classifierDescriptorC2)) {
                    return false;
                }
                return a(classifierDescriptorC2);
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        ClassifierDescriptor classifierDescriptorC = c();
        int iIdentityHashCode = (ErrorUtils.f(classifierDescriptorC) || DescriptorUtils.m(classifierDescriptorC)) ? System.identityHashCode(this) : DescriptorUtils.f(classifierDescriptorC).a.hashCode();
        this.a = iIdentityHashCode;
        return iIdentityHashCode;
    }
}
