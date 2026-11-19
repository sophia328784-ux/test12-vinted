package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.eji;
import defpackage.fji;
import defpackage.rq3;
import defpackage.spi;
import defpackage.z99;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Substitutable;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class SubstitutingScope implements MemberScope {
    public final MemberScope b;
    public final TypeSubstitutor c;
    public HashMap d;
    public final spi e;

    public SubstitutingScope(MemberScope memberScope, TypeSubstitutor typeSubstitutor) {
        memberScope.getClass();
        typeSubstitutor.getClass();
        this.b = memberScope;
        LazyKt__LazyJVMKt.a(new eji(typeSubstitutor));
        TypeSubstitution typeSubstitutionG = typeSubstitutor.g();
        typeSubstitutionG.getClass();
        this.c = TypeSubstitutor.e(CapturedTypeConstructorKt.b(typeSubstitutionG));
        this.e = LazyKt__LazyJVMKt.a(new fji(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set a() {
        return this.b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return h(this.b.b(name, lookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return h(this.b.c(name, lookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set d() {
        return this.b.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set e() {
        return this.b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        ClassifierDescriptor classifierDescriptorF = this.b.f(name, lookupLocation);
        if (classifierDescriptorF != null) {
            return (ClassifierDescriptor) i(classifierDescriptorF);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        return (Collection) this.e.getA();
    }

    public final Collection h(Collection collection) {
        if (this.c.a.f() || collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet(size >= 3 ? (size / 3) + size + 1 : 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(i((DeclarationDescriptor) it.next()));
        }
        return linkedHashSet;
    }

    public final DeclarationDescriptor i(DeclarationDescriptor declarationDescriptor) {
        TypeSubstitutor typeSubstitutor = this.c;
        if (typeSubstitutor.a.f()) {
            return declarationDescriptor;
        }
        HashMap map = this.d;
        if (map == null) {
            map = new HashMap();
            this.d = map;
        }
        Object objB = map.get(declarationDescriptor);
        if (objB == null) {
            if (!(declarationDescriptor instanceof Substitutable)) {
                rq3.m(declarationDescriptor, "Unknown descriptor in scope: ");
                return null;
            }
            objB = ((Substitutable) declarationDescriptor).b(typeSubstitutor);
            if (objB == null) {
                z99.t(declarationDescriptor, " substitution fails", "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but ");
                return null;
            }
            map.put(declarationDescriptor, objB);
        }
        return (DeclarationDescriptor) objB;
    }
}
