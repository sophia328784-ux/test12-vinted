package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class DescriptorKindExclude {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NonExtensions extends DescriptorKindExclude {
        public static final NonExtensions a = new NonExtensions();
        public static final int b;

        static {
            DescriptorKindFilter.Companion companion = DescriptorKindFilter.c;
            companion.getClass();
            int i = DescriptorKindFilter.k;
            companion.getClass();
            int i2 = DescriptorKindFilter.i;
            companion.getClass();
            b = (~(DescriptorKindFilter.j | i2)) & i;
        }

        private NonExtensions() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude
        public final int a() {
            return b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TopLevelPackages extends DescriptorKindExclude {
        public static final TopLevelPackages a = new TopLevelPackages();

        private TopLevelPackages() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude
        public final int a() {
            return 0;
        }
    }

    public abstract int a();

    public final String toString() {
        return getClass().getSimpleName();
    }
}
