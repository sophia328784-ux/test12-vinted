package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaTypeEnhancementState {
    public static final Companion d = new Companion(null);
    public final Jsr305Settings a;
    public final Function1 b;
    public final boolean c;

    public JavaTypeEnhancementState(Jsr305Settings jsr305Settings, Function1<? super FqName, ? extends ReportLevel> function1) {
        jsr305Settings.getClass();
        function1.getClass();
        this.a = jsr305Settings;
        this.b = function1;
        this.c = jsr305Settings.d || function1.invoke(JavaNullabilityAnnotationSettingsKt.a) == ReportLevel.IGNORE;
    }

    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.a + ", getReportLevelForAnnotation=" + this.b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
