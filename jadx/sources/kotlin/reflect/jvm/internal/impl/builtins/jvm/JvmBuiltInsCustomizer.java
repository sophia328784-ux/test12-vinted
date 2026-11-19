package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.a2;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.gv;
import defpackage.hna;
import defpackage.ina;
import defpackage.jna;
import defpackage.keh;
import defpackage.kna;
import defpackage.lna;
import defpackage.lp3;
import defpackage.mna;
import defpackage.muk;
import defpackage.nna;
import defpackage.ona;
import defpackage.pna;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilterKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JvmBuiltInsCustomizer implements AdditionalClassPartsProvider, PlatformDependentDeclarationFilter {
    public static final /* synthetic */ KProperty[] i = {new PropertyReference1Impl(JvmBuiltInsCustomizer.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0), new PropertyReference1Impl(JvmBuiltInsCustomizer.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new PropertyReference1Impl(JvmBuiltInsCustomizer.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0)};
    public final ModuleDescriptor a;
    public final JavaToKotlinClassMapper b;
    public final NotNullLazyValue c;
    public final SimpleType d;
    public final NotNullLazyValue e;
    public final CacheWithNotNullValues f;
    public final NotNullLazyValue g;
    public final MemoizedFunctionToNotNull h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.DEPRECATED_LIST_METHODS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.NOT_CONSIDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.DROP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.VISIBLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public enum a {
        HIDDEN,
        VISIBLE,
        DEPRECATED_LIST_METHODS,
        NOT_CONSIDERED,
        DROP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public JvmBuiltInsCustomizer(ModuleDescriptor moduleDescriptor, StorageManager storageManager, Function0<JvmBuiltIns.Settings> function0) {
        moduleDescriptor.getClass();
        storageManager.getClass();
        function0.getClass();
        this.a = moduleDescriptor;
        this.b = JavaToKotlinClassMapper.a;
        this.c = storageManager.e(function0);
        ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(new JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1(moduleDescriptor, new FqName("java.io")), Name.f("Serializable"), Modality.ABSTRACT, ClassKind.INTERFACE, cp3.c(new LazyWrappedType(storageManager, new kna(this))), SourceElement.a, false, storageManager);
        classDescriptorImpl.F0(MemberScope.Empty.b, EmptySet.a, null);
        SimpleType simpleTypeQ = classDescriptorImpl.q();
        simpleTypeQ.getClass();
        this.d = simpleTypeQ;
        this.e = storageManager.e(new hna(this, storageManager));
        this.f = storageManager.d();
        this.g = storageManager.e(new ina(this));
        this.h = storageManager.i(new jna(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
    public final boolean a(ClassDescriptor classDescriptor, DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor) {
        classDescriptor.getClass();
        LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(classDescriptor);
        if (lazyJavaClassDescriptorF == null || !deserializedSimpleFunctionDescriptor.getAnnotations().n(PlatformDependentDeclarationFilterKt.a())) {
            return true;
        }
        if (!g().b()) {
            return false;
        }
        String strA = MethodSignatureMappingKt.a(deserializedSimpleFunctionDescriptor, 3);
        LazyJavaClassMemberScope lazyJavaClassMemberScopeF0 = lazyJavaClassDescriptorF.F0();
        Name name = deserializedSimpleFunctionDescriptor.getName();
        name.getClass();
        Collection collectionB = lazyJavaClassMemberScopeF0.b(name, NoLookupLocation.FROM_BUILTINS);
        if ((collectionB instanceof Collection) && collectionB.isEmpty()) {
            return false;
        }
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            if (MethodSignatureMappingKt.a((SimpleFunctionDescriptor) it.next(), 3).equals(strA)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection b(ClassDescriptor classDescriptor) {
        FqNameUnsafe fqNameUnsafeF;
        classDescriptor.getClass();
        if (classDescriptor.getKind() != ClassKind.CLASS || !g().b()) {
            return EmptyList.a;
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(classDescriptor);
        if (lazyJavaClassDescriptorF == null) {
            return EmptyList.a;
        }
        FqName fqNameG = DescriptorUtilsKt.g(lazyJavaClassDescriptorF);
        FallbackBuiltIns.f.getClass();
        ClassDescriptor classDescriptorC = JavaToKotlinClassMapper.c(this.b, fqNameG, FallbackBuiltIns.Companion.a());
        if (classDescriptorC == null) {
            return EmptyList.a;
        }
        TypeSubstitutor typeSubstitutorC = MappingUtilKt.a(classDescriptorC, lazyJavaClassDescriptorF).c();
        List list = (List) lazyJavaClassDescriptorF.s.q.invoke();
        ArrayList<ClassConstructorDescriptor> arrayList = new ArrayList();
        for (Object obj : list) {
            ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) obj;
            if (classConstructorDescriptor.getVisibility().a().b) {
                Collection collectionG = classDescriptorC.g();
                collectionG.getClass();
                Collection collection = collectionG;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ClassConstructorDescriptor classConstructorDescriptor2 = (ClassConstructorDescriptor) it.next();
                            classConstructorDescriptor2.getClass();
                            if (OverridingUtil.j(classConstructorDescriptor2, classConstructorDescriptor.b(typeSubstitutorC)) == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                            }
                        }
                    }
                }
                if (classConstructorDescriptor.h().size() == 1) {
                    List listH = classConstructorDescriptor.h();
                    listH.getClass();
                    ClassifierDescriptor classifierDescriptorC = ((ValueParameterDescriptor) lp3.k0(listH)).getType().H0().c();
                    if (classifierDescriptorC != null) {
                        int i2 = DescriptorUtilsKt.a;
                        fqNameUnsafeF = DescriptorUtils.f(classifierDescriptorC);
                        fqNameUnsafeF.getClass();
                    } else {
                        fqNameUnsafeF = null;
                    }
                    FqNameUnsafe fqNameUnsafeF2 = DescriptorUtils.f(classDescriptor);
                    fqNameUnsafeF2.getClass();
                    if (Intrinsics.c(fqNameUnsafeF, fqNameUnsafeF2)) {
                    }
                }
                if (!KotlinBuiltIns.D(classConstructorDescriptor)) {
                    JvmBuiltInsSignatures.a.getClass();
                    if (!JvmBuiltInsSignatures.a().contains(MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.a, lazyJavaClassDescriptorF, MethodSignatureMappingKt.a(classConstructorDescriptor, 3)))) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        for (ClassConstructorDescriptor classConstructorDescriptor3 : arrayList) {
            FunctionDescriptor.CopyBuilder copyBuilderQ = classConstructorDescriptor3.Q();
            copyBuilderQ.o(classDescriptor);
            copyBuilderQ.g(classDescriptor.q());
            copyBuilderQ.f();
            copyBuilderQ.b(typeSubstitutorC.g());
            JvmBuiltInsSignatures.a.getClass();
            if (!JvmBuiltInsSignatures.c().contains(MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.a, lazyJavaClassDescriptorF, MethodSignatureMappingKt.a(classConstructorDescriptor3, 3)))) {
                copyBuilderQ.i((Annotations) StorageKt.a(this.g, i[2]));
            }
            FunctionDescriptor functionDescriptorBuild = copyBuilderQ.build();
            functionDescriptorBuild.getClass();
            arrayList2.add((ClassConstructorDescriptor) functionDescriptorBuild);
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection c(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        int i2 = DescriptorUtilsKt.a;
        FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptor);
        fqNameUnsafeF.getClass();
        JvmBuiltInsSignatures.a.getClass();
        boolean zD = JvmBuiltInsSignatures.d(fqNameUnsafeF);
        SimpleType simpleType = this.d;
        if (zD) {
            return dp3.h((SimpleType) StorageKt.a(this.e, i[1]), simpleType);
        }
        return JvmBuiltInsSignatures.e(fqNameUnsafeF) ? cp3.c(simpleType) : EmptyList.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:104:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:105:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:106:0x0308  */
    /* JADX WARN: Code duplicated, block: B:108:0x0318  */
    /* JADX WARN: Code duplicated, block: B:109:0x032e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0338  */
    /* JADX WARN: Code duplicated, block: B:115:0x035b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0362  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0370 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x013e  */
    /* JADX WARN: Code duplicated, block: B:93:0x027e  */
    /* JADX WARN: Code duplicated, block: B:95:0x02e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x02e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:99:0x02eb  */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection d(Name name, ClassDescriptor classDescriptor) {
        List listH;
        Object objB;
        Collection collection;
        Iterable<SimpleFunctionDescriptor> iterable;
        boolean zBooleanValue;
        ArrayList arrayList;
        FunctionDescriptor.CopyBuilder copyBuilderQ;
        int i2;
        Object obj;
        Name name2;
        boolean zC;
        MemoizedFunctionToNotNull memoizedFunctionToNotNull;
        Annotations annotations;
        name.getClass();
        classDescriptor.getClass();
        CloneableClassScope.e.getClass();
        boolean zEquals = name.equals(CloneableClassScope.f);
        KProperty[] kPropertyArr = i;
        if (zEquals && (classDescriptor instanceof DeserializedClassDescriptor)) {
            Name name3 = KotlinBuiltIns.e;
            if (KotlinBuiltIns.b(classDescriptor, StandardNames.FqNames.h) || KotlinBuiltIns.s(classDescriptor) != null) {
                DeserializedClassDescriptor deserializedClassDescriptor = (DeserializedClassDescriptor) classDescriptor;
                List list = deserializedClassDescriptor.f.q;
                list.getClass();
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        Name nameE = Name.e(deserializedClassDescriptor.m.b.getString(((ProtoBuf.Function) it.next()).f));
                        CloneableClassScope.e.getClass();
                        if (nameE.equals(CloneableClassScope.f)) {
                            return EmptyList.a;
                        }
                    }
                }
                FunctionDescriptor.CopyBuilder copyBuilderQ2 = ((SimpleFunctionDescriptor) lp3.j0(((SimpleType) StorageKt.a(this.e, kPropertyArr[1])).p().b(name, NoLookupLocation.FROM_BUILTINS))).Q();
                copyBuilderQ2.o(deserializedClassDescriptor);
                copyBuilderQ2.n(DescriptorVisibilities.e);
                copyBuilderQ2.g(deserializedClassDescriptor.q());
                copyBuilderQ2.a(deserializedClassDescriptor.T());
                FunctionDescriptor functionDescriptorBuild = copyBuilderQ2.build();
                functionDescriptorBuild.getClass();
                return cp3.c((SimpleFunctionDescriptor) functionDescriptorBuild);
            }
        }
        if (!g().b()) {
            return EmptyList.a;
        }
        lna lnaVar = new lna(name);
        LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(classDescriptor);
        if (lazyJavaClassDescriptorF != null) {
            FqName fqNameG = DescriptorUtilsKt.g(lazyJavaClassDescriptorF);
            FallbackBuiltIns.f.getClass();
            FallbackBuiltIns fallbackBuiltInsA = FallbackBuiltIns.Companion.a();
            JavaToKotlinClassMapper javaToKotlinClassMapper = this.b;
            javaToKotlinClassMapper.getClass();
            fallbackBuiltInsA.getClass();
            ClassDescriptor classDescriptorC = JavaToKotlinClassMapper.c(javaToKotlinClassMapper, fqNameG, fallbackBuiltInsA);
            if (classDescriptorC == null) {
                listH = EmptySet.a;
            } else {
                JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
                FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptorC);
                fqNameUnsafeF.getClass();
                javaToKotlinClassMap.getClass();
                FqName fqName = (FqName) JavaToKotlinClassMap.l.get(fqNameUnsafeF);
                if (fqName == null) {
                    listH = keh.b(classDescriptorC);
                } else {
                    ClassDescriptor classDescriptorJ = fallbackBuiltInsA.j(fqName);
                    classDescriptorJ.getClass();
                    listH = dp3.h(classDescriptorC, classDescriptorJ);
                }
            }
            Iterable iterable2 = listH;
            iterable2.getClass();
            if (iterable2 instanceof List) {
                List list3 = (List) iterable2;
                if (list3.isEmpty()) {
                    objB = null;
                } else {
                    objB = a2.b(1, list3);
                }
            } else {
                Iterator it2 = iterable2.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    while (it2.hasNext()) {
                        next = it2.next();
                    }
                    objB = next;
                } else {
                    objB = null;
                }
            }
            ClassDescriptor classDescriptor2 = (ClassDescriptor) objB;
            if (classDescriptor2 == null) {
                iterable = EmptyList.a;
            } else {
                SmartSet.Companion companion = SmartSet.c;
                ArrayList arrayList2 = new ArrayList(ep3.o(iterable2, 10));
                Iterator it3 = iterable2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(DescriptorUtilsKt.g((ClassDescriptor) it3.next()));
                }
                companion.getClass();
                SmartSet smartSetB = SmartSet.Companion.b(arrayList2);
                boolean zB = JavaToKotlinClassMapper.b(classDescriptor);
                MemberScope memberScopeF = ((ClassDescriptor) this.f.a(DescriptorUtilsKt.g(lazyJavaClassDescriptorF), new mna(lazyJavaClassDescriptorF, classDescriptor2))).F();
                memberScopeF.getClass();
                Iterable iterable3 = (Iterable) lnaVar.invoke(memberScopeF);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : iterable3) {
                    SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj2;
                    if (simpleFunctionDescriptor.getKind() == CallableMemberDescriptor.Kind.DECLARATION && simpleFunctionDescriptor.getVisibility().a().b && !KotlinBuiltIns.D(simpleFunctionDescriptor)) {
                        Collection collectionN = simpleFunctionDescriptor.n();
                        collectionN.getClass();
                        Collection collection2 = collectionN;
                        if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                            Iterator it4 = collection2.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    DeclarationDescriptor declarationDescriptorD = ((FunctionDescriptor) it4.next()).d();
                                    declarationDescriptorD.getClass();
                                    if (smartSetB.contains(DescriptorUtilsKt.g(declarationDescriptorD))) {
                                    }
                                }
                            }
                        }
                        DeclarationDescriptor declarationDescriptorD2 = simpleFunctionDescriptor.d();
                        declarationDescriptorD2.getClass();
                        String strA = MethodSignatureMappingKt.a(simpleFunctionDescriptor, 3);
                        JvmBuiltInsSignatures.a.getClass();
                        if (JvmBuiltInsSignatures.b().contains(MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.a, (ClassDescriptor) declarationDescriptorD2, strA)) ^ zB) {
                            zBooleanValue = true;
                        } else {
                            Boolean boolD = DFS.d(cp3.c(simpleFunctionDescriptor), nna.a, new ona(this));
                            boolD.getClass();
                            zBooleanValue = boolD.booleanValue();
                        }
                        if (!zBooleanValue) {
                            arrayList3.add(obj2);
                        }
                    }
                }
                collection = null;
                iterable = arrayList3;
            }
            arrayList = new ArrayList();
            for (SimpleFunctionDescriptor simpleFunctionDescriptor2 : iterable) {
                DeclarationDescriptor declarationDescriptorD3 = simpleFunctionDescriptor2.d();
                declarationDescriptorD3.getClass();
                FunctionDescriptor functionDescriptorB = simpleFunctionDescriptor2.b(MappingUtilKt.a((ClassDescriptor) declarationDescriptorD3, classDescriptor).c());
                functionDescriptorB.getClass();
                copyBuilderQ = ((SimpleFunctionDescriptor) functionDescriptorB).Q();
                copyBuilderQ.o(classDescriptor);
                copyBuilderQ.a(classDescriptor.T());
                copyBuilderQ.f();
                DeclarationDescriptor declarationDescriptorD4 = simpleFunctionDescriptor2.d();
                declarationDescriptorD4.getClass();
                final String strA2 = MethodSignatureMappingKt.a(simpleFunctionDescriptor2, 3);
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                Object objB2 = DFS.b(cp3.c((ClassDescriptor) declarationDescriptorD4), new pna(this), new DFS.AbstractNodeHandler<ClassDescriptor, a>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getJdkMethodStatus$2
                    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                    public final Object a() {
                        JvmBuiltInsCustomizer.a aVar = (JvmBuiltInsCustomizer.a) objectRef.a;
                        return aVar == null ? JvmBuiltInsCustomizer.a.NOT_CONSIDERED : aVar;
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                    public final boolean b(Object obj3) {
                        ClassDescriptor classDescriptor3 = (ClassDescriptor) obj3;
                        classDescriptor3.getClass();
                        String strA3 = MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.a, classDescriptor3, strA2);
                        JvmBuiltInsSignatures.a.getClass();
                        boolean zContains = JvmBuiltInsSignatures.c.contains(strA3);
                        Ref.ObjectRef objectRef2 = objectRef;
                        if (zContains) {
                            objectRef2.a = JvmBuiltInsCustomizer.a.HIDDEN;
                        } else if (JvmBuiltInsSignatures.e.contains(strA3)) {
                            objectRef2.a = JvmBuiltInsCustomizer.a.VISIBLE;
                        } else if (JvmBuiltInsSignatures.d.contains(strA3)) {
                            objectRef2.a = JvmBuiltInsCustomizer.a.DEPRECATED_LIST_METHODS;
                        } else if (JvmBuiltInsSignatures.b.contains(strA3)) {
                            objectRef2.a = JvmBuiltInsCustomizer.a.DROP;
                        }
                        return objectRef2.a == null;
                    }
                });
                objB2.getClass();
                i2 = WhenMappings.a[((a) objB2).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        name2 = simpleFunctionDescriptor2.getName();
                        zC = Intrinsics.c(name2, JvmBuiltInsCustomizerKt.a);
                        memoizedFunctionToNotNull = this.h;
                        if (zC) {
                            annotations = (Annotations) memoizedFunctionToNotNull.invoke(new Pair(simpleFunctionDescriptor2.getName().b(), "first"));
                        } else {
                            if (Intrinsics.c(name2, JvmBuiltInsCustomizerKt.b)) {
                                gv.k(simpleFunctionDescriptor2.getName(), "Unexpected name: ");
                                return collection;
                            }
                            annotations = (Annotations) memoizedFunctionToNotNull.invoke(new Pair(simpleFunctionDescriptor2.getName().b(), "last"));
                        }
                        copyBuilderQ.i(annotations);
                    } else if (i2 != 3) {
                        copyBuilderQ.i((Annotations) StorageKt.a(this.g, kPropertyArr[2]));
                    } else if (i2 != 4) {
                        obj = collection;
                    } else {
                        if (i2 == 5) {
                            muk.q();
                            return collection;
                        }
                        Unit unit = Unit.a;
                    }
                    Object objBuild = copyBuilderQ.build();
                    objBuild.getClass();
                    obj = (SimpleFunctionDescriptor) objBuild;
                } else if (ModalityUtilsKt.a(classDescriptor)) {
                    obj = collection;
                } else {
                    copyBuilderQ.l();
                    Object objBuild2 = copyBuilderQ.build();
                    objBuild2.getClass();
                    obj = (SimpleFunctionDescriptor) objBuild2;
                }
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        iterable = EmptyList.a;
        collection = null;
        arrayList = new ArrayList();
        while (r1.hasNext()) {
            DeclarationDescriptor declarationDescriptorD5 = simpleFunctionDescriptor2.d();
            declarationDescriptorD5.getClass();
            FunctionDescriptor functionDescriptorB2 = simpleFunctionDescriptor2.b(MappingUtilKt.a((ClassDescriptor) declarationDescriptorD5, classDescriptor).c());
            functionDescriptorB2.getClass();
            copyBuilderQ = ((SimpleFunctionDescriptor) functionDescriptorB2).Q();
            copyBuilderQ.o(classDescriptor);
            copyBuilderQ.a(classDescriptor.T());
            copyBuilderQ.f();
            DeclarationDescriptor declarationDescriptorD6 = simpleFunctionDescriptor2.d();
            declarationDescriptorD6.getClass();
            final String strA3 = MethodSignatureMappingKt.a(simpleFunctionDescriptor2, 3);
            final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            Object objB3 = DFS.b(cp3.c((ClassDescriptor) declarationDescriptorD6), new pna(this), new DFS.AbstractNodeHandler<ClassDescriptor, a>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getJdkMethodStatus$2
                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                public final Object a() {
                    JvmBuiltInsCustomizer.a aVar = (JvmBuiltInsCustomizer.a) objectRef2.a;
                    return aVar == null ? JvmBuiltInsCustomizer.a.NOT_CONSIDERED : aVar;
                }

                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                public final boolean b(Object obj3) {
                    ClassDescriptor classDescriptor3 = (ClassDescriptor) obj3;
                    classDescriptor3.getClass();
                    String strA4 = MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.a, classDescriptor3, strA3);
                    JvmBuiltInsSignatures.a.getClass();
                    boolean zContains = JvmBuiltInsSignatures.c.contains(strA4);
                    Ref.ObjectRef objectRef3 = objectRef2;
                    if (zContains) {
                        objectRef3.a = JvmBuiltInsCustomizer.a.HIDDEN;
                    } else if (JvmBuiltInsSignatures.e.contains(strA4)) {
                        objectRef3.a = JvmBuiltInsCustomizer.a.VISIBLE;
                    } else if (JvmBuiltInsSignatures.d.contains(strA4)) {
                        objectRef3.a = JvmBuiltInsCustomizer.a.DEPRECATED_LIST_METHODS;
                    } else if (JvmBuiltInsSignatures.b.contains(strA4)) {
                        objectRef3.a = JvmBuiltInsCustomizer.a.DROP;
                    }
                    return objectRef3.a == null;
                }
            });
            objB3.getClass();
            i2 = WhenMappings.a[((a) objB3).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    name2 = simpleFunctionDescriptor2.getName();
                    zC = Intrinsics.c(name2, JvmBuiltInsCustomizerKt.a);
                    memoizedFunctionToNotNull = this.h;
                    if (zC) {
                        annotations = (Annotations) memoizedFunctionToNotNull.invoke(new Pair(simpleFunctionDescriptor2.getName().b(), "first"));
                    } else {
                        if (Intrinsics.c(name2, JvmBuiltInsCustomizerKt.b)) {
                            gv.k(simpleFunctionDescriptor2.getName(), "Unexpected name: ");
                            return collection;
                        }
                        annotations = (Annotations) memoizedFunctionToNotNull.invoke(new Pair(simpleFunctionDescriptor2.getName().b(), "last"));
                    }
                    copyBuilderQ.i(annotations);
                } else if (i2 != 3) {
                    copyBuilderQ.i((Annotations) StorageKt.a(this.g, kPropertyArr[2]));
                } else if (i2 != 4) {
                    obj = collection;
                } else {
                    if (i2 == 5) {
                        muk.q();
                        return collection;
                    }
                    Unit unit2 = Unit.a;
                }
                Object objBuild3 = copyBuilderQ.build();
                objBuild3.getClass();
                obj = (SimpleFunctionDescriptor) objBuild3;
            } else if (ModalityUtilsKt.a(classDescriptor)) {
                obj = collection;
            } else {
                copyBuilderQ.l();
                Object objBuild4 = copyBuilderQ.build();
                objBuild4.getClass();
                obj = (SimpleFunctionDescriptor) objBuild4;
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection e(ClassDescriptor classDescriptor) {
        LazyJavaClassDescriptor lazyJavaClassDescriptorF;
        Set setA;
        classDescriptor.getClass();
        if (!g().b() || (lazyJavaClassDescriptorF = f(classDescriptor)) == null || (setA = lazyJavaClassDescriptorF.F0().a()) == null) {
            setA = EmptySet.a;
        }
        return setA;
    }

    public final LazyJavaClassDescriptor f(ClassDescriptor classDescriptor) {
        FqName fqNameA;
        if (classDescriptor == null) {
            KotlinBuiltIns.a(108);
            throw null;
        }
        Name name = KotlinBuiltIns.e;
        if (!KotlinBuiltIns.b(classDescriptor, StandardNames.FqNames.b) && KotlinBuiltIns.K(classDescriptor)) {
            int i2 = DescriptorUtilsKt.a;
            FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptor);
            fqNameUnsafeF.getClass();
            if (fqNameUnsafeF.d()) {
                JavaToKotlinClassMap.a.getClass();
                ClassId classIdF = JavaToKotlinClassMap.f(fqNameUnsafeF);
                if (classIdF != null && (fqNameA = classIdF.a()) != null) {
                    ClassDescriptor classDescriptorB = DescriptorUtilKt.b(g().a(), fqNameA, NoLookupLocation.FROM_BUILTINS);
                    if (classDescriptorB instanceof LazyJavaClassDescriptor) {
                        return (LazyJavaClassDescriptor) classDescriptorB;
                    }
                }
            }
        }
        return null;
    }

    public final JvmBuiltIns.Settings g() {
        return (JvmBuiltIns.Settings) StorageKt.a(this.c, i[0]);
    }
}
