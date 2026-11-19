package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.lp3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class UnsignedTypes {
    public static final UnsignedTypes a = new UnsignedTypes();
    public static final Set b;
    public static final HashMap c;
    public static final HashMap d;
    public static final LinkedHashSet e;

    static {
        UnsignedType[] unsignedTypeArrValues = UnsignedType.values();
        ArrayList arrayList = new ArrayList(unsignedTypeArrValues.length);
        for (UnsignedType unsignedType : unsignedTypeArrValues) {
            arrayList.add(unsignedType.getTypeName());
        }
        b = lp3.F0(arrayList);
        UnsignedArrayType[] unsignedArrayTypeArrValues = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(unsignedArrayTypeArrValues.length);
        for (UnsignedArrayType unsignedArrayType : unsignedArrayTypeArrValues) {
            arrayList2.add(unsignedArrayType.getTypeName());
        }
        lp3.F0(arrayList2);
        c = new HashMap();
        d = new HashMap();
        u1c.d(new Pair(UnsignedArrayType.UBYTEARRAY, Name.f("ubyteArrayOf")), new Pair(UnsignedArrayType.USHORTARRAY, Name.f("ushortArrayOf")), new Pair(UnsignedArrayType.UINTARRAY, Name.f("uintArrayOf")), new Pair(UnsignedArrayType.ULONGARRAY, Name.f("ulongArrayOf")));
        UnsignedType[] unsignedTypeArrValues2 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (UnsignedType unsignedType2 : unsignedTypeArrValues2) {
            linkedHashSet.add(unsignedType2.getArrayClassId().f());
        }
        e = linkedHashSet;
        for (UnsignedType unsignedType3 : UnsignedType.values()) {
            c.put(unsignedType3.getArrayClassId(), unsignedType3.getClassId());
            d.put(unsignedType3.getClassId(), unsignedType3.getArrayClassId());
        }
    }

    private UnsignedTypes() {
    }

    public static ClassId a(ClassId classId) {
        return (ClassId) c.get(classId);
    }

    public static boolean b(Name name) {
        name.getClass();
        return e.contains(name);
    }

    public static final boolean c(KotlinType kotlinType) {
        ClassifierDescriptor classifierDescriptorC;
        if (TypeUtils.o(kotlinType) || (classifierDescriptorC = kotlinType.H0().c()) == null) {
            return false;
        }
        a.getClass();
        DeclarationDescriptor declarationDescriptorD = classifierDescriptorC.d();
        return (declarationDescriptorD instanceof PackageFragmentDescriptor) && Intrinsics.c(((PackageFragmentDescriptor) declarationDescriptorD).c(), StandardNames.l) && b.contains(classifierDescriptorC.getName());
    }
}
