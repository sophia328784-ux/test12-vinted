package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.c6k;
import defpackage.qa0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaTypeQualifiers {
    public static final Companion f = new Companion(null);
    public static final JavaTypeQualifiers g = new JavaTypeQualifiers(null, null, false, false, false, 24, null);
    public final NullabilityQualifier a;
    public final MutabilityQualifier b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifier, mutabilityQualifier, z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3);
    }

    public final boolean a() {
        return this.c;
    }

    public final NullabilityQualifier b() {
        return this.a;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaTypeQualifiers)) {
            return false;
        }
        JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) obj;
        return this.a == javaTypeQualifiers.a && this.b == javaTypeQualifiers.b && this.c == javaTypeQualifiers.c && this.d == javaTypeQualifiers.d && this.e == javaTypeQualifiers.e;
    }

    public final int hashCode() {
        NullabilityQualifier nullabilityQualifier = this.a;
        int iHashCode = (nullabilityQualifier == null ? 0 : nullabilityQualifier.hashCode()) * 31;
        MutabilityQualifier mutabilityQualifier = this.b;
        return Boolean.hashCode(this.e) + qa0.a(qa0.a((iHashCode + (mutabilityQualifier != null ? mutabilityQualifier.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb.append(this.a);
        sb.append(", mutability=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        sb.append(this.c);
        sb.append(", isNullabilityQualifierForWarning=");
        sb.append(this.d);
        sb.append(", isMutabilityQualifierForWarning=");
        return c6k.a(sb, this.e, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2, boolean z3) {
        this.a = nullabilityQualifier;
        this.b = mutabilityQualifier;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
