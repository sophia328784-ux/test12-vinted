package kotlin.reflect.jvm.internal.impl.km.jvm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JvmMethodSignature extends JvmMemberSignature {
    public final String a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmMethodSignature(String str, String str2) {
        super(null);
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JvmMethodSignature)) {
            return false;
        }
        JvmMethodSignature jvmMethodSignature = (JvmMethodSignature) obj;
        return Intrinsics.c(this.a, jvmMethodSignature.a) && Intrinsics.c(this.b, jvmMethodSignature.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a + this.b;
    }
}
