package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;

/* JADX INFO: loaded from: classes10.dex */
public class znd implements Function1 {
    public static final znd a = new znd();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FunctionDescriptor functionDescriptor = (FunctionDescriptor) obj;
        OperatorChecks operatorChecks = OperatorChecks.a;
        functionDescriptor.getClass();
        List listH = functionDescriptor.h();
        listH.getClass();
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) lp3.X(listH);
        if (valueParameterDescriptor == null || DescriptorUtilsKt.a(valueParameterDescriptor) || valueParameterDescriptor.y0() != null) {
            return "last parameter should not have a default value or be a vararg";
        }
        return null;
    }
}
