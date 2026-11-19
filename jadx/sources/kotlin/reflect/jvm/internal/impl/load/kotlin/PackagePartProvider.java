package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface PackagePartProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Empty implements PackagePartProvider {
        public static final Empty a = new Empty();

        private Empty() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider
        public final EmptyList a(String str) {
            str.getClass();
            return EmptyList.a;
        }
    }

    EmptyList a(String str);
}
