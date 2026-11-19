package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f implements Function0 {
    public final /* synthetic */ TypeSubstitutor a;
    public final /* synthetic */ FunctionDescriptorImpl b;

    public f(FunctionDescriptorImpl functionDescriptorImpl, TypeSubstitutor typeSubstitutor) {
        this.b = functionDescriptorImpl;
        this.a = typeSubstitutor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SmartList smartList = new SmartList();
        Iterator it = this.b.n().iterator();
        while (it.hasNext()) {
            smartList.add(((FunctionDescriptor) it.next()).b(this.a));
        }
        return smartList;
    }
}
