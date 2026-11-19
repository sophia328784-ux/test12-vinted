package defpackage;

import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class mg3 implements Function1 {
    public final ClassDeserializer a;

    public mg3(ClassDeserializer classDeserializer) {
        this.a = classDeserializer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ClassData classDataA;
        Object next;
        NameResolver nameResolver;
        BinaryVersion binaryVersion;
        DeserializationContext deserializationContext;
        PackageFragmentDescriptor packageFragmentDescriptor;
        ClassDeserializer.a aVar = (ClassDeserializer.a) obj;
        ClassDeserializer.Companion companion = ClassDeserializer.c;
        aVar.getClass();
        ClassDeserializer classDeserializer = this.a;
        classDeserializer.getClass();
        ClassId classId = aVar.a;
        DeserializationComponents deserializationComponents = classDeserializer.a;
        Iterator it = deserializationComponents.k.iterator();
        while (it.hasNext()) {
            ClassDescriptor classDescriptorB = ((ClassDescriptorFactory) it.next()).b(classId);
            if (classDescriptorB != null) {
                return classDescriptorB;
            }
        }
        if (!ClassDeserializer.d.contains(classId) && ((classDataA = aVar.b) != null || (classDataA = deserializationComponents.d.a(classId)) != null)) {
            NameResolver nameResolver2 = classDataA.a;
            ProtoBuf.Class r11 = classDataA.b;
            BinaryVersion binaryVersion2 = classDataA.c;
            SourceElement sourceElement = classDataA.d;
            ClassId classIdE = classId.e();
            if (classIdE != null) {
                ClassDescriptor classDescriptor = (ClassDescriptor) classDeserializer.b.invoke(new ClassDeserializer.a(classIdE, null));
                DeserializedClassDescriptor deserializedClassDescriptor = classDescriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) classDescriptor : null;
                if (deserializedClassDescriptor != null) {
                    if (deserializedClassDescriptor.F0().m().contains(classId.f())) {
                        deserializationContext = deserializedClassDescriptor.m;
                        nameResolver = nameResolver2;
                        binaryVersion = binaryVersion2;
                        return new DeserializedClassDescriptor(deserializationContext, r11, nameResolver, binaryVersion, sourceElement);
                    }
                }
            } else {
                Iterator it2 = PackageFragmentProviderKt.c(deserializationComponents.f, classId.a).iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    packageFragmentDescriptor = (PackageFragmentDescriptor) next;
                    if (!(packageFragmentDescriptor instanceof DeserializedPackageFragment)) {
                        break;
                    }
                } while (!((DeserializedMemberScope) ((DeserializedPackageFragmentImpl) ((DeserializedPackageFragment) packageFragmentDescriptor)).p()).m().contains(classId.f()));
                PackageFragmentDescriptor packageFragmentDescriptor2 = (PackageFragmentDescriptor) next;
                if (packageFragmentDescriptor2 != null) {
                    ProtoBuf.TypeTable typeTable = r11.A;
                    typeTable.getClass();
                    TypeTable typeTable2 = new TypeTable(typeTable);
                    VersionRequirementTable.Companion companion2 = VersionRequirementTable.b;
                    ProtoBuf.VersionRequirementTable versionRequirementTable = r11.C;
                    versionRequirementTable.getClass();
                    companion2.getClass();
                    VersionRequirementTable versionRequirementTableA = VersionRequirementTable.Companion.a(versionRequirementTable);
                    versionRequirementTableA.getClass();
                    nameResolver = nameResolver2;
                    binaryVersion = binaryVersion2;
                    deserializationContext = new DeserializationContext(deserializationComponents, nameResolver, packageFragmentDescriptor2, typeTable2, versionRequirementTableA, binaryVersion, null, null, EmptyList.a);
                    return new DeserializedClassDescriptor(deserializationContext, r11, nameResolver, binaryVersion, sourceElement);
                }
            }
        }
        return null;
    }
}
