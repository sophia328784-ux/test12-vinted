package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.cp3;
import defpackage.dp3;
import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaDefaultQualifiersKt {
    public static final List a;
    public static final List b;
    public static final Map c;
    public static final Map d;
    public static final LinkedHashMap e;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List listH = dp3.h(annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        a = listH;
        List listC = cp3.c(annotationQualifierApplicabilityType3);
        b = listC;
        FqName fqName = JvmAnnotationNamesKt.a;
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        List list = listH;
        Map mapE = u1c.e(new Pair(fqName, new JavaDefaultQualifiers(new WithMigrationStatus(nullabilityQualifier, false, 2, null), list, false, true, true)), new Pair(JvmAnnotationNamesKt.b, new JavaDefaultQualifiers(new WithMigrationStatus(nullabilityQualifier, false, 2, null), list, false, true, true)), new Pair(JvmAnnotationNamesKt.c, new JavaDefaultQualifiers(new WithMigrationStatus(NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null), list, false, true, true, 4, null)));
        c = mapE;
        List list2 = listC;
        Map mapE2 = u1c.e(new Pair(JvmAnnotationNamesKt.h, new JavaDefaultQualifiers(new WithMigrationStatus(nullabilityQualifier, false, 2, null), list2, false, false, false, 28, null)), new Pair(JvmAnnotationNamesKt.i, new JavaDefaultQualifiers(new WithMigrationStatus(NullabilityQualifier.NULLABLE, false, 2, null), list2, false, false, false, 28, null)));
        d = mapE2;
        e = u1c.j(mapE, mapE2);
    }

    public static final LinkedHashMap a() {
        return e;
    }

    public static final Map b() {
        return c;
    }
}
