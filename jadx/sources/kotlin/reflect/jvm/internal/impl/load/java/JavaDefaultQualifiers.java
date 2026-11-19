package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.c6k;
import defpackage.qa0;
import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaDefaultQualifiers {
    public final WithMigrationStatus a;
    public final Collection b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public JavaDefaultQualifiers(WithMigrationStatus withMigrationStatus, Collection collection, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(withMigrationStatus, collection, (i & 4) != 0 ? withMigrationStatus.a == NullabilityQualifier.NOT_NULL : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3);
    }

    public static JavaDefaultQualifiers a(JavaDefaultQualifiers javaDefaultQualifiers, WithMigrationStatus withMigrationStatus) {
        Collection collection = javaDefaultQualifiers.b;
        boolean z = javaDefaultQualifiers.c;
        boolean z2 = javaDefaultQualifiers.d;
        boolean z3 = javaDefaultQualifiers.e;
        collection.getClass();
        return new JavaDefaultQualifiers(withMigrationStatus, collection, z, z2, z3);
    }

    public final WithMigrationStatus b() {
        return this.a;
    }

    public final Collection c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaDefaultQualifiers)) {
            return false;
        }
        JavaDefaultQualifiers javaDefaultQualifiers = (JavaDefaultQualifiers) obj;
        return Intrinsics.c(this.a, javaDefaultQualifiers.a) && Intrinsics.c(this.b, javaDefaultQualifiers.b) && this.c == javaDefaultQualifiers.c && this.d == javaDefaultQualifiers.d && this.e == javaDefaultQualifiers.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + qa0.a(qa0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb.append(this.a);
        sb.append(", qualifierApplicabilityTypes=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        sb.append(this.c);
        sb.append(", preferQualifierOverBound=");
        sb.append(this.d);
        sb.append(", preferQualifierOverSupertype=");
        return c6k.a(sb, this.e, ')');
    }

    public JavaDefaultQualifiers(WithMigrationStatus<NullabilityQualifier> withMigrationStatus, Collection<? extends AnnotationQualifierApplicabilityType> collection, boolean z, boolean z2, boolean z3) {
        withMigrationStatus.getClass();
        collection.getClass();
        this.a = withMigrationStatus;
        this.b = collection;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
