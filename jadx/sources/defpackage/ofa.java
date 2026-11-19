package defpackage;

import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt;
import kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationsStatus;
import kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates;
import kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes2.dex */
public class ofa implements Function1 {
    public final KotlinVersion a;

    public ofa(KotlinVersion kotlinVersion) {
        this.a = kotlinVersion;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        fqName.getClass();
        FqName fqName2 = JavaNullabilityAnnotationSettingsKt.a;
        KotlinVersion kotlinVersion = this.a;
        kotlinVersion.getClass();
        NullabilityAnnotationStates.a.getClass();
        NullabilityAnnotationStatesImpl nullabilityAnnotationStatesImpl = NullabilityAnnotationStates.Companion.b;
        nullabilityAnnotationStatesImpl.getClass();
        ReportLevel reportLevel = (ReportLevel) nullabilityAnnotationStatesImpl.c.invoke(fqName);
        if (reportLevel != null) {
            return reportLevel;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) JavaNullabilityAnnotationSettingsKt.c.c.invoke(fqName);
        if (javaNullabilityAnnotationsStatus == null) {
            return ReportLevel.IGNORE;
        }
        KotlinVersion kotlinVersion2 = javaNullabilityAnnotationsStatus.b;
        return (kotlinVersion2 == null || kotlinVersion2.d - kotlinVersion.d > 0) ? javaNullabilityAnnotationsStatus.a : javaNullabilityAnnotationsStatus.c;
    }
}
