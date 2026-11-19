package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.a5b;
import defpackage.awa;
import defpackage.b5b;
import defpackage.c5b;
import defpackage.d5b;
import defpackage.e5b;
import defpackage.ep3;
import defpackage.f5b;
import defpackage.gcc;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.meh;
import defpackage.u1d;
import defpackage.x4b;
import defpackage.y4b;
import defpackage.z4b;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.PropertiesConventionUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaForKotlinOverridePropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class LazyJavaClassMemberScope extends LazyJavaScope {
    public static final /* synthetic */ int v = 0;
    public final ClassDescriptor n;
    public final JavaClass o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f938p;
    public final NotNullLazyValue q;
    public final NotNullLazyValue r;
    public final NotNullLazyValue s;
    public final NotNullLazyValue t;
    public final MemoizedFunctionToNullable u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassMemberScope(LazyJavaResolverContext lazyJavaResolverContext, ClassDescriptor classDescriptor, JavaClass javaClass, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        super(lazyJavaResolverContext, lazyJavaClassMemberScope);
        lazyJavaResolverContext.getClass();
        classDescriptor.getClass();
        javaClass.getClass();
        this.n = classDescriptor;
        this.o = javaClass;
        this.f938p = z;
        StorageManager storageManager = lazyJavaResolverContext.a.a;
        this.q = storageManager.e(new x4b(this, lazyJavaResolverContext));
        this.r = storageManager.e(new y4b(this));
        this.s = storageManager.e(new z4b(lazyJavaResolverContext, this));
        this.t = storageManager.e(new a5b(this));
        this.u = storageManager.c(new b5b(this, lazyJavaResolverContext));
    }

    public static SimpleFunctionDescriptor A(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return simpleFunctionDescriptor;
        }
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            if (!simpleFunctionDescriptor.equals(simpleFunctionDescriptor2) && simpleFunctionDescriptor2.v0() == null && D(simpleFunctionDescriptor2, functionDescriptor)) {
                FunctionDescriptor functionDescriptorBuild = simpleFunctionDescriptor.Q().c().build();
                functionDescriptorBuild.getClass();
                return (SimpleFunctionDescriptor) functionDescriptorBuild;
            }
        }
        return simpleFunctionDescriptor;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    public static SimpleFunctionDescriptor B(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        FqName fqNameI;
        List listH = simpleFunctionDescriptor.h();
        listH.getClass();
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) lp3.X(listH);
        if (valueParameterDescriptor != null) {
            ClassifierDescriptor classifierDescriptorC = valueParameterDescriptor.getType().H0().c();
            if (classifierDescriptorC != null) {
                int i = DescriptorUtilsKt.a;
                FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classifierDescriptorC);
                fqNameUnsafeF.getClass();
                if (!fqNameUnsafeF.d()) {
                    fqNameUnsafeF = null;
                }
                if (fqNameUnsafeF != null) {
                    fqNameI = fqNameUnsafeF.i();
                } else {
                    fqNameI = null;
                }
            } else {
                fqNameI = null;
            }
            if (!Intrinsics.c(fqNameI, StandardNames.g)) {
                valueParameterDescriptor = null;
            }
            if (valueParameterDescriptor != null) {
                FunctionDescriptor.CopyBuilder copyBuilderQ = simpleFunctionDescriptor.Q();
                List listH2 = simpleFunctionDescriptor.h();
                listH2.getClass();
                SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) copyBuilderQ.j(lp3.I(1, listH2)).g(((TypeProjection) valueParameterDescriptor.getType().F0().get(0)).getType()).build();
                SimpleFunctionDescriptorImpl simpleFunctionDescriptorImpl = (SimpleFunctionDescriptorImpl) simpleFunctionDescriptor2;
                if (simpleFunctionDescriptorImpl != null) {
                    simpleFunctionDescriptorImpl.v = true;
                }
                return simpleFunctionDescriptor2;
            }
        }
        return null;
    }

    public static boolean D(FunctionDescriptor functionDescriptor, FunctionDescriptor functionDescriptor2) {
        OverridingUtil.OverrideCompatibilityInfo.Result resultC = OverridingUtil.e.n(true, functionDescriptor2, functionDescriptor).c();
        resultC.getClass();
        if (resultC != OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE) {
            return false;
        }
        JavaIncompatibilityRulesOverridabilityCondition.a.getClass();
        return !JavaIncompatibilityRulesOverridabilityCondition.Companion.a(functionDescriptor2, functionDescriptor);
    }

    public static SimpleFunctionDescriptor E(PropertyDescriptor propertyDescriptor, String str, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        Iterator it = ((Iterable) function1.invoke(Name.f(str))).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            if (simpleFunctionDescriptor2.h().size() == 0) {
                NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = KotlinTypeChecker.a;
                KotlinType returnType = simpleFunctionDescriptor2.getReturnType();
                if (returnType == null ? false : newKotlinTypeCheckerImpl.d(returnType, propertyDescriptor.getType())) {
                    simpleFunctionDescriptor = simpleFunctionDescriptor2;
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    public static SimpleFunctionDescriptor G(PropertyDescriptor propertyDescriptor, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        KotlinType returnType;
        String strB = propertyDescriptor.getName().b();
        strB.getClass();
        Iterator it = ((Iterable) function1.invoke(Name.f(JvmAbi.c(strB)))).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            if (simpleFunctionDescriptor2.h().size() == 1 && (returnType = simpleFunctionDescriptor2.getReturnType()) != null) {
                Name name = KotlinBuiltIns.e;
                if (KotlinBuiltIns.E(returnType, StandardNames.FqNames.e)) {
                    NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = KotlinTypeChecker.a;
                    List listH = simpleFunctionDescriptor2.h();
                    listH.getClass();
                    if (newKotlinTypeCheckerImpl.a(((ValueParameterDescriptor) lp3.k0(listH)).getType(), propertyDescriptor.getType())) {
                        simpleFunctionDescriptor = simpleFunctionDescriptor2;
                    }
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    public static boolean J(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor) {
        String strA = MethodSignatureMappingKt.a(simpleFunctionDescriptor, 2);
        FunctionDescriptor functionDescriptorN0 = functionDescriptor.n0();
        functionDescriptorN0.getClass();
        return strA.equals(MethodSignatureMappingKt.a(functionDescriptorN0, 2)) && !D(simpleFunctionDescriptor, functionDescriptor);
    }

    public final boolean C(PropertyDescriptor propertyDescriptor, Function1 function1) {
        if (JavaDescriptorUtilKt.a(propertyDescriptor)) {
            return false;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorF = F(propertyDescriptor, function1);
        SimpleFunctionDescriptor simpleFunctionDescriptorG = G(propertyDescriptor, function1);
        if (simpleFunctionDescriptorF == null) {
            return false;
        }
        if (propertyDescriptor.A()) {
            return simpleFunctionDescriptorG != null && simpleFunctionDescriptorG.i() == simpleFunctionDescriptorF.i();
        }
        return true;
    }

    public final SimpleFunctionDescriptor F(PropertyDescriptor propertyDescriptor, Function1 function1) {
        PropertyGetterDescriptorImpl getter = propertyDescriptor.getGetter();
        String strA = null;
        PropertyGetterDescriptor propertyGetterDescriptor = getter != null ? (PropertyGetterDescriptor) SpecialBuiltinMembers.c(getter) : null;
        if (propertyGetterDescriptor != null) {
            ClassicBuiltinSpecialProperties.a.getClass();
            strA = ClassicBuiltinSpecialProperties.a(propertyGetterDescriptor);
        }
        if (strA != null && !SpecialBuiltinMembers.e(this.n, propertyGetterDescriptor)) {
            return E(propertyDescriptor, strA, function1);
        }
        String strB = propertyDescriptor.getName().b();
        strB.getClass();
        return E(propertyDescriptor, JvmAbi.a(strB), function1);
    }

    public final LinkedHashSet H(Name name) {
        Collection collectionZ = z();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionZ.iterator();
        while (it.hasNext()) {
            ip3.s(((KotlinType) it.next()).p().b(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS), linkedHashSet);
        }
        return linkedHashSet;
    }

    public final Set I(Name name) {
        Collection collectionZ = z();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionZ.iterator();
        while (it.hasNext()) {
            Collection collectionC = ((KotlinType) it.next()).p().c(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(ep3.o(collectionC, 10));
            Iterator it2 = collectionC.iterator();
            while (it2.hasNext()) {
                arrayList2.add((PropertyDescriptor) it2.next());
            }
            ip3.s(arrayList2, arrayList);
        }
        return lp3.F0(arrayList);
    }

    public final boolean K(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        Name name = simpleFunctionDescriptor.getName();
        name.getClass();
        List listA = PropertiesConventionUtilKt.a(name);
        if (!(listA instanceof Collection) || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                Set<PropertyDescriptor> setI = I((Name) it.next());
                if (!(setI instanceof Collection) || !setI.isEmpty()) {
                    for (PropertyDescriptor propertyDescriptor : setI) {
                        if (C(propertyDescriptor, new d5b(simpleFunctionDescriptor, this))) {
                            if (propertyDescriptor.A()) {
                                return false;
                            }
                            String strB = simpleFunctionDescriptor.getName().b();
                            strB.getClass();
                            if (!JvmAbi.b(strB)) {
                                return false;
                            }
                        }
                    }
                }
            }
        }
        SpecialGenericSignatures.Companion companion = SpecialGenericSignatures.a;
        Name name2 = simpleFunctionDescriptor.getName();
        name2.getClass();
        companion.getClass();
        Name nameA = SpecialGenericSignatures.Companion.a(name2);
        if (nameA != null) {
            LinkedHashSet linkedHashSetH = H(nameA);
            ArrayList<SimpleFunctionDescriptor> arrayList = new ArrayList();
            for (Object obj : linkedHashSetH) {
                if (SpecialBuiltinMembers.a((SimpleFunctionDescriptor) obj)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                FunctionDescriptor.CopyBuilder copyBuilderQ = simpleFunctionDescriptor.Q();
                copyBuilderQ.d(nameA);
                copyBuilderQ.r();
                copyBuilderQ.f();
                FunctionDescriptor functionDescriptorBuild = copyBuilderQ.build();
                functionDescriptorBuild.getClass();
                SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) functionDescriptorBuild;
                if (!arrayList.isEmpty()) {
                    for (SimpleFunctionDescriptor simpleFunctionDescriptor3 : arrayList) {
                        BuiltinMethodsWithDifferentJvmName.m.getClass();
                        FunctionDescriptor functionDescriptorN0 = BuiltinMethodsWithDifferentJvmName.a(simpleFunctionDescriptor3) ? simpleFunctionDescriptor2.n0() : simpleFunctionDescriptor2;
                        functionDescriptorN0.getClass();
                        if (D(functionDescriptorN0, simpleFunctionDescriptor3)) {
                            return false;
                        }
                    }
                }
            }
        }
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.m;
        Name name3 = simpleFunctionDescriptor.getName();
        name3.getClass();
        builtinMethodsWithSpecialGenericSignature.getClass();
        if (BuiltinMethodsWithSpecialGenericSignature.b(name3)) {
            Name name4 = simpleFunctionDescriptor.getName();
            name4.getClass();
            LinkedHashSet linkedHashSetH2 = H(name4);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = linkedHashSetH2.iterator();
            while (it2.hasNext()) {
                FunctionDescriptor functionDescriptorA = BuiltinMethodsWithSpecialGenericSignature.a((SimpleFunctionDescriptor) it2.next());
                if (functionDescriptorA != null) {
                    arrayList2.add(functionDescriptorA);
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    if (J(simpleFunctionDescriptor, (FunctionDescriptor) it3.next())) {
                        return false;
                    }
                }
            }
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorB = B(simpleFunctionDescriptor);
        if (simpleFunctionDescriptorB == null) {
            return true;
        }
        Name name5 = simpleFunctionDescriptor.getName();
        name5.getClass();
        LinkedHashSet<SimpleFunctionDescriptor> linkedHashSetH3 = H(name5);
        if (linkedHashSetH3.isEmpty()) {
            return true;
        }
        for (SimpleFunctionDescriptor simpleFunctionDescriptor4 : linkedHashSetH3) {
            if (simpleFunctionDescriptor4.isSuspend() && D(simpleFunctionDescriptorB, simpleFunctionDescriptor4)) {
                return false;
            }
        }
        return true;
    }

    public final void L(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        UtilsKt.a(this.b.a.n, lookupLocation, this.n, name);
    }

    public final ArrayList M(Name name) {
        Collection collectionE = ((DeclaredMemberIndex) this.e.invoke()).e(name);
        ArrayList arrayList = new ArrayList(ep3.o(collectionE, 10));
        Iterator it = collectionE.iterator();
        while (it.hasNext()) {
            arrayList.add(t((JavaMethod) it.next()));
        }
        return arrayList;
    }

    public final ArrayList N(Name name) {
        LinkedHashSet linkedHashSetH = H(name);
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetH) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
            if (!SpecialBuiltinMembers.a(simpleFunctionDescriptor) && BuiltinMethodsWithSpecialGenericSignature.a(simpleFunctionDescriptor) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        L(name, lookupLocation);
        return super.b(name, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        L(name, lookupLocation);
        return super.c(name, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        MemoizedFunctionToNullable memoizedFunctionToNullable;
        ClassDescriptor classDescriptor;
        name.getClass();
        lookupLocation.getClass();
        L(name, lookupLocation);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) this.c;
        return (lazyJavaClassMemberScope == null || (memoizedFunctionToNullable = lazyJavaClassMemberScope.u) == null || (classDescriptor = (ClassDescriptor) memoizedFunctionToNullable.invoke(name)) == null) ? (ClassifierDescriptor) this.u.invoke(name) : classDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set h(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        return meh.h((Set) this.r.invoke(), ((Map) this.t.invoke()).keySet());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set i(DescriptorKindFilter descriptorKindFilter, gcc gccVar) {
        descriptorKindFilter.getClass();
        ClassDescriptor classDescriptor = this.n;
        Collection collectionI = classDescriptor.m().i();
        collectionI.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionI.iterator();
        while (it.hasNext()) {
            ip3.s(((KotlinType) it.next()).p().a(), linkedHashSet);
        }
        NotNullLazyValue notNullLazyValue = this.e;
        linkedHashSet.addAll(((DeclaredMemberIndex) notNullLazyValue.invoke()).a());
        linkedHashSet.addAll(((DeclaredMemberIndex) notNullLazyValue.invoke()).b());
        linkedHashSet.addAll(h(descriptorKindFilter, gccVar));
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        linkedHashSet.addAll(lazyJavaResolverContext.a.x.f(classDescriptor, lazyJavaResolverContext));
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void j(ArrayList arrayList, Name name) {
        boolean zW = this.o.w();
        ClassDescriptor classDescriptor = this.n;
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        if (zW) {
            NotNullLazyValue notNullLazyValue = this.e;
            if (((DeclaredMemberIndex) notNullLazyValue.invoke()).f(name) != null) {
                if (arrayList.isEmpty()) {
                    JavaRecordComponent javaRecordComponentF = ((DeclaredMemberIndex) notNullLazyValue.invoke()).f(name);
                    javaRecordComponentF.getClass();
                    LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaRecordComponentF);
                    JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
                    JavaMethodDescriptor javaMethodDescriptorT0 = JavaMethodDescriptor.T0(classDescriptor, lazyJavaAnnotationsA, javaRecordComponentF.getName(), javaResolverComponents.j.a(javaRecordComponentF), true);
                    KotlinType kotlinTypeD = lazyJavaResolverContext.d.d(javaRecordComponentF.getType(), JavaTypeAttributesKt.a(TypeUsage.COMMON, false, null, 6));
                    ReceiverParameterDescriptor receiverParameterDescriptorP = p();
                    EmptyList emptyList = EmptyList.a;
                    Modality.Companion.getClass();
                    javaMethodDescriptorT0.S0(null, receiverParameterDescriptorP, emptyList, emptyList, emptyList, kotlinTypeD, Modality.OPEN, DescriptorVisibilities.e, null);
                    javaMethodDescriptorT0.U0(false, false);
                    javaResolverComponents.g.a(javaRecordComponentF, javaMethodDescriptorT0);
                    arrayList.add(javaMethodDescriptorT0);
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((SimpleFunctionDescriptor) it.next()).h().isEmpty()) {
                        }
                    }
                    JavaRecordComponent javaRecordComponentF2 = ((DeclaredMemberIndex) notNullLazyValue.invoke()).f(name);
                    javaRecordComponentF2.getClass();
                    LazyJavaAnnotations lazyJavaAnnotationsA2 = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaRecordComponentF2);
                    JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                    JavaMethodDescriptor javaMethodDescriptorT1 = JavaMethodDescriptor.T0(classDescriptor, lazyJavaAnnotationsA2, javaRecordComponentF2.getName(), javaResolverComponents2.j.a(javaRecordComponentF2), true);
                    KotlinType kotlinTypeD2 = lazyJavaResolverContext.d.d(javaRecordComponentF2.getType(), JavaTypeAttributesKt.a(TypeUsage.COMMON, false, null, 6));
                    ReceiverParameterDescriptor receiverParameterDescriptorP2 = p();
                    EmptyList emptyList2 = EmptyList.a;
                    Modality.Companion.getClass();
                    javaMethodDescriptorT1.S0(null, receiverParameterDescriptorP2, emptyList2, emptyList2, emptyList2, kotlinTypeD2, Modality.OPEN, DescriptorVisibilities.e, null);
                    javaMethodDescriptorT1.U0(false, false);
                    javaResolverComponents2.g.a(javaRecordComponentF2, javaMethodDescriptorT1);
                    arrayList.add(javaMethodDescriptorT1);
                }
            }
        }
        lazyJavaResolverContext.a.x.g(classDescriptor, name, arrayList, lazyJavaResolverContext);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclaredMemberIndex k() {
        return new ClassDeclaredMemberIndex(this.o, c5b.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(LinkedHashSet linkedHashSet, Name name) {
        LinkedHashSet linkedHashSetH = H(name);
        SpecialGenericSignatures.a.getClass();
        if (!SpecialGenericSignatures.Companion.b(name)) {
            BuiltinMethodsWithSpecialGenericSignature.m.getClass();
            if (!BuiltinMethodsWithSpecialGenericSignature.b(name)) {
                if (!linkedHashSetH.isEmpty()) {
                    Iterator it = linkedHashSetH.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((FunctionDescriptor) it.next()).isSuspend()) {
                            }
                        }
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : linkedHashSetH) {
                    if (K((SimpleFunctionDescriptor) obj)) {
                        arrayList.add(obj);
                    }
                }
                w(linkedHashSet, name, arrayList, false);
                return;
            }
        }
        SmartSet.c.getClass();
        SmartSet smartSetA = SmartSet.Companion.a();
        EmptyList emptyList = EmptyList.a;
        ErrorReporter.a aVar = ErrorReporter.a;
        LinkedHashSet linkedHashSetD = DescriptorResolverUtils.d(linkedHashSetH, emptyList, this.n, name, this.b.a.u.b(), aVar);
        x(name, linkedHashSet, linkedHashSetD, linkedHashSet, new awa(this, (byte) 20));
        x(name, linkedHashSet, linkedHashSetD, smartSetA, new awa(this, (byte) 21));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : linkedHashSetH) {
            if (K((SimpleFunctionDescriptor) obj2)) {
                arrayList2.add(obj2);
            }
        }
        w(linkedHashSet, name, lp3.g0(smartSetA, arrayList2), true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void n(ArrayList arrayList, Name name) {
        JavaMethod javaMethod;
        boolean zJ = this.o.j();
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        if (zJ && (javaMethod = (JavaMethod) lp3.l0(((DeclaredMemberIndex) this.e.invoke()).e(name))) != null) {
            JavaPropertyDescriptor javaPropertyDescriptorM0 = JavaPropertyDescriptor.M0(this.n, LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaMethod), Modality.FINAL, kotlin.reflect.jvm.internal.impl.load.java.UtilsKt.d(javaMethod.getVisibility()), false, javaMethod.getName(), lazyJavaResolverContext.a.j.a(javaMethod), false);
            Annotations.Pa.getClass();
            PropertyGetterDescriptorImpl propertyGetterDescriptorImplC = DescriptorFactory.c(Annotations.Companion.b, javaPropertyDescriptorM0);
            javaPropertyDescriptorM0.J0(propertyGetterDescriptorImplC, null, null, null);
            lazyJavaResolverContext.getClass();
            KotlinType kotlinTypeL = LazyJavaScope.l(javaMethod, new LazyJavaResolverContext(lazyJavaResolverContext.a, new LazyJavaTypeParameterResolver(lazyJavaResolverContext, javaPropertyDescriptorM0, javaMethod, 0), lazyJavaResolverContext.c));
            EmptyList emptyList = EmptyList.a;
            javaPropertyDescriptorM0.L0(kotlinTypeL, emptyList, p(), null, emptyList);
            propertyGetterDescriptorImplC.K0(kotlinTypeL);
            arrayList.add(javaPropertyDescriptorM0);
        }
        Set setI = I(name);
        if (setI.isEmpty()) {
            return;
        }
        SmartSet.c.getClass();
        SmartSet smartSetA = SmartSet.Companion.a();
        SmartSet smartSetA2 = SmartSet.Companion.a();
        y(setI, arrayList, smartSetA, new e5b(this));
        y(meh.g(setI, smartSetA), smartSetA2, null, new f5b(this));
        LinkedHashSet linkedHashSetH = meh.h(setI, smartSetA2);
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        arrayList.addAll(DescriptorResolverUtils.d(linkedHashSetH, arrayList, this.n, name, javaResolverComponents.u.b(), javaResolverComponents.f));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set o(DescriptorKindFilter descriptorKindFilter) {
        descriptorKindFilter.getClass();
        if (this.o.j()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((DeclaredMemberIndex) this.e.invoke()).d());
        Collection collectionI = this.n.m().i();
        collectionI.getClass();
        Iterator it = collectionI.iterator();
        while (it.hasNext()) {
            ip3.s(((KotlinType) it.next()).p().d(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final ReceiverParameterDescriptor p() {
        ClassDescriptor classDescriptor = this.n;
        if (classDescriptor != null) {
            int i = DescriptorUtils.a;
            return classDescriptor.T();
        }
        DescriptorUtils.a(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclarationDescriptor q() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final boolean r(JavaMethodDescriptor javaMethodDescriptor) {
        if (this.o.j()) {
            return false;
        }
        return K(javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final LazyJavaScope.MethodSignatureData s(JavaMethod javaMethod, ArrayList arrayList, KotlinType kotlinType, List list) {
        javaMethod.getClass();
        list.getClass();
        SignaturePropagator.PropagatedSignature propagatedSignatureA = this.b.a.e.a(javaMethod, this.n, kotlinType, list, arrayList);
        KotlinType kotlinTypeD = propagatedSignatureA.d();
        kotlinTypeD.getClass();
        KotlinType kotlinTypeC = propagatedSignatureA.c();
        List listF = propagatedSignatureA.f();
        listF.getClass();
        List listE = propagatedSignatureA.e();
        listE.getClass();
        boolean zG = propagatedSignatureA.g();
        List listB = propagatedSignatureA.b();
        listB.getClass();
        return new LazyJavaScope.MethodSignatureData(kotlinTypeD, kotlinTypeC, listF, listE, zG, listB);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final String toString() {
        return "Lazy Java member scope for " + this.o.c();
    }

    public final void v(ArrayList arrayList, JavaClassConstructorDescriptor javaClassConstructorDescriptor, int i, JavaMethod javaMethod, KotlinType kotlinType, KotlinType kotlinType2) {
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        Name name = javaMethod.getName();
        if (kotlinType != null) {
            arrayList.add(new ValueParameterDescriptorImpl(javaClassConstructorDescriptor, null, i, annotations$Companion$EMPTY$1, name, TypeUtils.i(kotlinType, false), javaMethod.G(), false, false, kotlinType2 != null ? TypeUtils.i(kotlinType2, false) : null, this.b.a.j.a(javaMethod)));
        } else {
            TypeUtils.a(2);
            throw null;
        }
    }

    public final void w(LinkedHashSet linkedHashSet, Name name, ArrayList arrayList, boolean z) {
        JavaResolverComponents javaResolverComponents = this.b.a;
        ErrorReporter errorReporter = javaResolverComponents.f;
        LinkedHashSet<SimpleFunctionDescriptor> linkedHashSetD = DescriptorResolverUtils.d(arrayList, linkedHashSet, this.n, name, javaResolverComponents.u.b(), errorReporter);
        if (!z) {
            linkedHashSet.addAll(linkedHashSetD);
            return;
        }
        ArrayList arrayListG0 = lp3.g0(linkedHashSetD, linkedHashSet);
        ArrayList arrayList2 = new ArrayList(ep3.o(linkedHashSetD, 10));
        for (SimpleFunctionDescriptor simpleFunctionDescriptorA : linkedHashSetD) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) SpecialBuiltinMembers.d(simpleFunctionDescriptorA);
            if (simpleFunctionDescriptor != null) {
                simpleFunctionDescriptorA = A(simpleFunctionDescriptorA, simpleFunctionDescriptor, arrayListG0);
            }
            arrayList2.add(simpleFunctionDescriptorA);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    public final void x(Name name, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, AbstractSet abstractSet, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptorA;
        Object next;
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        SimpleFunctionDescriptor simpleFunctionDescriptorA2;
        Iterator it = linkedHashSet2.iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            SimpleFunctionDescriptor simpleFunctionDescriptor3 = (SimpleFunctionDescriptor) SpecialBuiltinMembers.c(simpleFunctionDescriptor2);
            SimpleFunctionDescriptor simpleFunctionDescriptor4 = null;
            if (simpleFunctionDescriptor3 != null) {
                String strB = SpecialBuiltinMembers.b(simpleFunctionDescriptor3);
                strB.getClass();
                Iterator it2 = ((Collection) function1.invoke(Name.f(strB))).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        simpleFunctionDescriptorA = null;
                        break;
                    }
                    FunctionDescriptor.CopyBuilder copyBuilderQ = ((SimpleFunctionDescriptor) it2.next()).Q();
                    copyBuilderQ.d(name);
                    copyBuilderQ.r();
                    copyBuilderQ.f();
                    FunctionDescriptor functionDescriptorBuild = copyBuilderQ.build();
                    functionDescriptorBuild.getClass();
                    SimpleFunctionDescriptor simpleFunctionDescriptor5 = (SimpleFunctionDescriptor) functionDescriptorBuild;
                    BuiltinMethodsWithDifferentJvmName.m.getClass();
                    FunctionDescriptor functionDescriptorN0 = BuiltinMethodsWithDifferentJvmName.a(simpleFunctionDescriptor3) ? simpleFunctionDescriptor5.n0() : simpleFunctionDescriptor5;
                    functionDescriptorN0.getClass();
                    if (D(functionDescriptorN0, simpleFunctionDescriptor3)) {
                        simpleFunctionDescriptorA = A(simpleFunctionDescriptor5, simpleFunctionDescriptor3, linkedHashSet);
                        break;
                    }
                }
            } else {
                simpleFunctionDescriptorA = null;
                break;
            }
            if (simpleFunctionDescriptorA != null) {
                abstractSet.add(simpleFunctionDescriptorA);
            }
            FunctionDescriptor functionDescriptorA = BuiltinMethodsWithSpecialGenericSignature.a(simpleFunctionDescriptor2);
            if (functionDescriptorA == null) {
                simpleFunctionDescriptorA2 = null;
            } else {
                Name name2 = functionDescriptorA.getName();
                name2.getClass();
                Iterator it3 = ((Iterable) function1.invoke(name2)).iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!J((SimpleFunctionDescriptor) next, functionDescriptorA));
                SimpleFunctionDescriptor simpleFunctionDescriptor6 = (SimpleFunctionDescriptor) next;
                if (simpleFunctionDescriptor6 != null) {
                    FunctionDescriptor.CopyBuilder copyBuilderQ2 = simpleFunctionDescriptor6.Q();
                    List listH = functionDescriptorA.h();
                    listH.getClass();
                    List list = listH;
                    ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((ValueParameterDescriptor) it4.next()).getType());
                    }
                    List listH2 = simpleFunctionDescriptor6.h();
                    listH2.getClass();
                    copyBuilderQ2.j(UtilKt.a(arrayList, listH2, functionDescriptorA));
                    copyBuilderQ2.r();
                    copyBuilderQ2.f();
                    copyBuilderQ2.k(JavaMethodDescriptor.H);
                    simpleFunctionDescriptor = (SimpleFunctionDescriptor) copyBuilderQ2.build();
                } else {
                    simpleFunctionDescriptor = null;
                }
                if (simpleFunctionDescriptor == null) {
                    simpleFunctionDescriptorA2 = null;
                } else {
                    if (!K(simpleFunctionDescriptor)) {
                        simpleFunctionDescriptor = null;
                    }
                    if (simpleFunctionDescriptor != null) {
                        simpleFunctionDescriptorA2 = A(simpleFunctionDescriptor, functionDescriptorA, linkedHashSet);
                    } else {
                        simpleFunctionDescriptorA2 = null;
                    }
                }
            }
            if (simpleFunctionDescriptorA2 != null) {
                abstractSet.add(simpleFunctionDescriptorA2);
            }
            if (simpleFunctionDescriptor2.isSuspend()) {
                Name name3 = simpleFunctionDescriptor2.getName();
                name3.getClass();
                Iterator it5 = ((Iterable) function1.invoke(name3)).iterator();
                while (it5.hasNext()) {
                    SimpleFunctionDescriptor simpleFunctionDescriptorB = B((SimpleFunctionDescriptor) it5.next());
                    if (simpleFunctionDescriptorB == null || !D(simpleFunctionDescriptorB, simpleFunctionDescriptor2)) {
                        simpleFunctionDescriptorB = null;
                    }
                    if (simpleFunctionDescriptorB != null) {
                        simpleFunctionDescriptor4 = simpleFunctionDescriptorB;
                        break;
                    }
                }
            }
            if (simpleFunctionDescriptor4 != null) {
                abstractSet.add(simpleFunctionDescriptor4);
            }
        }
    }

    public final void y(Set set, AbstractCollection abstractCollection, SmartSet smartSet, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptorG;
        PropertySetterDescriptorImpl propertySetterDescriptorImplK;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) it.next();
            JavaForKotlinOverridePropertyDescriptor javaForKotlinOverridePropertyDescriptor = null;
            if (C(propertyDescriptor, function1)) {
                SimpleFunctionDescriptor simpleFunctionDescriptorF = F(propertyDescriptor, function1);
                simpleFunctionDescriptorF.getClass();
                if (propertyDescriptor.A()) {
                    simpleFunctionDescriptorG = G(propertyDescriptor, function1);
                    simpleFunctionDescriptorG.getClass();
                } else {
                    simpleFunctionDescriptorG = null;
                }
                if (simpleFunctionDescriptorG != null) {
                    simpleFunctionDescriptorG.i();
                    simpleFunctionDescriptorF.i();
                }
                JavaForKotlinOverridePropertyDescriptor javaForKotlinOverridePropertyDescriptor2 = new JavaForKotlinOverridePropertyDescriptor(this.n, simpleFunctionDescriptorF, simpleFunctionDescriptorG, propertyDescriptor);
                KotlinType returnType = simpleFunctionDescriptorF.getReturnType();
                returnType.getClass();
                EmptyList emptyList = EmptyList.a;
                javaForKotlinOverridePropertyDescriptor2.L0(returnType, emptyList, p(), null, emptyList);
                PropertyGetterDescriptorImpl propertyGetterDescriptorImplI = DescriptorFactory.i(javaForKotlinOverridePropertyDescriptor2, simpleFunctionDescriptorF.getAnnotations(), false, simpleFunctionDescriptorF.e());
                propertyGetterDescriptorImplI.H0(simpleFunctionDescriptorF);
                propertyGetterDescriptorImplI.K0(javaForKotlinOverridePropertyDescriptor2.getType());
                if (simpleFunctionDescriptorG != null) {
                    List listH = simpleFunctionDescriptorG.h();
                    listH.getClass();
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) lp3.O(listH);
                    if (valueParameterDescriptor == null) {
                        u1d.m(simpleFunctionDescriptorG, "No parameter found for ");
                        return;
                    } else {
                        propertySetterDescriptorImplK = DescriptorFactory.k(javaForKotlinOverridePropertyDescriptor2, simpleFunctionDescriptorG.getAnnotations(), valueParameterDescriptor.getAnnotations(), false, simpleFunctionDescriptorG.getVisibility(), simpleFunctionDescriptorG.e());
                        propertySetterDescriptorImplK.H0(simpleFunctionDescriptorG);
                    }
                } else {
                    propertySetterDescriptorImplK = null;
                }
                javaForKotlinOverridePropertyDescriptor2.J0(propertyGetterDescriptorImplI, propertySetterDescriptorImplK, null, null);
                javaForKotlinOverridePropertyDescriptor = javaForKotlinOverridePropertyDescriptor2;
            }
            if (javaForKotlinOverridePropertyDescriptor != null) {
                abstractCollection.add(javaForKotlinOverridePropertyDescriptor);
                if (smartSet != null) {
                    smartSet.add(propertyDescriptor);
                    return;
                }
                return;
            }
        }
    }

    public final Collection z() {
        boolean z = this.f938p;
        ClassDescriptor classDescriptor = this.n;
        if (!z) {
            return this.b.a.u.c().e(classDescriptor);
        }
        Collection collectionI = classDescriptor.m().i();
        collectionI.getClass();
        return collectionI;
    }

    public /* synthetic */ LazyJavaClassMemberScope(LazyJavaResolverContext lazyJavaResolverContext, ClassDescriptor classDescriptor, JavaClass javaClass, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, classDescriptor, javaClass, z, (i & 16) != 0 ? null : lazyJavaClassMemberScope);
    }
}
