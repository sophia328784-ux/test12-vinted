package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.d62;
import defpackage.mo6;
import defpackage.yma;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class Jsr305Settings {
    public final ReportLevel a;
    public final ReportLevel b;
    public final Map c;
    public final boolean d;

    public Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map<FqName, ? extends ReportLevel> map) {
        reportLevel.getClass();
        map.getClass();
        this.a = reportLevel;
        this.b = reportLevel2;
        this.c = map;
        LazyKt__LazyJVMKt.a(new yma(this));
        ReportLevel reportLevel3 = ReportLevel.IGNORE;
        this.d = reportLevel == reportLevel3 && reportLevel2 == reportLevel3 && map.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.a == jsr305Settings.a && this.b == jsr305Settings.b && Intrinsics.c(this.c, jsr305Settings.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ReportLevel reportLevel = this.b;
        return this.c.hashCode() + ((iHashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Jsr305Settings(globalLevel=");
        sb.append(this.a);
        sb.append(", migrationLevel=");
        sb.append(this.b);
        sb.append(", userDefinedLevelForSpecificAnnotation=");
        return d62.b(sb, this.c, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        reportLevel2 = (i & 2) != 0 ? null : reportLevel2;
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(reportLevel, reportLevel2, map);
    }
}
