package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.collections.builders.MapBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class Visibilities {
    public static final Visibilities a = new Visibilities();
    public static final MapBuilder b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Inherited extends Visibility {
        public static final Inherited c = new Inherited();

        private Inherited() {
            super("inherited", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Internal extends Visibility {
        public static final Internal c = new Internal();

        private Internal() {
            super("internal", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class InvisibleFake extends Visibility {
        public static final InvisibleFake c = new InvisibleFake();

        private InvisibleFake() {
            super("invisible_fake", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Local extends Visibility {
        public static final Local c = new Local();

        private Local() {
            super("local", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Private extends Visibility {
        public static final Private c = new Private();

        private Private() {
            super("private", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class PrivateToThis extends Visibility {
        public static final PrivateToThis c = new PrivateToThis();

        private PrivateToThis() {
            super("private_to_this", false);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public final String b() {
            return "private/*private to this*/";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Protected extends Visibility {
        public static final Protected c = new Protected();

        private Protected() {
            super("protected", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Public extends Visibility {
        public static final Public c = new Public();

        private Public() {
            super("public", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Unknown extends Visibility {
        public static final Unknown c = new Unknown();

        private Unknown() {
            super("unknown", false);
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put(PrivateToThis.c, 0);
        mapBuilder.put(Private.c, 0);
        mapBuilder.put(Internal.c, 1);
        mapBuilder.put(Protected.c, 1);
        mapBuilder.put(Public.c, 2);
        b = mapBuilder.h();
    }

    private Visibilities() {
    }

    public static Integer a(Visibility visibility, Visibility visibility2) {
        visibility2.getClass();
        if (visibility == visibility2) {
            return 0;
        }
        MapBuilder mapBuilder = b;
        Integer num = (Integer) mapBuilder.get(visibility);
        Integer num2 = (Integer) mapBuilder.get(visibility2);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }
}
