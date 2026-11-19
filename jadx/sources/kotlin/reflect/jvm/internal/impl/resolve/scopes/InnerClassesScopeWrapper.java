package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class InnerClassesScopeWrapper extends MemberScopeImpl {
    public final MemberScope b;

    public InnerClassesScopeWrapper(MemberScope memberScope) {
        memberScope.getClass();
        this.b = memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set a() {
        return this.b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set d() {
        return this.b.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set e() {
        return this.b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        ClassifierDescriptor classifierDescriptorF = this.b.f(name, lookupLocation);
        if (classifierDescriptorF != null) {
            ClassDescriptor classDescriptor = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
            if (classDescriptor != null) {
                return classDescriptor;
            }
            if (classifierDescriptorF instanceof TypeAliasDescriptor) {
                return (TypeAliasDescriptor) classifierDescriptorF;
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        Collection collection;
        descriptorKindFilter.getClass();
        function1.getClass();
        DescriptorKindFilter.c.getClass();
        DescriptorKindFilter descriptorKindFilterD = descriptorKindFilter.d(DescriptorKindFilter.Companion.a());
        if (descriptorKindFilterD == null) {
            collection = EmptyList.a;
        } else {
            Collection collectionG = this.b.g(descriptorKindFilterD, function1);
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionG) {
                if (obj instanceof ClassifierDescriptorWithTypeParameters) {
                    arrayList.add(obj);
                }
            }
            collection = arrayList;
        }
        return collection;
    }

    public final String toString() {
        return "Classes from " + this.b;
    }
}
