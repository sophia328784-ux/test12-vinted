package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class BuiltinMethodsWithDifferentJvmName extends SpecialGenericSignatures {
    public static final BuiltinMethodsWithDifferentJvmName m = new BuiltinMethodsWithDifferentJvmName();

    private BuiltinMethodsWithDifferentJvmName() {
    }

    public static boolean a(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        if (!Intrinsics.c(simpleFunctionDescriptor.getName().b(), "removeAt")) {
            return false;
        }
        String strB = MethodSignatureMappingKt.b(simpleFunctionDescriptor);
        SpecialGenericSignatures.a.getClass();
        return Intrinsics.c(strB, SpecialGenericSignatures.h.e);
    }
}
