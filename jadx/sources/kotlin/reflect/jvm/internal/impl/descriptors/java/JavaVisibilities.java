package kotlin.reflect.jvm.internal.impl.descriptors.java;

import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaVisibilities {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PackageVisibility extends Visibility {
        public static final PackageVisibility c = new PackageVisibility();

        private PackageVisibility() {
            super("package", false);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final Integer a(Visibility visibility) {
            visibility.getClass();
            if (this == visibility) {
                return 0;
            }
            Visibilities.a.getClass();
            return (visibility == Visibilities.Private.c || visibility == Visibilities.PrivateToThis.c) ? 1 : -1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final String b() {
            return "public/*package*/";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final Visibility c() {
            return Visibilities.Protected.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ProtectedAndPackage extends Visibility {
        public static final ProtectedAndPackage c = new ProtectedAndPackage();

        private ProtectedAndPackage() {
            super("protected_and_package", true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final Integer a(Visibility visibility) {
            visibility.getClass();
            if (this == visibility) {
                return 0;
            }
            if (visibility == Visibilities.Internal.c) {
                return null;
            }
            Visibilities.a.getClass();
            return (visibility == Visibilities.Private.c || visibility == Visibilities.PrivateToThis.c) ? 1 : -1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final String b() {
            return "protected/*protected and package*/";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final Visibility c() {
            return Visibilities.Protected.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ProtectedStaticVisibility extends Visibility {
        public static final ProtectedStaticVisibility c = new ProtectedStaticVisibility();

        private ProtectedStaticVisibility() {
            super("protected_static", true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final String b() {
            return "protected/*protected static*/";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final Visibility c() {
            return Visibilities.Protected.c;
        }
    }

    static {
        new JavaVisibilities();
    }

    private JavaVisibilities() {
    }
}
