package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.d6;
import defpackage.e6;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface SupertypeLoopChecker {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EMPTY implements SupertypeLoopChecker {
        public static final EMPTY a = new EMPTY();

        private EMPTY() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker
        public final Collection a(TypeConstructor typeConstructor, Collection collection, d6 d6Var, e6 e6Var) {
            typeConstructor.getClass();
            collection.getClass();
            return collection;
        }
    }

    Collection a(TypeConstructor typeConstructor, Collection collection, d6 d6Var, e6 e6Var);
}
