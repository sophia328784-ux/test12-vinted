package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bdh;
import defpackage.ep3;
import defpackage.gcc;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.n5b;
import defpackage.q5b;
import defpackage.qa0;
import defpackage.r5b;
import defpackage.s5b;
import defpackage.t1c;
import defpackage.t5b;
import defpackage.tt2;
import defpackage.u1d;
import defpackage.u5b;
import defpackage.v5b;
import defpackage.w5b;
import defpackage.x5b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class LazyJavaScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] m = {new PropertyReference1Impl(LazyJavaScope.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0), new PropertyReference1Impl(LazyJavaScope.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0), new PropertyReference1Impl(LazyJavaScope.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0)};
    public final LazyJavaResolverContext b;
    public final LazyJavaScope c;
    public final NotNullLazyValue d;
    public final NotNullLazyValue e;
    public final MemoizedFunctionToNotNull f;
    public final MemoizedFunctionToNullable g;
    public final MemoizedFunctionToNotNull h;
    public final NotNullLazyValue i;
    public final NotNullLazyValue j;
    public final NotNullLazyValue k;
    public final MemoizedFunctionToNotNull l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class MethodSignatureData {
        public final KotlinType a;
        public final KotlinType b;
        public final List c;
        public final List d;
        public final boolean e;
        public final List f;

        public MethodSignatureData(KotlinType kotlinType, KotlinType kotlinType2, List<? extends ValueParameterDescriptor> list, List<? extends TypeParameterDescriptor> list2, boolean z, List<String> list3) {
            kotlinType.getClass();
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.a = kotlinType;
            this.b = kotlinType2;
            this.c = list;
            this.d = list2;
            this.e = z;
            this.f = list3;
        }

        public final List a() {
            return this.f;
        }

        public final boolean b() {
            return this.e;
        }

        public final KotlinType c() {
            return this.b;
        }

        public final KotlinType d() {
            return this.a;
        }

        public final List e() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MethodSignatureData)) {
                return false;
            }
            MethodSignatureData methodSignatureData = (MethodSignatureData) obj;
            return this.a.equals(methodSignatureData.a) && Intrinsics.c(this.b, methodSignatureData.b) && this.c.equals(methodSignatureData.c) && this.d.equals(methodSignatureData.d) && this.e == methodSignatureData.e && this.f.equals(methodSignatureData.f);
        }

        public final List f() {
            return this.c;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            KotlinType kotlinType = this.b;
            return this.f.hashCode() + qa0.a(tt2.a(tt2.a((iHashCode + (kotlinType == null ? 0 : kotlinType.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MethodSignatureData(returnType=");
            sb.append(this.a);
            sb.append(", receiverType=");
            sb.append(this.b);
            sb.append(", valueParameters=");
            sb.append(this.c);
            sb.append(", typeParameters=");
            sb.append(this.d);
            sb.append(", hasStableParameterNames=");
            sb.append(this.e);
            sb.append(", errors=");
            return bdh.a(sb, this.f, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class ResolvedValueParameters {
        public final List a;
        public final boolean b;

        public ResolvedValueParameters(List<? extends ValueParameterDescriptor> list, boolean z) {
            list.getClass();
            this.a = list;
            this.b = z;
        }

        public final List a() {
            return this.a;
        }

        public final boolean b() {
            return this.b;
        }
    }

    public LazyJavaScope(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaScope lazyJavaScope) {
        lazyJavaResolverContext.getClass();
        this.b = lazyJavaResolverContext;
        this.c = lazyJavaScope;
        StorageManager storageManager = lazyJavaResolverContext.a.a;
        this.d = storageManager.g(EmptyList.a, new n5b(this));
        this.e = storageManager.e(new q5b(this));
        this.f = storageManager.i(new r5b(this));
        this.g = storageManager.c(new s5b(this));
        this.h = storageManager.i(new t5b(this));
        this.i = storageManager.e(new u5b(this));
        this.j = storageManager.e(new v5b(this));
        this.k = storageManager.e(new w5b(this));
        this.l = storageManager.i(new x5b(this));
    }

    public static KotlinType l(JavaMethod javaMethod, LazyJavaResolverContext lazyJavaResolverContext) {
        javaMethod.getClass();
        return lazyJavaResolverContext.d.d(javaMethod.B(), JavaTypeAttributesKt.a(TypeUsage.COMMON, javaMethod.u().a.isAnnotation(), null, 6));
    }

    public static ResolvedValueParameters u(LazyJavaResolverContext lazyJavaResolverContext, FunctionDescriptorImpl functionDescriptorImpl, List list) {
        Pair pair;
        Name name;
        JavaTypeResolver javaTypeResolver = lazyJavaResolverContext.d;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        ModuleDescriptor moduleDescriptor = javaResolverComponents.o;
        list.getClass();
        IndexingIterable indexingIterableH0 = lp3.H0(list);
        ArrayList arrayList = new ArrayList(ep3.o(indexingIterableH0, 10));
        Iterator it = indexingIterableH0.iterator();
        boolean z = false;
        while (true) {
            IndexingIterator indexingIterator = (IndexingIterator) it;
            if (!indexingIterator.a.hasNext()) {
                return new ResolvedValueParameters(lp3.A0(arrayList), z);
            }
            IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
            int i = indexedValue.a;
            JavaValueParameter javaValueParameter = (JavaValueParameter) indexedValue.b;
            LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaValueParameter);
            JavaTypeAttributes javaTypeAttributesA = JavaTypeAttributesKt.a(TypeUsage.COMMON, false, null, 7);
            if (javaValueParameter.d()) {
                JavaType type = javaValueParameter.getType();
                JavaArrayType javaArrayType = type instanceof JavaArrayType ? (JavaArrayType) type : null;
                if (javaArrayType == null) {
                    u1d.m(javaValueParameter, "Vararg parameter should be an array: ");
                    return null;
                }
                UnwrappedType unwrappedTypeC = javaTypeResolver.c(javaArrayType, javaTypeAttributesA, true);
                pair = new Pair(unwrappedTypeC, moduleDescriptor.f().f(unwrappedTypeC));
            } else {
                pair = new Pair(javaTypeResolver.d(javaValueParameter.getType(), javaTypeAttributesA), null);
            }
            KotlinType kotlinType = (KotlinType) pair.a;
            KotlinType kotlinType2 = (KotlinType) pair.b;
            if (Intrinsics.c(functionDescriptorImpl.getName().b(), "equals") && list.size() == 1 && moduleDescriptor.f().p().equals(kotlinType)) {
                name = Name.f(InneractiveMediationNameConsts.OTHER);
            } else {
                name = javaValueParameter.getName();
                if (name == null) {
                    z = true;
                }
                if (name == null) {
                    name = Name.f(TtmlNode.TAG_P + i);
                }
            }
            arrayList.add(new ValueParameterDescriptorImpl(functionDescriptorImpl, null, i, lazyJavaAnnotationsA, name, kotlinType, false, false, false, kotlinType2, javaResolverComponents.j.a(javaValueParameter)));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set a() {
        return (Set) StorageKt.a(this.i, m[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return !a().contains(name) ? EmptyList.a : (Collection) this.h.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return !d().contains(name) ? EmptyList.a : (Collection) this.l.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set d() {
        return (Set) StorageKt.a(this.j, m[1]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set e() {
        return (Set) StorageKt.a(this.k, m[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        return (Collection) this.d.invoke();
    }

    public abstract Set h(DescriptorKindFilter descriptorKindFilter, Function1 function1);

    public abstract Set i(DescriptorKindFilter descriptorKindFilter, gcc gccVar);

    public abstract DeclaredMemberIndex k();

    public abstract void m(LinkedHashSet linkedHashSet, Name name);

    public abstract void n(ArrayList arrayList, Name name);

    public abstract Set o(DescriptorKindFilter descriptorKindFilter);

    public abstract ReceiverParameterDescriptor p();

    public abstract DeclarationDescriptor q();

    public boolean r(JavaMethodDescriptor javaMethodDescriptor) {
        return true;
    }

    public abstract MethodSignatureData s(JavaMethod javaMethod, ArrayList arrayList, KotlinType kotlinType, List list);

    public final JavaMethodDescriptor t(JavaMethod javaMethod) {
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH;
        Modality modality;
        Map mapB;
        javaMethod.getClass();
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        JavaMethodDescriptor javaMethodDescriptorT0 = JavaMethodDescriptor.T0(q(), LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaMethod), javaMethod.getName(), lazyJavaResolverContext.a.j.a(javaMethod), ((DeclaredMemberIndex) this.e.invoke()).f(javaMethod.getName()) != null && ((ArrayList) javaMethod.h()).isEmpty());
        lazyJavaResolverContext.getClass();
        LazyJavaResolverContext lazyJavaResolverContext2 = new LazyJavaResolverContext(lazyJavaResolverContext.a, new LazyJavaTypeParameterResolver(lazyJavaResolverContext, javaMethodDescriptorT0, javaMethod, 0), lazyJavaResolverContext.c);
        ArrayList typeParameters = javaMethod.getTypeParameters();
        ArrayList arrayList = new ArrayList(ep3.o(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptorA = lazyJavaResolverContext2.b.a((JavaTypeParameter) it.next());
            typeParameterDescriptorA.getClass();
            arrayList.add(typeParameterDescriptorA);
        }
        ResolvedValueParameters resolvedValueParametersU = u(lazyJavaResolverContext2, javaMethodDescriptorT0, javaMethod.h());
        MethodSignatureData methodSignatureDataS = s(javaMethod, arrayList, l(javaMethod, lazyJavaResolverContext2), resolvedValueParametersU.a());
        KotlinType kotlinTypeC = methodSignatureDataS.c();
        if (kotlinTypeC != null) {
            Annotations.Pa.getClass();
            receiverParameterDescriptorImplH = DescriptorFactory.h(javaMethodDescriptorT0, kotlinTypeC, Annotations.Companion.b);
        } else {
            receiverParameterDescriptorImplH = null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptorP = p();
        EmptyList emptyList = EmptyList.a;
        List listE = methodSignatureDataS.e();
        List listF = methodSignatureDataS.f();
        KotlinType kotlinTypeD = methodSignatureDataS.d();
        Modality.Companion companion = Modality.Companion;
        boolean zIsAbstract = javaMethod.isAbstract();
        boolean zIsFinal = javaMethod.isFinal();
        companion.getClass();
        if (zIsAbstract) {
            modality = Modality.ABSTRACT;
        } else {
            modality = !zIsFinal ? Modality.OPEN : Modality.FINAL;
        }
        Modality modality2 = modality;
        DescriptorVisibility descriptorVisibilityD = UtilsKt.d(javaMethod.getVisibility());
        if (methodSignatureDataS.c() != null) {
            mapB = t1c.b(new Pair(JavaMethodDescriptor.G, lp3.M(resolvedValueParametersU.a())));
        } else {
            mapB = mo6.a;
            mapB.getClass();
        }
        javaMethodDescriptorT0.S0(receiverParameterDescriptorImplH, receiverParameterDescriptorP, emptyList, listE, listF, kotlinTypeD, modality2, descriptorVisibilityD, mapB);
        javaMethodDescriptorT0.o = javaMethod.A();
        javaMethodDescriptorT0.U0(methodSignatureDataS.b(), resolvedValueParametersU.b());
        if (methodSignatureDataS.a().isEmpty()) {
            return javaMethodDescriptorT0;
        }
        lazyJavaResolverContext2.a.e.b(javaMethodDescriptorT0, methodSignatureDataS.a());
        throw null;
    }

    public String toString() {
        return "Lazy scope for " + q();
    }

    public void j(ArrayList arrayList, Name name) {
    }

    public /* synthetic */ LazyJavaScope(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaScope lazyJavaScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, (i & 2) != 0 ? null : lazyJavaScope);
    }
}
