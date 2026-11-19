package kotlin.reflect.jvm.internal.impl.km.jvm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JvmFieldSignature extends JvmMemberSignature {
    public final String a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmFieldSignature(String str, String str2) {
        super(null);
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JvmFieldSignature)) {
            return false;
        }
        JvmFieldSignature jvmFieldSignature = (JvmFieldSignature) obj;
        return Intrinsics.c(this.a, jvmFieldSignature.a) && Intrinsics.c(this.b, jvmFieldSignature.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a + ':' + this.b;
    }
}
