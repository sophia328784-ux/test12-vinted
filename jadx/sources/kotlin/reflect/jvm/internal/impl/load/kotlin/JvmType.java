package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class JvmType {
    public static final Companion a = new Companion(null);
    public static final Primitive b = new Primitive(JvmPrimitiveType.BOOLEAN);
    public static final Primitive c = new Primitive(JvmPrimitiveType.CHAR);
    public static final Primitive d = new Primitive(JvmPrimitiveType.BYTE);
    public static final Primitive e = new Primitive(JvmPrimitiveType.SHORT);
    public static final Primitive f = new Primitive(JvmPrimitiveType.INT);
    public static final Primitive g = new Primitive(JvmPrimitiveType.FLOAT);
    public static final Primitive h = new Primitive(JvmPrimitiveType.LONG);
    public static final Primitive i = new Primitive(JvmPrimitiveType.DOUBLE);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Array extends JvmType {
        public final JvmType j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Array(JvmType jvmType) {
            super(null);
            jvmType.getClass();
            this.j = jvmType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Object extends JvmType {
        public final String j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Object(String str) {
            super(null);
            str.getClass();
            this.j = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Primitive extends JvmType {
        public final JvmPrimitiveType j;

        public Primitive(JvmPrimitiveType jvmPrimitiveType) {
            super(null);
            this.j = jvmPrimitiveType;
        }
    }

    public /* synthetic */ JvmType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String toString() {
        JvmTypeFactoryImpl.a.getClass();
        return JvmTypeFactoryImpl.h(this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private JvmType() {
    }
}
