package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Iterator;
import java.util.LinkedList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class VisibilityUtilKt {
    public static final CallableMemberDescriptor a(LinkedList linkedList) {
        Integer numB;
        linkedList.isEmpty();
        Iterator it = linkedList.iterator();
        CallableMemberDescriptor callableMemberDescriptor = null;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            if (callableMemberDescriptor == null || ((numB = DescriptorVisibilities.b(callableMemberDescriptor.getVisibility(), callableMemberDescriptor2.getVisibility())) != null && numB.intValue() < 0)) {
                callableMemberDescriptor = callableMemberDescriptor2;
            }
        }
        callableMemberDescriptor.getClass();
        return callableMemberDescriptor;
    }
}
