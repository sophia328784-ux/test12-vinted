package kotlin.reflect.jvm.internal.impl.types;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class TypeAliasExpansion {
    public static final Companion e = new Companion(null);
    public final TypeAliasExpansion a;
    public final TypeAliasDescriptor b;
    public final List c;
    public final Map d;

    public TypeAliasExpansion(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = typeAliasExpansion;
        this.b = typeAliasDescriptor;
        this.c = list;
        this.d = map;
    }

    public final boolean a(TypeAliasDescriptor typeAliasDescriptor) {
        if (Intrinsics.c(this.b, typeAliasDescriptor)) {
            return true;
        }
        TypeAliasExpansion typeAliasExpansion = this.a;
        return typeAliasExpansion != null ? typeAliasExpansion.a(typeAliasDescriptor) : false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static TypeAliasExpansion a(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List list) {
            list.getClass();
            List parameters = typeAliasDescriptor.m().getParameters();
            parameters.getClass();
            List list2 = parameters;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).n0());
            }
            return new TypeAliasExpansion(typeAliasExpansion, typeAliasDescriptor, list, u1c.n(lp3.I0(arrayList, list)), null);
        }

        private Companion() {
        }
    }
}
