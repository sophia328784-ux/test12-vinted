package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.qe2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {
    public static final BuiltinMethodsWithSpecialGenericSignature m = new BuiltinMethodsWithSpecialGenericSignature();

    private BuiltinMethodsWithSpecialGenericSignature() {
    }

    public static final FunctionDescriptor a(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        Name name = functionDescriptor.getName();
        name.getClass();
        m.getClass();
        if (b(name)) {
            return (FunctionDescriptor) DescriptorUtilsKt.b(functionDescriptor, qe2.a);
        }
        return null;
    }

    public static boolean b(Name name) {
        SpecialGenericSignatures.a.getClass();
        return SpecialGenericSignatures.f.contains(name);
    }
}
