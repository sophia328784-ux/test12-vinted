package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.gcc;
import defpackage.l5b;
import defpackage.m5b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class LazyJavaPackageScope extends LazyJavaStaticScope {
    public static final /* synthetic */ int r = 0;
    public final JavaPackage n;
    public final LazyJavaPackageFragment o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final NullableLazyValue f939p;
    public final MemoizedFunctionToNullable q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Name a;
        public final JavaClass b;

        public a(Name name, JavaClass javaClass) {
            name.getClass();
            this.a = name;
            this.b = javaClass;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.a.equals(((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(LazyJavaResolverContext lazyJavaResolverContext, JavaPackage javaPackage, LazyJavaPackageFragment lazyJavaPackageFragment) {
        super(lazyJavaResolverContext);
        lazyJavaResolverContext.getClass();
        javaPackage.getClass();
        lazyJavaPackageFragment.getClass();
        this.n = javaPackage;
        this.o = lazyJavaPackageFragment;
        StorageManager storageManager = lazyJavaResolverContext.a.a;
        this.f939p = storageManager.f(new l5b(lazyJavaResolverContext, this));
        this.q = storageManager.c(new m5b(this, lazyJavaResolverContext));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return v(name, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        DescriptorKindFilter.c.getClass();
        if (!descriptorKindFilter.a(DescriptorKindFilter.Companion.a() | DescriptorKindFilter.Companion.c())) {
            return EmptyList.a;
        }
        Iterable iterable = (Iterable) this.d.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
            if (declarationDescriptor instanceof ClassDescriptor) {
                Name name = ((ClassDescriptor) declarationDescriptor).getName();
                name.getClass();
                if (((Boolean) function1.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set h(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        DescriptorKindFilter.c.getClass();
        if (!descriptorKindFilter.a(DescriptorKindFilter.Companion.c())) {
            return EmptySet.a;
        }
        Set set = (Set) this.f939p.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(Name.f((String) it.next()));
            }
            return hashSet;
        }
        if (function1 == null) {
            function1 = FunctionsKt.a();
        }
        EmptyList<JavaClass> emptyListC = this.n.C(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JavaClass javaClass : emptyListC) {
            javaClass.getClass();
            Name name = LightClassOriginKind.SOURCE == null ? null : javaClass.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set i(DescriptorKindFilter descriptorKindFilter, gcc gccVar) {
        descriptorKindFilter.getClass();
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclaredMemberIndex k() {
        return DeclaredMemberIndex.Empty.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set o(DescriptorKindFilter descriptorKindFilter) {
        descriptorKindFilter.getClass();
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclarationDescriptor q() {
        return this.o;
    }

    public final ClassDescriptor v(Name name, JavaClass javaClass) {
        SpecialNames.a.getClass();
        name.getClass();
        String strB = name.b();
        strB.getClass();
        if (strB.length() <= 0 || name.b) {
            return null;
        }
        Set set = (Set) this.f939p.invoke();
        if (javaClass == null && set != null && !set.contains(name.b())) {
            return null;
        }
        return (ClassDescriptor) this.q.invoke(new a(name, javaClass));
    }

    public final MetadataVersion w() {
        return this.b.a.d.b().c.a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class KotlinClassLookupResult {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Found extends KotlinClassLookupResult {
            public final ClassDescriptor a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Found(ClassDescriptor classDescriptor) {
                super(null);
                classDescriptor.getClass();
                this.a = classDescriptor;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class NotFound extends KotlinClassLookupResult {
            public static final NotFound a = new NotFound();

            private NotFound() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class SyntheticClass extends KotlinClassLookupResult {
            public static final SyntheticClass a = new SyntheticClass();

            private SyntheticClass() {
                super(null);
            }
        }

        public /* synthetic */ KotlinClassLookupResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private KotlinClassLookupResult() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(LinkedHashSet linkedHashSet, Name name) {
    }
}
