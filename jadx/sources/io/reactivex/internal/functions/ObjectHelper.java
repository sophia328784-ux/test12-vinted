package io.reactivex.internal.functions;

import defpackage.muk;
import io.reactivex.functions.BiPredicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObjectHelper {
    public static final BiPredicate a = new BiObjectPredicate();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BiObjectPredicate implements BiPredicate<Object, Object> {
        @Override // io.reactivex.functions.BiPredicate
        public final boolean test(Object obj, Object obj2) {
            BiPredicate biPredicate = ObjectHelper.a;
            if (obj != obj2) {
                return obj != null && obj.equals(obj2);
            }
            return true;
        }
    }

    private ObjectHelper() {
        throw new IllegalStateException("No instances!");
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        muk.m(str);
    }

    public static void b(int i, String str) {
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i);
    }
}
