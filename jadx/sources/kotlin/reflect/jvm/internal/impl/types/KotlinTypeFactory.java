package kotlin.reflect.jvm.internal.impl.types;

import defpackage.jva;
import defpackage.kva;
import defpackage.nsh;
import defpackage.u62;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptorKt;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class KotlinTypeFactory {
    public static final KotlinTypeFactory a = new KotlinTypeFactory();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function1 {
        public static final /* synthetic */ int a = 0;

        static {
            new a();
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((KotlinTypeRefiner) obj).getClass();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b {
        public final TypeConstructor a;

        public b(SimpleType simpleType, TypeConstructor typeConstructor) {
            this.a = typeConstructor;
        }
    }

    static {
        int i = a.a;
    }

    private KotlinTypeFactory() {
    }

    public static final SimpleType a(TypeAliasDescriptor typeAliasDescriptor, List list) {
        list.getClass();
        TypeAliasExpander typeAliasExpander = new TypeAliasExpander(TypeAliasExpansionReportStrategy.DO_NOTHING.a, false);
        TypeAliasExpansion.e.getClass();
        TypeAliasExpansion typeAliasExpansionA = TypeAliasExpansion.Companion.a(null, typeAliasDescriptor, list);
        TypeAttributes.b.getClass();
        return typeAliasExpander.c(typeAliasExpansionA, TypeAttributes.c);
    }

    public static final UnwrappedType b(SimpleType simpleType, SimpleType simpleType2) {
        simpleType.getClass();
        simpleType2.getClass();
        return simpleType.equals(simpleType2) ? simpleType : new FlexibleTypeImpl(simpleType, simpleType2);
    }

    public static b c(TypeConstructor typeConstructor, KotlinTypeRefiner kotlinTypeRefiner, List list) {
        ClassifierDescriptor classifierDescriptorC = typeConstructor.c();
        if (classifierDescriptorC != null) {
            kotlinTypeRefiner.d(classifierDescriptorC);
        }
        return null;
    }

    public static final SimpleType d(TypeAttributes typeAttributes, ClassDescriptor classDescriptor, List list) {
        typeAttributes.getClass();
        classDescriptor.getClass();
        list.getClass();
        TypeConstructor typeConstructorM = classDescriptor.m();
        typeConstructorM.getClass();
        return e(typeAttributes, typeConstructorM, list, false, null);
    }

    public static final SimpleType e(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List list, boolean z, KotlinTypeRefiner kotlinTypeRefiner) {
        MemberScope memberScopeA;
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        if (typeAttributes.isEmpty() && list.isEmpty() && !z && typeConstructor.c() != null) {
            ClassifierDescriptor classifierDescriptorC = typeConstructor.c();
            classifierDescriptorC.getClass();
            SimpleType simpleTypeQ = classifierDescriptorC.q();
            simpleTypeQ.getClass();
            return simpleTypeQ;
        }
        a.getClass();
        ClassifierDescriptor classifierDescriptorC2 = typeConstructor.c();
        if (classifierDescriptorC2 instanceof TypeParameterDescriptor) {
            memberScopeA = ((TypeParameterDescriptor) classifierDescriptorC2).q().p();
        } else if (classifierDescriptorC2 instanceof ClassDescriptor) {
            if (kotlinTypeRefiner == null) {
                int i = DescriptorUtilsKt.a;
                ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(classifierDescriptorC2);
                moduleDescriptorC.getClass();
                kotlinTypeRefiner = DescriptorUtilsKt.h(moduleDescriptorC);
            }
            memberScopeA = list.isEmpty() ? ModuleAwareClassDescriptorKt.b((ClassDescriptor) classifierDescriptorC2, kotlinTypeRefiner) : ModuleAwareClassDescriptorKt.a((ClassDescriptor) classifierDescriptorC2, TypeConstructorSubstitution.b.a(typeConstructor, list), kotlinTypeRefiner);
        } else if (classifierDescriptorC2 instanceof TypeAliasDescriptor) {
            ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE;
            String str = ((TypeAliasDescriptor) classifierDescriptorC2).getName().a;
            str.getClass();
            memberScopeA = ErrorUtils.a(errorScopeKind, true, str);
        } else {
            if (!(typeConstructor instanceof IntersectionTypeConstructor)) {
                u62.i("Unsupported classifier: ", classifierDescriptorC2, " for constructor: ", typeConstructor);
                return null;
            }
            memberScopeA = ((IntersectionTypeConstructor) typeConstructor).a();
        }
        return f(typeAttributes, typeConstructor, list, z, memberScopeA, new jva(typeConstructor, list, typeAttributes, z));
    }

    public static final SimpleType f(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List list, boolean z, MemberScope memberScope, Function1 function1) {
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        kotlin.reflect.jvm.internal.impl.types.a aVar = new kotlin.reflect.jvm.internal.impl.types.a(typeConstructor, list, z, memberScope, function1);
        return typeAttributes.isEmpty() ? aVar : new nsh(aVar, typeAttributes);
    }

    public static final SimpleType g(TypeConstructor typeConstructor, List list, TypeAttributes typeAttributes, boolean z, MemberScope memberScope) {
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        kotlin.reflect.jvm.internal.impl.types.a aVar = new kotlin.reflect.jvm.internal.impl.types.a(typeConstructor, list, z, memberScope, new kva(typeConstructor, list, typeAttributes, z, memberScope));
        return typeAttributes.isEmpty() ? aVar : new nsh(aVar, typeAttributes);
    }
}
