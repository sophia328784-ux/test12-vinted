package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mud implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Pair((CallableDescriptor) obj, (CallableDescriptor) obj2);
    }
}
