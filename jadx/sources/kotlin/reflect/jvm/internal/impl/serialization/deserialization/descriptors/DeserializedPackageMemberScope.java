package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.ip3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public class DeserializedPackageMemberScope extends DeserializedMemberScope {
    public final PackageFragmentDescriptor g;
    public final ProtoBuf.Package h;
    public final String i;
    public final FqName j;

    public DeserializedPackageMemberScope(PackageFragmentDescriptor packageFragmentDescriptor, ProtoBuf.Package r19, NameResolver nameResolver, BinaryVersion binaryVersion, DeserializedContainerSource deserializedContainerSource, DeserializationComponents deserializationComponents, String str, Function0<? extends Collection<Name>> function0) {
        packageFragmentDescriptor.getClass();
        r19.getClass();
        nameResolver.getClass();
        binaryVersion.getClass();
        deserializationComponents.getClass();
        str.getClass();
        function0.getClass();
        ProtoBuf.TypeTable typeTable = r19.g;
        typeTable.getClass();
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.b;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r19.h;
        versionRequirementTable.getClass();
        companion.getClass();
        VersionRequirementTable versionRequirementTableA = VersionRequirementTable.Companion.a(versionRequirementTable);
        versionRequirementTableA.getClass();
        DeserializationContext deserializationContext = new DeserializationContext(deserializationComponents, nameResolver, packageFragmentDescriptor, typeTable2, versionRequirementTableA, binaryVersion, deserializedContainerSource, null, EmptyList.a);
        List list = r19.d;
        list.getClass();
        List list2 = r19.e;
        list2.getClass();
        List list3 = r19.f;
        list3.getClass();
        super(deserializationContext, list, list2, list3, function0);
        this.g = packageFragmentDescriptor;
        this.h = r19;
        this.i = str;
        this.j = packageFragmentDescriptor.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        UtilsKt.b(this.b.a.i, lookupLocation, this.g, name);
        return super.f(name, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        Collection collectionI = i(descriptorKindFilter, function1, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
        Iterable iterable = this.b.a.k;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ip3.s(((ClassDescriptorFactory) it.next()).c(this.j), arrayList);
        }
        return lp3.g0(arrayList, collectionI);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final void h(ArrayList arrayList, Function1 function1) {
        function1.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final ClassId l(Name name) {
        name.getClass();
        return new ClassId(this.j, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final Set n() {
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final Set o() {
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final Set p() {
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final boolean q(Name name) {
        name.getClass();
        if (m().contains(name)) {
            return true;
        }
        Iterable iterable = this.b.a.k;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((ClassDescriptorFactory) it.next()).a(this.j, name)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return this.i;
    }
}
