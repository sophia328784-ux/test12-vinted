package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class RuntimeErrorReporter implements ErrorReporter {
    public static final RuntimeErrorReporter b = new RuntimeErrorReporter();

    private RuntimeErrorReporter() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        throw new IllegalStateException("Cannot infer visibility for " + callableMemberDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
    public final void b(ClassDescriptor classDescriptor, ArrayList arrayList) {
        classDescriptor.getClass();
        throw new IllegalStateException("Incomplete hierarchy for class " + classDescriptor.getName() + ", unresolved classes " + arrayList);
    }
}
