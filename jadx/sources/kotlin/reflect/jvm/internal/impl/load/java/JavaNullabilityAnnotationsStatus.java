package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaNullabilityAnnotationsStatus {
    public static final Companion d = new Companion(null);
    public static final JavaNullabilityAnnotationsStatus e = new JavaNullabilityAnnotationsStatus(ReportLevel.STRICT, null, null, 6, null);
    public final ReportLevel a;
    public final KotlinVersion b;
    public final ReportLevel c;

    public /* synthetic */ JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, KotlinVersion kotlinVersion, ReportLevel reportLevel2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i & 2) != 0 ? new KotlinVersion(1, 0) : kotlinVersion, (i & 4) != 0 ? reportLevel : reportLevel2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaNullabilityAnnotationsStatus)) {
            return false;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) obj;
        return this.a == javaNullabilityAnnotationsStatus.a && Intrinsics.c(this.b, javaNullabilityAnnotationsStatus.b) && this.c == javaNullabilityAnnotationsStatus.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        KotlinVersion kotlinVersion = this.b;
        return this.c.hashCode() + ((iHashCode + (kotlinVersion == null ? 0 : kotlinVersion.d)) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, KotlinVersion kotlinVersion, ReportLevel reportLevel2) {
        reportLevel.getClass();
        reportLevel2.getClass();
        this.a = reportLevel;
        this.b = kotlinVersion;
        this.c = reportLevel2;
    }
}
