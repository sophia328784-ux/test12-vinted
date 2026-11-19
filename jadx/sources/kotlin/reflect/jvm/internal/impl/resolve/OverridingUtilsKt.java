package kotlin.reflect.jvm.internal.impl.resolve;

import defpackage.lp3;
import defpackage.pud;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class OverridingUtilsKt {
    public static final Collection a(Collection collection, Function1 function1) {
        collection.getClass();
        function1.getClass();
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        SmartSet.c.getClass();
        SmartSet smartSetA = SmartSet.Companion.a();
        while (!linkedList.isEmpty()) {
            Object objM = lp3.M(linkedList);
            SmartSet.c.getClass();
            SmartSet smartSetA2 = SmartSet.Companion.a();
            ArrayList arrayListG = OverridingUtil.g(objM, linkedList, function1, new pud(smartSetA2));
            if (arrayListG.size() == 1 && smartSetA2.isEmpty()) {
                Object objJ0 = lp3.j0(arrayListG);
                objJ0.getClass();
                smartSetA.add(objJ0);
            } else {
                Object objS = OverridingUtil.s(arrayListG, function1);
                CallableDescriptor callableDescriptor = (CallableDescriptor) function1.invoke(objS);
                for (Object obj : arrayListG) {
                    obj.getClass();
                    if (!OverridingUtil.k(callableDescriptor, (CallableDescriptor) function1.invoke(obj))) {
                        smartSetA2.add(obj);
                    }
                }
                if (!smartSetA2.isEmpty()) {
                    smartSetA.addAll(smartSetA2);
                }
                smartSetA.add(objS);
            }
        }
        return smartSetA;
    }
}
