package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class MappingUtilKt {
    public static final TypeConstructorSubstitution$Companion$createByConstructorsMap$1 a(ClassDescriptor classDescriptor, ClassDescriptor classDescriptor2) {
        classDescriptor.getClass();
        classDescriptor2.getClass();
        classDescriptor.r().size();
        classDescriptor2.r().size();
        TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.b;
        List listR = classDescriptor.r();
        listR.getClass();
        List list = listR;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeParameterDescriptor) it.next()).m());
        }
        List listR2 = classDescriptor2.r();
        listR2.getClass();
        List list2 = listR2;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            SimpleType simpleTypeQ = ((TypeParameterDescriptor) it2.next()).q();
            simpleTypeQ.getClass();
            arrayList2.add(new TypeProjectionImpl(simpleTypeQ));
        }
        return TypeConstructorSubstitution.Companion.b(companion, u1c.n(lp3.I0(arrayList, arrayList2)));
    }
}
