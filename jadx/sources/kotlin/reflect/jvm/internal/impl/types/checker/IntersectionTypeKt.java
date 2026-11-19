package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.DynamicType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class IntersectionTypeKt {
    public static final UnwrappedType a(ArrayList arrayList) {
        SimpleType simpleType;
        int size = arrayList.size();
        if (size == 0) {
            muk.A("Expected some types");
            return null;
        }
        if (size == 1) {
            return (UnwrappedType) lp3.j0(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            UnwrappedType unwrappedType = (UnwrappedType) it.next();
            z = z || KotlinTypeKt.a(unwrappedType);
            if (unwrappedType instanceof SimpleType) {
                simpleType = (SimpleType) unwrappedType;
            } else {
                if (!(unwrappedType instanceof FlexibleType)) {
                    muk.q();
                    return null;
                }
                if (unwrappedType instanceof DynamicType) {
                    return unwrappedType;
                }
                simpleType = ((FlexibleType) unwrappedType).b;
                z2 = true;
            }
            arrayList2.add(simpleType);
        }
        if (z) {
            return ErrorUtils.c(ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES, arrayList.toString());
        }
        if (!z2) {
            return TypeIntersector.a.b(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(FlexibleTypesKt.d((UnwrappedType) it2.next()));
        }
        TypeIntersector typeIntersector = TypeIntersector.a;
        return KotlinTypeFactory.b(typeIntersector.b(arrayList2), typeIntersector.b(arrayList3));
    }
}
