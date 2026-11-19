package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class JvmMemberSignature {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Field extends JvmMemberSignature {
        public final String a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Field(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String a() {
            return this.a + ':' + this.b;
        }

        public final String b() {
            return this.b;
        }

        public final String c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Field)) {
                return false;
            }
            Field field = (Field) obj;
            return Intrinsics.c(this.a, field.a) && Intrinsics.c(this.b, field.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Method extends JvmMemberSignature {
        public final String a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Method(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String a() {
            return this.a + this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Method)) {
                return false;
            }
            Method method = (Method) obj;
            return Intrinsics.c(this.a, method.a) && Intrinsics.c(this.b, method.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    public /* synthetic */ JvmMemberSignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public final String toString() {
        return a();
    }

    private JvmMemberSignature() {
    }
}
