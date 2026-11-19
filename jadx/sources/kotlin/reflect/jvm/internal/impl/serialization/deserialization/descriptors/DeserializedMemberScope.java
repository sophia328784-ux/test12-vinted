package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.ep3;
import defpackage.ft5;
import defpackage.gt5;
import defpackage.hp3;
import defpackage.ht5;
import defpackage.it5;
import defpackage.jt5;
import defpackage.kt5;
import defpackage.lt5;
import defpackage.mt5;
import defpackage.t1c;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.MemberComparator;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DeserializedMemberScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] f = {new PropertyReference1Impl(DeserializedMemberScope.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0), new PropertyReference1Impl(DeserializedMemberScope.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};
    public final DeserializationContext b;
    public final ht5 c;
    public final NotNullLazyValue d;
    public final NullableLazyValue e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class OptimizedImplementation implements ht5 {
        public static final /* synthetic */ KProperty[] j = {new PropertyReference1Impl(OptimizedImplementation.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), new PropertyReference1Impl(OptimizedImplementation.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};
        public final LinkedHashMap a;
        public final LinkedHashMap b;
        public final Map c;
        public final MemoizedFunctionToNotNull d;
        public final MemoizedFunctionToNotNull e;
        public final MemoizedFunctionToNullable f;
        public final NotNullLazyValue g;
        public final NotNullLazyValue h;
        public final /* synthetic */ DeserializedMemberScope i;

        public OptimizedImplementation(DeserializedMemberScope deserializedMemberScope, List<ProtoBuf.Function> list, List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.i = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                Name nameE = Name.e(deserializedMemberScope.b.b.getString(((ProtoBuf.Function) ((MessageLite) obj)).f));
                Object arrayList = linkedHashMap.get(nameE);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(nameE, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.a = h(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list2) {
                Name nameE2 = Name.e(deserializedMemberScope2.b.b.getString(((ProtoBuf.Property) ((MessageLite) obj2)).f));
                Object arrayList2 = linkedHashMap2.get(nameE2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(nameE2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.b = h(linkedHashMap2);
            this.i.b.a.c.getClass();
            DeserializedMemberScope deserializedMemberScope3 = this.i;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj3 : list3) {
                Name nameE3 = Name.e(deserializedMemberScope3.b.b.getString(((ProtoBuf.TypeAlias) ((MessageLite) obj3)).e));
                Object arrayList3 = linkedHashMap3.get(nameE3);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap3.put(nameE3, arrayList3);
                }
                ((List) arrayList3).add(obj3);
            }
            this.c = h(linkedHashMap3);
            this.d = this.i.b.a.a.i(new it5(this));
            this.e = this.i.b.a.a.i(new jt5(this));
            this.f = this.i.b.a.a.c(new kt5(this));
            DeserializedMemberScope deserializedMemberScope4 = this.i;
            this.g = deserializedMemberScope4.b.a.a.e(new lt5(this, deserializedMemberScope4));
            DeserializedMemberScope deserializedMemberScope5 = this.i;
            this.h = deserializedMemberScope5.b.a.a.e(new mt5(this, deserializedMemberScope5));
        }

        public static LinkedHashMap h(LinkedHashMap linkedHashMap) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable<AbstractMessageLite> iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
                for (AbstractMessageLite abstractMessageLite : iterable) {
                    int serializedSize = abstractMessageLite.getSerializedSize();
                    int iF = CodedOutputStream.f(serializedSize) + serializedSize;
                    if (iF > 4096) {
                        iF = 4096;
                    }
                    CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(byteArrayOutputStream, iF);
                    codedOutputStreamJ.v(serializedSize);
                    abstractMessageLite.a(codedOutputStreamJ);
                    codedOutputStreamJ.k();
                    arrayList.add(Unit.a);
                }
                linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap2;
        }

        @Override // defpackage.ht5
        public final Set a() {
            return (Set) StorageKt.a(this.g, j[0]);
        }

        @Override // defpackage.ht5
        public final Collection b(Name name, LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            return !a().contains(name) ? EmptyList.a : (Collection) this.d.invoke(name);
        }

        @Override // defpackage.ht5
        public final Collection c(Name name, LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            return !d().contains(name) ? EmptyList.a : (Collection) this.e.invoke(name);
        }

        @Override // defpackage.ht5
        public final Set d() {
            return (Set) StorageKt.a(this.h, j[1]);
        }

        @Override // defpackage.ht5
        public final TypeAliasDescriptor e(Name name) {
            name.getClass();
            return (TypeAliasDescriptor) this.f.invoke(name);
        }

        @Override // defpackage.ht5
        public final Set f() {
            return this.c.keySet();
        }

        @Override // defpackage.ht5
        public final void g(ArrayList arrayList, DescriptorKindFilter descriptorKindFilter, Function1 function1, LookupLocation lookupLocation) {
            descriptorKindFilter.getClass();
            function1.getClass();
            DescriptorKindFilter.c.getClass();
            if (descriptorKindFilter.a(DescriptorKindFilter.Companion.g())) {
                Set<Name> setD = d();
                ArrayList arrayList2 = new ArrayList();
                for (Name name : setD) {
                    if (((Boolean) function1.invoke(name)).booleanValue()) {
                        arrayList2.addAll(c(name, lookupLocation));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator nameAndTypeMemberComparator = MemberComparator.NameAndTypeMemberComparator.a;
                nameAndTypeMemberComparator.getClass();
                hp3.r(arrayList2, nameAndTypeMemberComparator);
                arrayList.addAll(arrayList2);
            }
            DescriptorKindFilter.c.getClass();
            if (descriptorKindFilter.a(DescriptorKindFilter.Companion.b())) {
                Set<Name> setA = a();
                ArrayList arrayList3 = new ArrayList();
                for (Name name2 : setA) {
                    if (((Boolean) function1.invoke(name2)).booleanValue()) {
                        arrayList3.addAll(b(name2, lookupLocation));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator nameAndTypeMemberComparator2 = MemberComparator.NameAndTypeMemberComparator.a;
                nameAndTypeMemberComparator2.getClass();
                hp3.r(arrayList3, nameAndTypeMemberComparator2);
                arrayList.addAll(arrayList3);
            }
        }
    }

    public DeserializedMemberScope(DeserializationContext deserializationContext, List list, List list2, List list3, Function0 function0) {
        deserializationContext.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.b = deserializationContext;
        DeserializationComponents deserializationComponents = deserializationContext.a;
        deserializationComponents.c.getClass();
        this.c = new OptimizedImplementation(this, list, list2, list3);
        StorageManager storageManager = deserializationComponents.a;
        this.d = storageManager.e(new ft5(function0));
        this.e = storageManager.f(new gt5(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set a() {
        return this.c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return this.c.b(name, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return this.c.c(name, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set d() {
        return this.c.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set e() {
        KProperty kProperty = f[1];
        NullableLazyValue nullableLazyValue = this.e;
        nullableLazyValue.getClass();
        kProperty.getClass();
        return (Set) nullableLazyValue.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        if (!q(name)) {
            ht5 ht5Var = this.c;
            if (ht5Var.f().contains(name)) {
                return ht5Var.e(name);
            }
            return null;
        }
        DeserializationComponents deserializationComponents = this.b.a;
        ClassId classIdL = l(name);
        ClassDeserializer classDeserializer = deserializationComponents.u;
        ClassDeserializer.Companion companion = ClassDeserializer.c;
        classDeserializer.getClass();
        return (ClassDescriptor) classDeserializer.b.invoke(new ClassDeserializer.a(classIdL, null));
    }

    public abstract void h(ArrayList arrayList, Function1 function1);

    public final Collection i(DescriptorKindFilter descriptorKindFilter, Function1 function1, NoLookupLocation noLookupLocation) {
        TypeAliasDescriptor typeAliasDescriptorE;
        descriptorKindFilter.getClass();
        function1.getClass();
        noLookupLocation.getClass();
        ArrayList arrayList = new ArrayList(0);
        DescriptorKindFilter.c.getClass();
        if (descriptorKindFilter.a(DescriptorKindFilter.Companion.e())) {
            h(arrayList, function1);
        }
        ht5 ht5Var = this.c;
        ht5Var.g(arrayList, descriptorKindFilter, function1, noLookupLocation);
        if (descriptorKindFilter.a(DescriptorKindFilter.Companion.a())) {
            for (Name name : m()) {
                if (((Boolean) function1.invoke(name)).booleanValue()) {
                    DeserializationComponents deserializationComponents = this.b.a;
                    ClassId classIdL = l(name);
                    ClassDeserializer classDeserializer = deserializationComponents.u;
                    ClassDeserializer.Companion companion = ClassDeserializer.c;
                    classDeserializer.getClass();
                    ClassDescriptor classDescriptor = (ClassDescriptor) classDeserializer.b.invoke(new ClassDeserializer.a(classIdL, null));
                    if (classDescriptor != null) {
                        arrayList.add(classDescriptor);
                    }
                }
            }
        }
        DescriptorKindFilter.c.getClass();
        if (descriptorKindFilter.a(DescriptorKindFilter.Companion.f())) {
            for (Name name2 : ht5Var.f()) {
                if (((Boolean) function1.invoke(name2)).booleanValue() && (typeAliasDescriptorE = ht5Var.e(name2)) != null) {
                    arrayList.add(typeAliasDescriptorE);
                }
            }
        }
        return CollectionsKt.a(arrayList);
    }

    public void j(ArrayList arrayList, Name name) {
        name.getClass();
    }

    public void k(ArrayList arrayList, Name name) {
        name.getClass();
    }

    public abstract ClassId l(Name name);

    public final Set m() {
        return (Set) StorageKt.a(this.d, f[0]);
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(Name name) {
        name.getClass();
        return m().contains(name);
    }

    public boolean r(DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor) {
        return true;
    }
}
