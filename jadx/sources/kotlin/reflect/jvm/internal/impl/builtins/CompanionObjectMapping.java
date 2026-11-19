package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class CompanionObjectMapping {
    public static final CompanionObjectMapping a = new CompanionObjectMapping();
    public static final LinkedHashSet b;

    static {
        Set<PrimitiveType> set = PrimitiveType.NUMBER_TYPES;
        ArrayList arrayList = new ArrayList(ep3.o(set, 10));
        for (PrimitiveType primitiveType : set) {
            primitiveType.getClass();
            arrayList.add(StandardNames.l.a(primitiveType.getTypeName()));
        }
        ArrayList<FqName> arrayListH0 = lp3.h0(lp3.h0(lp3.h0(arrayList, StandardNames.FqNames.g.i()), StandardNames.FqNames.i.i()), StandardNames.FqNames.k.i());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ClassId.Companion companion = ClassId.d;
        for (FqName fqName : arrayListH0) {
            companion.getClass();
            linkedHashSet.add(ClassId.Companion.b(fqName));
        }
        b = linkedHashSet;
    }

    private CompanionObjectMapping() {
    }
}
