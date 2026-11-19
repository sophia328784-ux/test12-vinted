package kotlin.reflect.jvm.internal.impl.types.error;

import defpackage.keh;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ErrorClassDescriptor extends ClassDescriptorImpl {
    /* JADX WARN: Illegal instructions before constructor call */
    public ErrorClassDescriptor(Name name) {
        name.getClass();
        ErrorUtils.a.getClass();
        ErrorModuleDescriptor errorModuleDescriptor = ErrorUtils.b;
        Modality modality = Modality.OPEN;
        ClassKind classKind = ClassKind.CLASS;
        EmptyList emptyList = EmptyList.a;
        SourceElement.a aVar = SourceElement.a;
        super(errorModuleDescriptor, name, modality, classKind, emptyList, aVar, false, LockBasedStorageManager.e);
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        if (annotations$Companion$EMPTY$1 == null) {
            ClassConstructorDescriptorImpl.R(5);
            throw null;
        }
        if (aVar == null) {
            ClassConstructorDescriptorImpl.R(6);
            throw null;
        }
        ClassConstructorDescriptorImpl classConstructorDescriptorImpl = new ClassConstructorDescriptorImpl(this, null, annotations$Companion$EMPTY$1, true, CallableMemberDescriptor.Kind.DECLARATION, aVar);
        classConstructorDescriptorImpl.Q0(emptyList, DescriptorVisibilities.e);
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String str = classConstructorDescriptorImpl.getName().a;
        str.getClass();
        ErrorScope errorScopeB = ErrorUtils.b(errorScopeKind, str, "");
        ErrorTypeKind errorTypeKind = ErrorTypeKind.ERROR_CLASS;
        classConstructorDescriptorImpl.g = new ErrorType(ErrorUtils.d(errorTypeKind, new String[0]), errorScopeB, errorTypeKind, null, false, new String[0], 24, null);
        F0(errorScopeB, keh.b(classConstructorDescriptorImpl), classConstructorDescriptorImpl);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor
    /* JADX INFO: renamed from: E0 */
    public final ClassDescriptor b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope R(TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String str = getName().a;
        str.getClass();
        return ErrorUtils.b(errorScopeKind, str, typeSubstitution.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final DeclarationDescriptorNonRoot b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl
    public final String toString() {
        String strB = getName().b();
        strB.getClass();
        return strB;
    }
}
