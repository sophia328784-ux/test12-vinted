package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.at5;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.ps5;
import defpackage.qs5;
import defpackage.rs5;
import defpackage.ss5;
import defpackage.t1c;
import defpackage.ts5;
import defpackage.us5;
import defpackage.vs5;
import defpackage.ws5;
import defpackage.xs5;
import defpackage.ys5;
import defpackage.zs5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextClassReceiver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class DeserializedClassDescriptor extends AbstractClassDescriptor implements DeserializedDescriptor {
    public static final /* synthetic */ int y = 0;
    public final ProtoBuf.Class f;
    public final BinaryVersion g;
    public final SourceElement h;
    public final ClassId i;
    public final Modality j;
    public final DelegatedDescriptorVisibility k;
    public final ClassKind l;
    public final DeserializationContext m;
    public final MemberScopeImpl n;
    public final b o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ScopesHolderForClass f957p;
    public final c q;
    public final DeclarationDescriptor r;
    public final NullableLazyValue s;
    public final NotNullLazyValue t;
    public final NullableLazyValue u;
    public final NullableLazyValue v;
    public final ProtoContainer.Class w;
    public final Annotations x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends DeserializedMemberScope {
        public static final /* synthetic */ int k = 0;
        public final KotlinTypeRefiner g;
        public final NotNullLazyValue h;
        public final NotNullLazyValue i;
        public final /* synthetic */ DeserializedClassDescriptor j;

        public a(DeserializedClassDescriptor deserializedClassDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
            kotlinTypeRefiner.getClass();
            this.j = deserializedClassDescriptor;
            DeserializationContext deserializationContext = deserializedClassDescriptor.m;
            ProtoBuf.Class r0 = deserializedClassDescriptor.f;
            List list = r0.q;
            list.getClass();
            List list2 = r0.r;
            list2.getClass();
            List list3 = r0.s;
            list3.getClass();
            List list4 = r0.k;
            list4.getClass();
            List list5 = list4;
            NameResolver nameResolver = deserializedClassDescriptor.m.b;
            ArrayList arrayList = new ArrayList(ep3.o(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(Name.e(nameResolver.getString(((Number) it.next()).intValue())));
            }
            super(deserializationContext, list, list2, list3, new vs5(arrayList));
            this.g = kotlinTypeRefiner;
            this.h = this.b.a.a.e(new ws5(this));
            this.i = this.b.a.a.e(new xs5(this));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection b(Name name, LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            s(name, lookupLocation);
            return super.b(name, lookupLocation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection c(Name name, LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            s(name, lookupLocation);
            return super.c(name, lookupLocation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
            ClassDescriptor classDescriptorB;
            name.getClass();
            lookupLocation.getClass();
            s(name, lookupLocation);
            c cVar = this.j.q;
            return (cVar == null || (classDescriptorB = cVar.b(name)) == null) ? super.f(name, lookupLocation) : classDescriptorB;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
            descriptorKindFilter.getClass();
            function1.getClass();
            return (Collection) this.h.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void h(ArrayList arrayList, Function1 function1) {
            function1.getClass();
            c cVar = this.j.q;
            RandomAccess randomAccessA = cVar != null ? cVar.a() : null;
            if (randomAccessA == null) {
                randomAccessA = EmptyList.a;
            }
            arrayList.addAll(randomAccessA);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void j(ArrayList arrayList, Name name) {
            name.getClass();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ((Collection) this.i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList2.addAll(((KotlinType) it.next()).p().b(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            DeserializationContext deserializationContext = this.b;
            arrayList.addAll(deserializationContext.a.n.d(name, this.j));
            ArrayList arrayList3 = new ArrayList(arrayList);
            deserializationContext.a.q.b().h(name, arrayList2, arrayList3, this.j, new DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1(arrayList));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void k(ArrayList arrayList, Name name) {
            name.getClass();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ((Collection) this.i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList2.addAll(((KotlinType) it.next()).p().c(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            ArrayList arrayList3 = new ArrayList(arrayList);
            this.b.a.q.b().h(name, arrayList2, arrayList3, this.j, new DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1(arrayList));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final ClassId l(Name name) {
            name.getClass();
            return this.j.i.d(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final Set n() {
            List listI = this.j.o.i();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                Set setE = ((KotlinType) it.next()).p().e();
                if (setE == null) {
                    return null;
                }
                ip3.s(setE, linkedHashSet);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final Set o() {
            DeserializedClassDescriptor deserializedClassDescriptor = this.j;
            List listI = deserializedClassDescriptor.o.i();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                ip3.s(((KotlinType) it.next()).p().a(), linkedHashSet);
            }
            linkedHashSet.addAll(this.b.a.n.e(deserializedClassDescriptor));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final Set p() {
            List listI = this.j.o.i();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                ip3.s(((KotlinType) it.next()).p().d(), linkedHashSet);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final boolean r(DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor) {
            return this.b.a.o.a(this.j, deserializedSimpleFunctionDescriptor);
        }

        public final void s(Name name, LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            UtilsKt.a(this.b.a.i, lookupLocation, this.j, name);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends AbstractClassTypeConstructor {
        public final NotNullLazyValue c;

        public b() {
            super(DeserializedClassDescriptor.this.m.a.a);
            this.c = DeserializedClassDescriptor.this.m.a.a.e(new ys5(DeserializedClassDescriptor.this));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean B() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final ClassifierDescriptor c() {
            return DeserializedClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection d() {
            String strB;
            FqName fqNameA;
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            ProtoBuf.Class r0 = deserializedClassDescriptor.f;
            DeserializationContext deserializationContext = deserializedClassDescriptor.m;
            List listJ = ProtoTypeTableUtilKt.j(r0, deserializationContext.d);
            ArrayList arrayList = new ArrayList(ep3.o(listJ, 10));
            Iterator it = listJ.iterator();
            while (it.hasNext()) {
                arrayList.add(deserializationContext.h.g((ProtoBuf.Type) it.next()));
            }
            ArrayList arrayListG0 = lp3.g0(deserializationContext.a.n.c(deserializedClassDescriptor), arrayList);
            ArrayList<NotFoundClasses.MockClassDescriptor> arrayList2 = new ArrayList();
            Iterator it2 = arrayListG0.iterator();
            while (it2.hasNext()) {
                ClassifierDescriptor classifierDescriptorC = ((KotlinType) it2.next()).H0().c();
                NotFoundClasses.MockClassDescriptor mockClassDescriptor = classifierDescriptorC instanceof NotFoundClasses.MockClassDescriptor ? (NotFoundClasses.MockClassDescriptor) classifierDescriptorC : null;
                if (mockClassDescriptor != null) {
                    arrayList2.add(mockClassDescriptor);
                }
            }
            if (!arrayList2.isEmpty()) {
                ErrorReporter errorReporter = deserializationContext.a.h;
                ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                for (NotFoundClasses.MockClassDescriptor mockClassDescriptor2 : arrayList2) {
                    ClassId classIdF = DescriptorUtilsKt.f(mockClassDescriptor2);
                    if (classIdF == null || (fqNameA = classIdF.a()) == null || (strB = fqNameA.a.a) == null) {
                        strB = mockClassDescriptor2.getName().b();
                        strB.getClass();
                    }
                    arrayList3.add(strB);
                }
                errorReporter.b(deserializedClassDescriptor, arrayList3);
            }
            return lp3.A0(arrayListG0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final List getParameters() {
            return (List) this.c.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final SupertypeLoopChecker h() {
            return SupertypeLoopChecker.EMPTY.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
        /* JADX INFO: renamed from: n */
        public final ClassDescriptor c() {
            return DeserializedClassDescriptor.this;
        }

        public final String toString() {
            String str = DeserializedClassDescriptor.this.getName().a;
            str.getClass();
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public final class c {
        public final LinkedHashMap a;
        public final MemoizedFunctionToNullable b;
        public final NotNullLazyValue c;

        public c() {
            List list = DeserializedClassDescriptor.this.f.t;
            list.getClass();
            List list2 = list;
            int iA = t1c.a(ep3.o(list2, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
            for (Object obj : list2) {
                linkedHashMap.put(Name.e(DeserializedClassDescriptor.this.m.b.getString(((ProtoBuf.EnumEntry) obj).d)), obj);
            }
            this.a = linkedHashMap;
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            this.b = deserializedClassDescriptor.m.a.a.c(new zs5(this, deserializedClassDescriptor));
            this.c = DeserializedClassDescriptor.this.m.a.a.e(new at5(this));
        }

        public final ArrayList a() {
            Set setKeySet = this.a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                ClassDescriptor classDescriptorB = b((Name) it.next());
                if (classDescriptorB != null) {
                    arrayList.add(classDescriptorB);
                }
            }
            return arrayList;
        }

        public final ClassDescriptor b(Name name) {
            name.getClass();
            return (ClassDescriptor) this.b.invoke(name);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(DeserializationContext deserializationContext, ProtoBuf.Class r12, NameResolver nameResolver, BinaryVersion binaryVersion, SourceElement sourceElement) {
        ClassKind classKind;
        MemberScopeImpl staticScopeForKotlinEnum;
        Annotations nonEmptyDeserializedAnnotations;
        super(deserializationContext.a.a, NameResolverUtilKt.a(nameResolver, r12.e).f());
        deserializationContext.getClass();
        r12.getClass();
        nameResolver.getClass();
        binaryVersion.getClass();
        sourceElement.getClass();
        this.f = r12;
        this.g = binaryVersion;
        this.h = sourceElement;
        this.i = NameResolverUtilKt.a(nameResolver, r12.e);
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.a;
        ProtoBuf.Modality modality = (ProtoBuf.Modality) Flags.e.d(r12.d);
        protoEnumFlags.getClass();
        this.j = ProtoEnumFlags.a(modality);
        this.k = ProtoEnumFlagsUtilsKt.a(protoEnumFlags, (ProtoBuf.Visibility) Flags.d.d(r12.d));
        ProtoBuf.Class.Kind kind = (ProtoBuf.Class.Kind) Flags.f.d(r12.d);
        switch (kind == null ? -1 : ProtoEnumFlags.WhenMappings.b[kind.ordinal()]) {
            case 1:
                classKind = ClassKind.CLASS;
                break;
            case 2:
                classKind = ClassKind.INTERFACE;
                break;
            case 3:
                classKind = ClassKind.ENUM_CLASS;
                break;
            case 4:
                classKind = ClassKind.ENUM_ENTRY;
                break;
            case 5:
                classKind = ClassKind.ANNOTATION_CLASS;
                break;
            case 6:
            case 7:
                classKind = ClassKind.OBJECT;
                break;
            default:
                classKind = ClassKind.CLASS;
                break;
        }
        this.l = classKind;
        List list = r12.g;
        list.getClass();
        ProtoBuf.TypeTable typeTable = r12.A;
        typeTable.getClass();
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.b;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r12.C;
        versionRequirementTable.getClass();
        companion.getClass();
        DeserializationContext deserializationContextA = deserializationContext.a(this, list, nameResolver, typeTable2, VersionRequirementTable.Companion.a(versionRequirementTable), binaryVersion);
        DeserializationComponents deserializationComponents = deserializationContextA.a;
        StorageManager storageManager = deserializationComponents.a;
        this.m = deserializationContextA;
        boolean zBooleanValue = Flags.m.d(r12.d).booleanValue();
        ClassKind classKind2 = ClassKind.ENUM_CLASS;
        if (classKind == classKind2) {
            staticScopeForKotlinEnum = new StaticScopeForKotlinEnum(storageManager, this, zBooleanValue || Intrinsics.c(deserializationComponents.t.a(), Boolean.TRUE));
        } else {
            staticScopeForKotlinEnum = MemberScope.Empty.b;
        }
        this.n = staticScopeForKotlinEnum;
        this.o = new b();
        ScopesHolderForClass.Companion companion2 = ScopesHolderForClass.e;
        KotlinTypeRefiner kotlinTypeRefinerC = deserializationComponents.q.c();
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a aVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(1, this, a.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0);
        companion2.getClass();
        storageManager.getClass();
        kotlinTypeRefinerC.getClass();
        this.f957p = new ScopesHolderForClass(this, storageManager, aVar, kotlinTypeRefinerC, null);
        this.q = classKind == classKind2 ? new c() : null;
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        this.r = declarationDescriptor;
        this.s = storageManager.f(new ps5(this));
        this.t = storageManager.e(new qs5(this));
        this.u = storageManager.f(new rs5(this));
        storageManager.e(new ss5(this));
        this.v = storageManager.f(new ts5(this));
        NameResolver nameResolver2 = deserializationContextA.b;
        TypeTable typeTable3 = deserializationContextA.d;
        DeserializedClassDescriptor deserializedClassDescriptor = declarationDescriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) declarationDescriptor : null;
        this.w = new ProtoContainer.Class(r12, nameResolver2, typeTable3, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.w : null);
        if (Flags.c.d(r12.d).booleanValue()) {
            nonEmptyDeserializedAnnotations = new NonEmptyDeserializedAnnotations(storageManager, new us5(this));
        } else {
            Annotations.Pa.getClass();
            nonEmptyDeserializedAnnotations = Annotations.Companion.b;
        }
        this.x = nonEmptyDeserializedAnnotations;
    }

    public final a F0() {
        return (a) this.f957p.a(this.m.a.q.c());
    }

    public final SimpleType G0(Name name) {
        Iterator it = F0().c(name, NoLookupLocation.FROM_DESERIALIZATION).iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) next;
            if (propertyDescriptor.d0() == null && propertyDescriptor.A0().isEmpty()) {
                if (!z) {
                    z = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        PropertyDescriptor propertyDescriptor2 = (PropertyDescriptor) obj;
        return (SimpleType) (propertyDescriptor2 != null ? propertyDescriptor2.getType() : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ValueClassRepresentation e0() {
        return (ValueClassRepresentation) this.v.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        return (Collection) this.t.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassKind getKind() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final List h0() {
        DeserializationContext deserializationContext = this.m;
        List listA = ProtoTypeTableUtilKt.a(this.f, deserializationContext.d);
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            KotlinType kotlinTypeG = deserializationContext.h.g((ProtoBuf.Type) it.next());
            ReceiverParameterDescriptor receiverParameterDescriptorT = T();
            ContextClassReceiver contextClassReceiver = new ContextClassReceiver(this, kotlinTypeG, null, null);
            Annotations.Pa.getClass();
            arrayList.add(new ReceiverParameterDescriptorImpl(receiverParameterDescriptorT, contextClassReceiver, Annotations.Companion.b));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean i0() {
        return Flags.f.d(this.f.d) == ProtoBuf.Class.Kind.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return Flags.i.d(this.f.d).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        if (!Flags.k.d(this.f.d).booleanValue()) {
            return false;
        }
        BinaryVersion binaryVersion = this.g;
        int i = binaryVersion.b;
        if (i >= 1) {
            if (i > 1) {
                return false;
            }
            int i2 = binaryVersion.c;
            if (i2 >= 4 && (i2 > 4 || binaryVersion.d > 1)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean j() {
        return Flags.g.d(this.f.d).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean k0() {
        return Flags.l.d(this.f.d).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope m0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return this.f957p.a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return Flags.j.d(this.f.d).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope p0() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassDescriptor q0() {
        return (ClassDescriptor) this.u.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List r() {
        return this.m.h.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean s() {
        return Flags.k.d(this.f.d).booleanValue() && this.g.a(1, 4, 2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean t() {
        return Flags.h.d(this.f.d).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("deserialized ");
        sb.append(o0() ? "expect " : "");
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassConstructorDescriptor x() {
        return (ClassConstructorDescriptor) this.s.invoke();
    }
}
