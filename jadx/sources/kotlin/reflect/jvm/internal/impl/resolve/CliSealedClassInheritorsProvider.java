package kotlin.reflect.jvm.internal.impl.resolve;

import defpackage.et3;
import defpackage.lp3;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class CliSealedClassInheritorsProvider extends SealedClassInheritorsProvider {
    public static final CliSealedClassInheritorsProvider a = new CliSealedClassInheritorsProvider();

    private CliSealedClassInheritorsProvider() {
    }

    public static Collection a(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        if (classDescriptor.i() != Modality.SEALED) {
            return EmptyList.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        DeclarationDescriptor declarationDescriptorD = classDescriptor.d();
        if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
            b(classDescriptor, linkedHashSet, ((PackageFragmentDescriptor) declarationDescriptorD).p(), false);
        }
        MemberScope memberScopeE = classDescriptor.E();
        memberScopeE.getClass();
        b(classDescriptor, linkedHashSet, memberScopeE, true);
        return lp3.p0(new Comparator() { // from class: kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return et3.b(DescriptorUtilsKt.g((ClassDescriptor) t).a.a, DescriptorUtilsKt.g((ClassDescriptor) t2).a.a);
            }
        }, linkedHashSet);
    }

    public static final void b(ClassDescriptor classDescriptor, LinkedHashSet linkedHashSet, MemberScope memberScope, boolean z) {
        for (DeclarationDescriptor declarationDescriptor : ResolutionScope.DefaultImpls.a(memberScope, DescriptorKindFilter.o, 2)) {
            if (declarationDescriptor instanceof ClassDescriptor) {
                ClassDescriptor classDescriptorL = (ClassDescriptor) declarationDescriptor;
                if (classDescriptorL.o0()) {
                    Name name = classDescriptorL.getName();
                    name.getClass();
                    ClassifierDescriptor classifierDescriptorF = memberScope.f(name, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                    classDescriptorL = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : classifierDescriptorF instanceof TypeAliasDescriptor ? ((TypeAliasDescriptor) classifierDescriptorF).l() : null;
                }
                if (classDescriptorL == null) {
                    continue;
                } else {
                    if (classDescriptor == null) {
                        DescriptorUtils.a(27);
                        throw null;
                    }
                    int i = DescriptorUtils.a;
                    Iterator it = classDescriptorL.m().i().iterator();
                    while (it.hasNext()) {
                        if (DescriptorUtils.n((KotlinType) it.next(), classDescriptor.n0())) {
                            linkedHashSet.add(classDescriptorL);
                            break;
                        }
                    }
                    if (z) {
                        MemberScope memberScopeE = classDescriptorL.E();
                        memberScopeE.getClass();
                        b(classDescriptor, linkedHashSet, memberScopeE, z);
                    }
                }
            }
        }
    }
}
