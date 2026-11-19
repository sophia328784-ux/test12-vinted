package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.dw2;
import defpackage.muk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class MemberSignature {
    public static final Companion b = new Companion(null);
    public final String a;

    public MemberSignature(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MemberSignature) && Intrinsics.c(this.a, ((MemberSignature) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dw2.a(new StringBuilder("MemberSignature(signature="), this.a, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static MemberSignature a(String str, String str2) {
            str.getClass();
            str2.getClass();
            return new MemberSignature(str + '#' + str2, null);
        }

        public static MemberSignature b(JvmMemberSignature jvmMemberSignature) {
            if (!(jvmMemberSignature instanceof JvmMemberSignature.Method)) {
                if (jvmMemberSignature instanceof JvmMemberSignature.Field) {
                    JvmMemberSignature.Field field = (JvmMemberSignature.Field) jvmMemberSignature;
                    return a(field.a, field.b);
                }
                muk.q();
                return null;
            }
            JvmMemberSignature.Method method = (JvmMemberSignature.Method) jvmMemberSignature;
            String str = method.a;
            String str2 = method.b;
            str.getClass();
            str2.getClass();
            return new MemberSignature(str.concat(str2), null);
        }

        public static MemberSignature c(NameResolver nameResolver, JvmProtoBuf.JvmMethodSignature jvmMethodSignature) {
            nameResolver.getClass();
            return new MemberSignature(nameResolver.getString(jvmMethodSignature.c).concat(nameResolver.getString(jvmMethodSignature.d)), null);
        }

        public static MemberSignature d(MemberSignature memberSignature, int i) {
            return new MemberSignature(memberSignature.a + '@' + i, null);
        }

        private Companion() {
        }
    }
}
