package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface ValueParameterDescriptor extends ParameterDescriptor, VariableDescriptor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DefaultImpls {
    }

    boolean N();

    ValueParameterDescriptor W(FunctionInvokeDescriptor functionInvokeDescriptor, Name name, int i);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    ValueParameterDescriptor n0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    CallableDescriptor d();

    int getIndex();

    boolean s0();

    boolean u0();

    KotlinType y0();
}
