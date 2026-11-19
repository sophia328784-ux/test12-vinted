package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class is5 extends FunctionReferenceImpl implements Function1 {
    public static final is5 b = new is5();

    public is5() {
        super(1, ValueParameterDescriptor.class, "declaresDefaultValue", "declaresDefaultValue()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) obj;
        valueParameterDescriptor.getClass();
        return Boolean.valueOf(valueParameterDescriptor.N());
    }
}
