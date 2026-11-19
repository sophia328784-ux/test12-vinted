package kotlin.reflect.jvm.internal;

import defpackage.aoa;
import defpackage.boa;
import defpackage.coa;
import defpackage.cp3;
import defpackage.doa;
import defpackage.dw2;
import defpackage.eoa;
import defpackage.foa;
import defpackage.goa;
import defpackage.hoa;
import defpackage.ioa;
import defpackage.joa;
import defpackage.koa;
import defpackage.loa;
import defpackage.lp3;
import defpackage.moa;
import defpackage.poa;
import defpackage.qoa;
import defpackage.rgi;
import defpackage.roa;
import defpackage.soa;
import defpackage.toa;
import defpackage.uoa;
import defpackage.voa;
import defpackage.woa;
import defpackage.xna;
import defpackage.yna;
import defpackage.zna;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KotlinGenericDeclaration;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0003./0B\u0015\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001eR\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020#0\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020'0\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010%R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u00061"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl;", "", "T", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/reflect/KClass;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/jvm/internal/KotlinGenericDeclaration;", "Ljava/lang/Class;", "jClass", "<init>", "(Ljava/lang/Class;)V", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/km/KmClass;", "getKmClass", "()Lkotlin/metadata/KmClass;", "kmClass", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "getClassId", "()Lorg/jetbrains/kotlin/name/ClassId;", "classId", "Lkotlin/reflect/jvm/internal/impl/km/ClassKind;", "getClassKind$kotlin_reflection", "()Lkotlin/metadata/ClassKind;", "classKind", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getMemberScope$kotlin_reflection", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "memberScope", "getStaticScope$kotlin_reflection", "staticScope", "", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "getFunctionsMetadata", "()Ljava/util/Collection;", "functionsMetadata", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "getPropertiesMetadata", "propertiesMetadata", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "Data", "a", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KClassImpl<T> extends KDeclarationContainerImpl implements KotlinGenericDeclaration, KClass<T>, KTypeParameterOwnerImpl, TypeConstructorMarker {
    public static final HashSet e;
    public final Class c;
    public final Lazy d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "<init>", "(Lkotlin/reflect/jvm/internal/KClassImpl;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ KProperty[] y = {new PropertyReference1Impl(Data.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(Data.class, "annotations", "getAnnotations()Ljava/util/List;", 0), new PropertyReference1Impl(Data.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0), new PropertyReference1Impl(Data.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0), new PropertyReference1Impl(Data.class, "constructors", "getConstructors()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0), new PropertyReference1Impl(Data.class, "typeParameterTable", "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;", 0), new PropertyReference1Impl(Data.class, "supertypes", "getSupertypes()Ljava/util/List;", 0), new PropertyReference1Impl(Data.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0), new PropertyReference1Impl(Data.class, "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "inheritedNonStaticMembers_k1Impl", "getInheritedNonStaticMembers_k1Impl()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "inheritedStaticMembers_k1Impl", "getInheritedStaticMembers_k1Impl()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0), new PropertyReference1Impl(Data.class, "fakeOverrideMembers", "getFakeOverrideMembers$kotlin_reflection()Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", 0)};
        public final Lazy c;
        public final ReflectProperties.LazySoftVal d;
        public final ReflectProperties.LazySoftVal e;
        public final ReflectProperties.LazySoftVal f;
        public final ReflectProperties.LazySoftVal g;
        public final ReflectProperties.LazySoftVal h;
        public final ReflectProperties.LazySoftVal i;
        public final Lazy j;
        public final ReflectProperties.LazySoftVal k;
        public final ReflectProperties.LazySoftVal l;
        public final ReflectProperties.LazySoftVal m;
        public final Lazy n;
        public final ReflectProperties.LazySoftVal o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final ReflectProperties.LazySoftVal f922p;
        public final ReflectProperties.LazySoftVal q;
        public final ReflectProperties.LazySoftVal r;
        public final ReflectProperties.LazySoftVal s;
        public final ReflectProperties.LazySoftVal t;
        public final ReflectProperties.LazySoftVal u;
        public final ReflectProperties.LazySoftVal v;
        public final ReflectProperties.LazySoftVal w;

        public Data() {
            super(KClassImpl.this);
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            this.c = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new zna(KClassImpl.this, this));
            this.d = new ReflectProperties.LazySoftVal(null, new koa(KClassImpl.this));
            this.e = new ReflectProperties.LazySoftVal(null, new poa(KClassImpl.this, this));
            this.f = new ReflectProperties.LazySoftVal(null, new qoa(KClassImpl.this, this));
            this.g = new ReflectProperties.LazySoftVal(null, new roa(KClassImpl.this));
            this.h = new ReflectProperties.LazySoftVal(null, new soa(KClassImpl.this, this));
            this.i = new ReflectProperties.LazySoftVal(null, new toa(this, KClassImpl.this));
            this.j = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uoa(this, KClassImpl.this));
            this.k = new ReflectProperties.LazySoftVal(null, new voa(this, KClassImpl.this));
            this.l = new ReflectProperties.LazySoftVal(null, new woa(this, KClassImpl.this));
            this.m = new ReflectProperties.LazySoftVal(null, new aoa(KClassImpl.this, this));
            ReflectProperties.a(null, new boa(KClassImpl.this, this));
            this.n = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new coa(this, KClassImpl.this));
            this.o = new ReflectProperties.LazySoftVal(null, new doa(KClassImpl.this));
            this.f922p = new ReflectProperties.LazySoftVal(null, new eoa(KClassImpl.this));
            this.q = new ReflectProperties.LazySoftVal(null, new foa(KClassImpl.this));
            this.r = new ReflectProperties.LazySoftVal(null, new goa(KClassImpl.this));
            this.s = new ReflectProperties.LazySoftVal(null, new hoa(this));
            this.t = new ReflectProperties.LazySoftVal(null, new ioa(this));
            this.u = new ReflectProperties.LazySoftVal(null, new joa(this));
            this.v = new ReflectProperties.LazySoftVal(null, new loa(this, KClassImpl.this));
            this.w = new ReflectProperties.LazySoftVal(null, new moa(KClassImpl.this));
        }

        public final Collection a() {
            KProperty kProperty = y[17];
            Object objInvoke = this.v.invoke();
            objInvoke.getClass();
            return (Collection) objInvoke;
        }

        public final ClassDescriptor b() {
            KProperty kProperty = y[0];
            Object objInvoke = this.d.invoke();
            objInvoke.getClass();
            return (ClassDescriptor) objInvoke;
        }

        public final KmClass c() {
            return (KmClass) this.c.getA();
        }

        public final TypeParameterTable d() {
            KProperty kProperty = y[7];
            Object objInvoke = this.l.invoke();
            objInvoke.getClass();
            return (TypeParameterTable) objInvoke;
        }

        public final boolean e() {
            if (!SystemPropertiesKt.b || SystemPropertiesKt.a) {
                return true;
            }
            ReflectionFactory reflectionFactory = Reflection.a;
            KClass kClassC = reflectionFactory.c(Iterable.class);
            KClassImpl kClassImpl = KClassImpl.this;
            return KClasses.f(kClassImpl, kClassC) || KClasses.f(kClassImpl, reflectionFactory.c(Map.class)) || KClasses.f(kClassImpl, reflectionFactory.c(CharSequence.class)) || KClasses.f(kClassImpl, reflectionFactory.c(Number.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KotlinClassHeader.Kind.SYNTHETIC_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[KotlinClassHeader.Kind.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[KotlinClassHeader.Kind.CLASS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public enum a {
        DECLARED,
        INHERITED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public final boolean accept(CallableMemberDescriptor callableMemberDescriptor) {
            callableMemberDescriptor.getClass();
            return callableMemberDescriptor.getKind().isReal() == (this == DECLARED);
        }
    }

    static {
        new Companion(null);
        SpecialJvmAnnotations.a.getClass();
        LinkedHashSet linkedHashSet = SpecialJvmAnnotations.b;
        HashSet hashSet = new HashSet();
        Iterator<T> it = linkedHashSet.iterator();
        while (it.hasNext()) {
            hashSet.add(((ClassId) it.next()).a().a.toString());
        }
        e = hashSet;
    }

    public KClassImpl(Class<T> cls) {
        cls.getClass();
        this.c = cls;
        this.d = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xna(this));
    }

    public static ClassDescriptorImpl U(ClassId classId, RuntimeModuleData runtimeModuleData) {
        DeserializationComponents deserializationComponents = runtimeModuleData.a;
        final ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(new EmptyPackageFragmentDescriptor(deserializationComponents.b, classId.a), classId.f(), Modality.FINAL, ClassKind.CLASS, cp3.c(deserializationComponents.b.f().k("Any").q()), SourceElement.a, false, deserializationComponents.a);
        final StorageManager storageManager = deserializationComponents.a;
        classDescriptorImpl.F0(new GivenFunctionsMemberScope(classDescriptorImpl, storageManager) { // from class: kotlin.reflect.jvm.internal.KClassImpl$createSyntheticClass$1$1
            @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
            public final List h() {
                return EmptyList.a;
            }
        }, EmptySet.a, null);
        return classDescriptorImpl;
    }

    @Override // kotlin.reflect.KClass
    public final String A() {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).f;
        KProperty kProperty = Data.y[2];
        return (String) lazySoftVal.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection K() {
        Collection collectionG = X().g();
        collectionG.getClass();
        return collectionG;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection L() {
        KmClass kmClassY = Y();
        Collection collection = kmClassY != null ? kmClassY.h : null;
        if (collection == null) {
            collection = EmptyList.a;
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection M(Name name) {
        MemberScope memberScopeP = X().q().p();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        Collection collectionB = memberScopeP.b(name, noLookupLocation);
        MemberScope memberScopeP0 = X().p0();
        memberScopeP0.getClass();
        return lp3.g0(memberScopeP0.b(name, noLookupLocation), collectionB);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final PropertyDescriptor N(int i) {
        ClassDescriptor classDescriptorX = X();
        DeserializedClassDescriptor deserializedClassDescriptor = classDescriptorX instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) classDescriptorX : null;
        if (deserializedClassDescriptor != null) {
            ProtoBuf.Class r1 = deserializedClassDescriptor.f;
            GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.h;
            generatedExtension.getClass();
            ProtoBuf.Property property = (ProtoBuf.Property) ProtoBufUtilKt.b(r1, generatedExtension, i);
            if (property != null) {
                LocalDelegatedPropertyFakeContainerSource localDelegatedPropertyFakeContainerSource = new LocalDelegatedPropertyFakeContainerSource(this);
                DeserializationContext deserializationContext = deserializedClassDescriptor.m;
                return (PropertyDescriptor) UtilKt.f(this.c, localDelegatedPropertyFakeContainerSource, property, deserializationContext.b, deserializationContext.d, deserializedClassDescriptor.g, yna.a);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final KmProperty O(int i) {
        ArrayList arrayListD;
        KmClass kmClassY = Y();
        if (kmClassY == null || (arrayListD = JvmExtensionsKt.d(kmClassY)) == null) {
            return null;
        }
        return (KmProperty) lp3.P(i, arrayListD);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection Q(Name name) {
        MemberScope memberScopeP = X().q().p();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        Collection collectionC = memberScopeP.c(name, noLookupLocation);
        MemberScope memberScopeP0 = X().p0();
        memberScopeP0.getClass();
        return lp3.g0(memberScopeP0.c(name, noLookupLocation), collectionC);
    }

    public final ClassId V() {
        PrimitiveType primitiveType;
        RuntimeTypeMapper.a.getClass();
        Class cls = this.c;
        cls.getClass();
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            componentType.getClass();
            primitiveType = componentType.isPrimitive() ? JvmPrimitiveType.get(componentType.getSimpleName()).getPrimitiveType() : null;
            if (primitiveType != null) {
                return new ClassId(StandardNames.l, primitiveType.getArrayTypeName());
            }
            ClassId.Companion companion = ClassId.d;
            FqName fqNameI = StandardNames.FqNames.h.i();
            companion.getClass();
            return ClassId.Companion.b(fqNameI);
        }
        if (cls.equals(Void.TYPE)) {
            return RuntimeTypeMapper.b;
        }
        primitiveType = cls.isPrimitive() ? JvmPrimitiveType.get(cls.getSimpleName()).getPrimitiveType() : null;
        if (primitiveType != null) {
            return new ClassId(StandardNames.l, primitiveType.getTypeName());
        }
        ClassId classIdA = ReflectClassUtilKt.a(cls);
        if (!classIdA.c) {
            JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
            FqName fqNameA = classIdA.a();
            javaToKotlinClassMap.getClass();
            fqNameA.getClass();
            ClassId classId = (ClassId) JavaToKotlinClassMap.i.get(fqNameA.a);
            if (classId != null) {
                return classId;
            }
        }
        return classIdA;
    }

    public final kotlin.reflect.jvm.internal.impl.km.ClassKind W() {
        kotlin.reflect.jvm.internal.impl.km.ClassKind classKindA;
        KmClass kmClassY = Y();
        if (kmClassY != null && (classKindA = Attributes.a(kmClassY)) != null) {
            return classKindA;
        }
        Class cls = this.c;
        if (cls.isAnnotation()) {
            return kotlin.reflect.jvm.internal.impl.km.ClassKind.ANNOTATION_CLASS;
        }
        if (cls.isInterface()) {
            return kotlin.reflect.jvm.internal.impl.km.ClassKind.INTERFACE;
        }
        if (cls.isEnum()) {
            return kotlin.reflect.jvm.internal.impl.km.ClassKind.ENUM_CLASS;
        }
        return cls.getSuperclass().isEnum() ? kotlin.reflect.jvm.internal.impl.km.ClassKind.ENUM_ENTRY : kotlin.reflect.jvm.internal.impl.km.ClassKind.CLASS;
    }

    public final ClassDescriptor X() {
        return ((Data) this.d.getA()).b();
    }

    public final KmClass Y() {
        return ((Data) this.d.getA()).c();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    public final Collection Z(MemberScope memberScope, a aVar) {
        DescriptorKCallable descriptorKCallable;
        CreateKCallableVisitor createKCallableVisitor = new CreateKCallableVisitor(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$getMembers$visitor$1
            {
                super(this);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
            public final Object k(ClassConstructorDescriptorImpl classConstructorDescriptorImpl, Object obj) {
                ((Unit) obj).getClass();
                throw new IllegalStateException("No constructors should appear here: " + classConstructorDescriptorImpl);
            }
        };
        Collection<DeclarationDescriptor> collectionA = ResolutionScope.DefaultImpls.a(memberScope, null, 3);
        ArrayList arrayList = new ArrayList();
        for (DeclarationDescriptor declarationDescriptor : collectionA) {
            if (declarationDescriptor instanceof CallableMemberDescriptor) {
                CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) declarationDescriptor;
                if (Intrinsics.c(callableMemberDescriptor.getVisibility(), DescriptorVisibilities.h) || !aVar.accept(callableMemberDescriptor)) {
                    descriptorKCallable = null;
                } else {
                    descriptorKCallable = (DescriptorKCallable) declarationDescriptor.U(createKCallableVisitor, Unit.a);
                }
            } else {
                descriptorKCallable = null;
            }
            if (descriptorKCallable != null) {
                arrayList.add(descriptorKCallable);
            }
        }
        return lp3.A0(arrayList);
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Class getC() {
        return this.c;
    }

    public final kotlin.reflect.jvm.internal.impl.km.Modality a0() {
        kotlin.reflect.jvm.internal.impl.km.Modality modality;
        KmClass kmClassY = Y();
        if (kmClassY != null && (modality = (kotlin.reflect.jvm.internal.impl.km.Modality) Attributes.b.a(kmClassY, Attributes.a[7])) != null) {
            return modality;
        }
        Class cls = this.c;
        if (cls.isAnnotation() || cls.isEnum()) {
            return kotlin.reflect.jvm.internal.impl.km.Modality.FINAL;
        }
        Java16SealedRecordLoader.a.getClass();
        if (Intrinsics.c(Java16SealedRecordLoader.b(cls), Boolean.TRUE)) {
            return kotlin.reflect.jvm.internal.impl.km.Modality.SEALED;
        }
        if (Modifier.isAbstract(cls.getModifiers())) {
            return kotlin.reflect.jvm.internal.impl.km.Modality.ABSTRACT;
        }
        return !Modifier.isFinal(cls.getModifiers()) ? kotlin.reflect.jvm.internal.impl.km.Modality.OPEN : kotlin.reflect.jvm.internal.impl.km.Modality.FINAL;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof KClassImpl) && JvmClassMappingKt.c(this).equals(JvmClassMappingKt.c((KClass) obj));
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public final GenericDeclaration findJavaDeclaration() {
        return this.c;
    }

    @Override // kotlin.reflect.KClass
    public final Collection g() {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).h;
        KProperty kProperty = Data.y[4];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return (Collection) objInvoke;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).e;
        KProperty kProperty = Data.y[1];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KClass
    /* JADX INFO: renamed from: getTypeParameters */
    public final List getC() {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).k;
        KProperty kProperty = Data.y[6];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KClass
    public final int hashCode() {
        return JvmClassMappingKt.c(this).hashCode();
    }

    @Override // kotlin.reflect.KClass
    /* JADX INFO: renamed from: i */
    public final List getD() {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).m;
        KProperty kProperty = Data.y[8];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isAbstract() {
        return a0() == kotlin.reflect.jvm.internal.impl.km.Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isCompanion() {
        KmClass kmClassY = Y();
        return (kmClassY != null ? Attributes.a(kmClassY) : null) == kotlin.reflect.jvm.internal.impl.km.ClassKind.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.KClass
    public final boolean j() {
        KmClass kmClassY = Y();
        if (kmClassY != null) {
            return Attributes.e.a(kmClassY, Attributes.a[10]);
        }
        Class cls = this.c;
        return (cls.getDeclaringClass() == null || Modifier.isStatic(cls.getModifiers())) ? false : true;
    }

    @Override // kotlin.reflect.KClass
    public final boolean l() {
        return a0() == kotlin.reflect.jvm.internal.impl.km.Modality.SEALED;
    }

    @Override // kotlin.reflect.KClass
    public final boolean s() {
        KmClass kmClassY = Y();
        return kmClassY != null && Attributes.g.a(kmClassY, Attributes.a[14]);
    }

    @Override // kotlin.reflect.KClass
    public final boolean t() {
        KmClass kmClassY = Y();
        return kmClassY != null && Attributes.f.a(kmClassY, Attributes.a[11]);
    }

    public final String toString() {
        ClassId classIdV = V();
        FqName fqName = classIdV.a;
        return "class ".concat((fqName.a.c() ? "" : dw2.a(new StringBuilder(), fqName.a.a, '.')).concat(rgi.z(classIdV.b.a.a, '.', '$')));
    }

    @Override // kotlin.reflect.KClass
    /* JADX INFO: renamed from: u */
    public final String getB() {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).g;
        KProperty kProperty = Data.y[3];
        return (String) lazySoftVal.invoke();
    }

    @Override // kotlin.reflect.KClass
    public final Collection w() {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).i;
        KProperty kProperty = Data.y[5];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return (Collection) objInvoke;
    }

    @Override // kotlin.reflect.KClass
    public final Object x() {
        return ((Data) this.d.getA()).j.getA();
    }

    @Override // kotlin.reflect.KClass
    public final boolean y(Object obj) {
        List list = ReflectClassUtilKt.a;
        Class cls = this.c;
        cls.getClass();
        Integer num = (Integer) ReflectClassUtilKt.d.get(cls);
        if (num != null) {
            return TypeIntrinsics.f(num.intValue(), obj);
        }
        Class cls2 = (Class) ReflectClassUtilKt.c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    @Override // kotlin.reflect.KClass
    public final Collection z() {
        return ((Data) this.d.getA()).a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl$Companion;", "", "<init>", "()V", "SPECIAL_JVM_ANNOTATION_NAMES", "", "", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
