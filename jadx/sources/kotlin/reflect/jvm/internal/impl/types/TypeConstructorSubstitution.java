package kotlin.reflect.jvm.internal.impl.types;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TypeConstructorSubstitution extends TypeSubstitution {
    public static final Companion b = new Companion(null);

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final TypeProjection e(KotlinType kotlinType) {
        return h(kotlinType.H0());
    }

    public abstract TypeProjection h(TypeConstructor typeConstructor);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static TypeConstructorSubstitution$Companion$createByConstructorsMap$1 b(Companion companion, Map map) {
            companion.getClass();
            return new TypeConstructorSubstitution$Companion$createByConstructorsMap$1(map);
        }

        public final TypeSubstitution a(TypeConstructor typeConstructor, List list) {
            typeConstructor.getClass();
            list.getClass();
            List parameters = typeConstructor.getParameters();
            parameters.getClass();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) lp3.X(parameters);
            if (typeParameterDescriptor == null || !typeParameterDescriptor.C()) {
                return new IndexedParametersSubstitution(parameters, list);
            }
            List parameters2 = typeConstructor.getParameters();
            parameters2.getClass();
            List list2 = parameters2;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).m());
            }
            return new TypeConstructorSubstitution$Companion$createByConstructorsMap$1(u1c.n(lp3.I0(arrayList, list)));
        }

        private Companion() {
        }
    }
}
