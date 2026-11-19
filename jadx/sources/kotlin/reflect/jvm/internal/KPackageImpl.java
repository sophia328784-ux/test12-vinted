package kotlin.reflect.jvm.internal;

import defpackage.hpa;
import defpackage.ip3;
import defpackage.ipa;
import defpackage.jpa;
import defpackage.kpa;
import defpackage.lp3;
import defpackage.lpa;
import defpackage.mpa;
import defpackage.npa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.ExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmPackageExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/KPackageImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Ljava/lang/Class;", "jClass", "<init>", "(Ljava/lang/Class;)V", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getScope", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "scope", "Data", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KPackageImpl extends KDeclarationContainerImpl {
    public static final /* synthetic */ int e = 0;
    public final Class c;
    public final Lazy d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ KProperty[] g = {new PropertyReference1Impl(Data.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0), new PropertyReference1Impl(Data.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0), new PropertyReference1Impl(Data.class, "members", "getMembers()Ljava/util/Collection;", 0)};
        public final Lazy c;
        public final ReflectProperties.LazySoftVal d;
        public final ReflectProperties.LazySoftVal e;
        public final Lazy f;

        public Data(KPackageImpl kPackageImpl) {
            super(kPackageImpl);
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            this.c = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jpa(kPackageImpl, this));
            this.d = new ReflectProperties.LazySoftVal(null, new kpa(kPackageImpl));
            this.e = new ReflectProperties.LazySoftVal(null, new lpa(this));
            this.f = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new mpa(this, kPackageImpl));
            ReflectProperties.a(null, new npa(this, kPackageImpl));
        }
    }

    public KPackageImpl(Class<?> cls) {
        cls.getClass();
        this.c = cls;
        this.d = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new hpa(this));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection K() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection L() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection M(Name name) {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).e;
        KProperty kProperty = Data.g[1];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return ((MemberScope) objInvoke).b(name, NoLookupLocation.FROM_REFLECTION);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final PropertyDescriptor N(int i) {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).e;
        KProperty kProperty = Data.g[1];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        MemberScope memberScope = (MemberScope) objInvoke;
        DeserializedPackageMemberScope deserializedPackageMemberScope = memberScope instanceof DeserializedPackageMemberScope ? (DeserializedPackageMemberScope) memberScope : null;
        if (deserializedPackageMemberScope != null) {
            DeserializationContext deserializationContext = deserializedPackageMemberScope.b;
            ProtoBuf.Package r0 = deserializedPackageMemberScope.h;
            GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.l;
            generatedExtension.getClass();
            ProtoBuf.Property property = (ProtoBuf.Property) ProtoBufUtilKt.b(r0, generatedExtension, i);
            if (property != null) {
                LocalDelegatedPropertyFakeContainerSource localDelegatedPropertyFakeContainerSource = new LocalDelegatedPropertyFakeContainerSource(this);
                NameResolver nameResolver = deserializationContext.b;
                ProtoBuf.TypeTable typeTable = r0.g;
                typeTable.getClass();
                return (PropertyDescriptor) UtilKt.f(this.c, localDelegatedPropertyFakeContainerSource, property, nameResolver, new TypeTable(typeTable), deserializationContext.f, ipa.a);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final KmProperty O(int i) {
        KmPackage kmPackage = (KmPackage) lp3.m0((List) ((Data) this.d.getA()).c.getA());
        if (kmPackage == null) {
            return null;
        }
        KmExtensionType kmExtensionType = JvmPackageExtension.b;
        kmExtensionType.getClass();
        ArrayList arrayList = ((JvmPackageExtension) ((KmPackageExtension) ExtensionNodesKt.a(kmPackage.c(), kmExtensionType))).a;
        if (arrayList != null) {
            return (KmProperty) lp3.P(i, arrayList);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Class P() {
        Class cls = (Class) ((Data) this.d.getA()).f.getA();
        return cls == null ? this.c : cls;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection Q(Name name) {
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).e;
        KProperty kProperty = Data.g[1];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return ((MemberScope) objInvoke).c(name, NoLookupLocation.FROM_REFLECTION);
    }

    public final ArrayList U() {
        List list = (List) ((Data) this.d.getA()).c.getA();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((KmPackage) it.next()).a, arrayList);
        }
        return arrayList;
    }

    public final ArrayList V() {
        List list = (List) ((Data) this.d.getA()).c.getA();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((KmPackage) it.next()).b, arrayList);
        }
        return arrayList;
    }

    public final boolean W() {
        KotlinClassHeader kotlinClassHeader;
        ReflectProperties.LazySoftVal lazySoftVal = ((Data) this.d.getA()).d;
        KProperty kProperty = Data.g[0];
        ReflectKotlinClass reflectKotlinClass = (ReflectKotlinClass) lazySoftVal.invoke();
        return ((reflectKotlinClass == null || (kotlinClassHeader = reflectKotlinClass.b) == null) ? null : kotlinClassHeader.a) == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Class getA() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KPackageImpl) {
            return Intrinsics.c(this.c, ((KPackageImpl) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "file class " + ReflectClassUtilKt.a(this.c).a();
    }
}
