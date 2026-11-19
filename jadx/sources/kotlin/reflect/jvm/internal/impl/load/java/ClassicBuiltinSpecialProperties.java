package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.bh3;
import defpackage.lp3;
import java.util.Collection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ClassicBuiltinSpecialProperties {
    public static final ClassicBuiltinSpecialProperties a = new ClassicBuiltinSpecialProperties();

    private ClassicBuiltinSpecialProperties() {
    }

    public static String a(CallableMemberDescriptor callableMemberDescriptor) {
        KotlinBuiltIns.A(callableMemberDescriptor);
        CallableMemberDescriptor callableMemberDescriptorB = DescriptorUtilsKt.b(DescriptorUtilsKt.i(callableMemberDescriptor), bh3.a);
        if (callableMemberDescriptorB == null) {
            return null;
        }
        BuiltinSpecialProperties.a.getClass();
        Name name = (Name) BuiltinSpecialProperties.b.get(DescriptorUtilsKt.g(callableMemberDescriptorB));
        if (name != null) {
            return name.b();
        }
        return null;
    }

    public static boolean b(CallableMemberDescriptor callableMemberDescriptor) {
        BuiltinSpecialProperties.a.getClass();
        if (!BuiltinSpecialProperties.e.contains(callableMemberDescriptor.getName())) {
            return false;
        }
        if (lp3.F(BuiltinSpecialProperties.d, DescriptorUtilsKt.c(callableMemberDescriptor)) && callableMemberDescriptor.h().isEmpty()) {
            return true;
        }
        if (!KotlinBuiltIns.A(callableMemberDescriptor)) {
            return false;
        }
        Collection collectionN = callableMemberDescriptor.n();
        collectionN.getClass();
        Collection<CallableMemberDescriptor> collection = collectionN;
        if (collection.isEmpty()) {
            return false;
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            callableMemberDescriptor2.getClass();
            a.getClass();
            if (b(callableMemberDescriptor2)) {
                return true;
            }
        }
        return false;
    }
}
