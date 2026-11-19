package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.a6b;
import defpackage.b6b;
import defpackage.c6b;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.gcc;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.z5b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class LazyJavaStaticClassScope extends LazyJavaStaticScope {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f940p = 0;
    public final JavaClass n;
    public final JavaClassDescriptor o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticClassScope(LazyJavaResolverContext lazyJavaResolverContext, JavaClass javaClass, JavaClassDescriptor javaClassDescriptor) {
        super(lazyJavaResolverContext);
        lazyJavaResolverContext.getClass();
        javaClass.getClass();
        javaClassDescriptor.getClass();
        this.n = javaClass;
        this.o = javaClassDescriptor;
    }

    public static PropertyDescriptor v(PropertyDescriptor propertyDescriptor) {
        if (propertyDescriptor.getKind().isReal()) {
            return propertyDescriptor;
        }
        Collection collectionN = propertyDescriptor.n();
        collectionN.getClass();
        Collection<PropertyDescriptor> collection = collectionN;
        ArrayList arrayList = new ArrayList(ep3.o(collection, 10));
        for (PropertyDescriptor propertyDescriptor2 : collection) {
            propertyDescriptor2.getClass();
            arrayList.add(v(propertyDescriptor2));
        }
        return (PropertyDescriptor) lp3.k0(lp3.A0(lp3.E0(arrayList)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set h(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set i(DescriptorKindFilter descriptorKindFilter, gcc gccVar) {
        descriptorKindFilter.getClass();
        Set setE0 = lp3.E0(((DeclaredMemberIndex) this.e.invoke()).a());
        JavaClassDescriptor javaClassDescriptor = this.o;
        LazyJavaStaticClassScope lazyJavaStaticClassScopeB = UtilKt.b(javaClassDescriptor);
        Set setA = lazyJavaStaticClassScopeB != null ? lazyJavaStaticClassScopeB.a() : null;
        if (setA == null) {
            setA = EmptySet.a;
        }
        setE0.addAll(setA);
        if (this.n.z()) {
            setE0.addAll(dp3.h(StandardNames.c, StandardNames.a));
        }
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        setE0.addAll(lazyJavaResolverContext.a.x.h(javaClassDescriptor, lazyJavaResolverContext));
        return setE0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void j(ArrayList arrayList, Name name) {
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        lazyJavaResolverContext.a.x.a(this.o, name, arrayList, lazyJavaResolverContext);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclaredMemberIndex k() {
        return new ClassDeclaredMemberIndex(this.n, z5b.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(LinkedHashSet linkedHashSet, Name name) {
        JavaClassDescriptor javaClassDescriptor = this.o;
        LazyJavaStaticClassScope lazyJavaStaticClassScopeB = UtilKt.b(javaClassDescriptor);
        Collection collectionF0 = lazyJavaStaticClassScopeB == null ? EmptySet.a : lp3.F0(lazyJavaStaticClassScopeB.b(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
        JavaResolverComponents javaResolverComponents = this.b.a;
        linkedHashSet.addAll(DescriptorResolverUtils.e(linkedHashSet, collectionF0, this.o, name, javaResolverComponents.u.b(), javaResolverComponents.f));
        if (this.n.z()) {
            if (name.equals(StandardNames.c)) {
                linkedHashSet.add(DescriptorFactory.f(javaClassDescriptor));
            } else if (name.equals(StandardNames.a)) {
                linkedHashSet.add(DescriptorFactory.g(javaClassDescriptor));
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticScope, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void n(ArrayList arrayList, Name name) {
        Name name2;
        ArrayList arrayList2;
        PropertyDescriptorImpl propertyDescriptorImplE;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b6b b6bVar = new b6b(name);
        JavaClassDescriptor javaClassDescriptor = this.o;
        DFS.b(cp3.c(javaClassDescriptor), c6b.a, new LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2(javaClassDescriptor, linkedHashSet, b6bVar));
        boolean zIsEmpty = arrayList.isEmpty();
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        if (zIsEmpty) {
            ArrayList arrayList3 = arrayList;
            name2 = name;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                PropertyDescriptor propertyDescriptorV = v((PropertyDescriptor) obj);
                Object arrayList4 = linkedHashMap.get(propertyDescriptorV);
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList();
                    linkedHashMap.put(propertyDescriptorV, arrayList4);
                }
                ((List) arrayList4).add(obj);
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it.next()).getValue();
                JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
                ArrayList arrayList6 = arrayList3;
                ip3.s(DescriptorResolverUtils.e(arrayList6, collection, this.o, name2, javaResolverComponents.u.b(), javaResolverComponents.f), arrayList5);
                arrayList3 = arrayList6;
            }
            arrayList2 = arrayList3;
            arrayList2.addAll(arrayList5);
        } else {
            JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
            name2 = name;
            arrayList.addAll(DescriptorResolverUtils.e(arrayList, linkedHashSet, this.o, name2, javaResolverComponents2.u.b(), javaResolverComponents2.f));
            arrayList2 = arrayList;
        }
        if (this.n.z() && name2.equals(StandardNames.b) && (propertyDescriptorImplE = DescriptorFactory.e(javaClassDescriptor)) != null) {
            arrayList2.add(propertyDescriptorImplE);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set o(DescriptorKindFilter descriptorKindFilter) {
        descriptorKindFilter.getClass();
        Set setE0 = lp3.E0(((DeclaredMemberIndex) this.e.invoke()).d());
        a6b a6bVar = a6b.a;
        JavaClassDescriptor javaClassDescriptor = this.o;
        DFS.b(cp3.c(javaClassDescriptor), c6b.a, new LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2(javaClassDescriptor, setE0, a6bVar));
        if (this.n.z()) {
            setE0.add(StandardNames.b);
        }
        return setE0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclarationDescriptor q() {
        return this.o;
    }
}
