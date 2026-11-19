package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.lp3;
import defpackage.meh;
import defpackage.s2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class AbstractAnnotationTypeQualifierResolver<TAnnotation> {
    public static final LinkedHashMap c;
    public final JavaTypeEnhancementState a;
    public final ConcurrentHashMap b;

    static {
        new a(null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String javaTarget = annotationQualifierApplicabilityType.getJavaTarget();
            if (linkedHashMap.get(javaTarget) == null) {
                linkedHashMap.put(javaTarget, annotationQualifierApplicabilityType);
            }
        }
        c = linkedHashMap;
    }

    public AbstractAnnotationTypeQualifierResolver(JavaTypeEnhancementState javaTypeEnhancementState) {
        javaTypeEnhancementState.getClass();
        this.a = javaTypeEnhancementState;
        this.b = new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    public static JavaTypeQualifiersByElementType b(AbstractAnnotationTypeQualifierResolver abstractAnnotationTypeQualifierResolver, JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, Iterable iterable) {
        JavaDefaultQualifiers javaDefaultQualifiers;
        ReportLevel reportLevelL;
        JavaDefaultQualifiers javaDefaultQualifiersA;
        Object objE;
        Object next;
        Pair pair;
        WithMigrationStatus withMigrationStatusC;
        abstractAnnotationTypeQualifierResolver.getClass();
        iterable.getClass();
        JavaTypeEnhancementState javaTypeEnhancementState = abstractAnnotationTypeQualifierResolver.a;
        boolean z = javaTypeEnhancementState.c;
        if (!z) {
            ArrayList<JavaDefaultQualifiers> arrayList = new ArrayList();
            for (Object obj : iterable) {
                JavaDefaultQualifiers javaDefaultQualifiers2 = null;
                if (z || (javaDefaultQualifiers = (JavaDefaultQualifiers) JavaDefaultQualifiersKt.a().get(abstractAnnotationTypeQualifierResolver.f(obj))) == null) {
                    javaDefaultQualifiersA = null;
                } else {
                    FqName fqNameF = abstractAnnotationTypeQualifierResolver.f(obj);
                    if (fqNameF == null || !JavaDefaultQualifiersKt.b().containsKey(fqNameF)) {
                        reportLevelL = abstractAnnotationTypeQualifierResolver.l(obj);
                        if (reportLevelL == null) {
                            reportLevelL = javaTypeEnhancementState.a.a;
                        }
                    } else {
                        reportLevelL = (ReportLevel) javaTypeEnhancementState.b.invoke(fqNameF);
                    }
                    if (reportLevelL == ReportLevel.IGNORE) {
                        reportLevelL = null;
                    }
                    if (reportLevelL == null) {
                        javaDefaultQualifiersA = null;
                    } else {
                        javaDefaultQualifiersA = JavaDefaultQualifiers.a(javaDefaultQualifiers, WithMigrationStatus.a(javaDefaultQualifiers.b(), null, reportLevelL.isWarning(), 1));
                    }
                }
                if (javaDefaultQualifiersA != null) {
                    javaDefaultQualifiers2 = javaDefaultQualifiersA;
                } else {
                    if (javaTypeEnhancementState.a.d || (objE = abstractAnnotationTypeQualifierResolver.e(obj, JvmAnnotationNamesKt.e())) == null) {
                        pair = null;
                    } else {
                        Iterator it = abstractAnnotationTypeQualifierResolver.h(obj).iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (abstractAnnotationTypeQualifierResolver.m(next) == null);
                        if (next == null) {
                            pair = null;
                        } else {
                            ArrayList arrayListA = abstractAnnotationTypeQualifierResolver.a(objE, true);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it2 = arrayListA.iterator();
                            while (it2.hasNext()) {
                                AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = (AnnotationQualifierApplicabilityType) c.get((String) it2.next());
                                if (annotationQualifierApplicabilityType != null) {
                                    linkedHashSet.add(annotationQualifierApplicabilityType);
                                }
                            }
                            if (linkedHashSet.contains(AnnotationQualifierApplicabilityType.TYPE_USE)) {
                                linkedHashSet = meh.h(meh.f(kotlin.collections.a.Y(AnnotationQualifierApplicabilityType.values()), AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), linkedHashSet);
                            }
                            pair = new Pair(next, linkedHashSet);
                        }
                    }
                    if (pair != null) {
                        Object obj2 = pair.a;
                        Set set = (Set) pair.b;
                        ReportLevel reportLevelL2 = abstractAnnotationTypeQualifierResolver.l(obj);
                        if (reportLevelL2 == null && (reportLevelL2 = abstractAnnotationTypeQualifierResolver.l(obj2)) == null) {
                            reportLevelL2 = javaTypeEnhancementState.a.a;
                        }
                        if (!reportLevelL2.isIgnore() && (withMigrationStatusC = abstractAnnotationTypeQualifierResolver.c(obj2, s2.a)) != null) {
                            javaDefaultQualifiers2 = new JavaDefaultQualifiers(WithMigrationStatus.a(withMigrationStatusC, null, reportLevelL2.isWarning(), 1), set, false, false, false, 28, null);
                        }
                    }
                }
                if (javaDefaultQualifiers2 != null) {
                    arrayList.add(javaDefaultQualifiers2);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = new EnumMap(AnnotationQualifierApplicabilityType.class);
                for (JavaDefaultQualifiers javaDefaultQualifiers3 : arrayList) {
                    for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 : javaDefaultQualifiers3.c()) {
                        enumMap.containsKey(annotationQualifierApplicabilityType2);
                        enumMap.put(annotationQualifierApplicabilityType2, javaDefaultQualifiers3);
                    }
                }
                EnumMap enumMap2 = javaTypeQualifiersByElementType != null ? new EnumMap(javaTypeQualifiersByElementType.a()) : new EnumMap(AnnotationQualifierApplicabilityType.class);
                boolean z2 = false;
                for (Map.Entry entry : enumMap.entrySet()) {
                    AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = (AnnotationQualifierApplicabilityType) entry.getKey();
                    JavaDefaultQualifiers javaDefaultQualifiers4 = (JavaDefaultQualifiers) entry.getValue();
                    if (javaDefaultQualifiers4 != null) {
                        enumMap2.put(annotationQualifierApplicabilityType3, javaDefaultQualifiers4);
                        z2 = true;
                    }
                }
                if (z2) {
                    return new JavaTypeQualifiersByElementType(enumMap2);
                }
            }
        }
        return javaTypeQualifiersByElementType;
    }

    public static WithMigrationStatus d(Iterable iterable, Function1 function1) {
        Iterator it = iterable.iterator();
        WithMigrationStatus withMigrationStatus = null;
        while (it.hasNext()) {
            WithMigrationStatus withMigrationStatus2 = (WithMigrationStatus) function1.invoke(it.next());
            if (withMigrationStatus != null) {
                if (withMigrationStatus2 != null && !withMigrationStatus2.equals(withMigrationStatus) && (!withMigrationStatus2.b() || withMigrationStatus.b())) {
                    if (withMigrationStatus2.b() || !withMigrationStatus.b()) {
                        return null;
                    }
                }
            }
            withMigrationStatus = withMigrationStatus2;
        }
        return withMigrationStatus;
    }

    public abstract ArrayList a(Object obj, boolean z);

    public final WithMigrationStatus c(Object obj, Function1 function1) {
        WithMigrationStatus withMigrationStatusK;
        WithMigrationStatus withMigrationStatusK2 = k(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (withMigrationStatusK2 != null) {
            return withMigrationStatusK2;
        }
        Object objM = m(obj);
        if (objM != null) {
            ReportLevel reportLevelL = l(obj);
            if (reportLevelL == null) {
                reportLevelL = this.a.a.a;
            }
            if (!reportLevelL.isIgnore() && (withMigrationStatusK = k(objM, ((Boolean) function1.invoke(objM)).booleanValue())) != null) {
                return WithMigrationStatus.a(withMigrationStatusK, null, reportLevelL.isWarning(), 1);
            }
        }
        return null;
    }

    public final Object e(Object obj, FqName fqName) {
        for (Object obj2 : h(obj)) {
            if (Intrinsics.c(f(obj2), fqName)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract FqName f(Object obj);

    public abstract ClassDescriptor g(Object obj);

    public abstract Iterable h(Object obj);

    public final boolean i(Object obj, FqName fqName) {
        Iterable iterableH = h(obj);
        if ((iterableH instanceof Collection) && ((Collection) iterableH).isEmpty()) {
            return false;
        }
        Iterator it = iterableH.iterator();
        while (it.hasNext()) {
            if (Intrinsics.c(f(it.next()), fqName)) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(Object obj) {
        obj.getClass();
        Object objE = e(obj, StandardNames.FqNames.u);
        if (objE != null) {
            ArrayList arrayListA = a(objE, false);
            if (!arrayListA.isEmpty()) {
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.c((String) it.next(), "TYPE")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final WithMigrationStatus k(Object obj, boolean z) {
        NullabilityQualifier nullabilityQualifier;
        FqName fqNameF = f(obj);
        if (fqNameF == null) {
            return null;
        }
        ReportLevel reportLevel = (ReportLevel) this.a.b.invoke(fqNameF);
        if (reportLevel.isIgnore()) {
            return null;
        }
        if (JvmAnnotationNamesKt.g().contains(fqNameF)) {
            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        } else if (JvmAnnotationNamesKt.h().contains(fqNameF)) {
            nullabilityQualifier = NullabilityQualifier.NULLABLE;
        } else if (JvmAnnotationNamesKt.b().contains(fqNameF)) {
            nullabilityQualifier = NullabilityQualifier.FORCE_FLEXIBILITY;
        } else {
            if (!fqNameF.equals(JvmAnnotationNamesKt.c())) {
                return null;
            }
            String str = (String) lp3.N(a(obj, false));
            if (str != null) {
                switch (str) {
                    case "MAYBE":
                    case "NEVER":
                        if (!str.equals("MAYBE")) {
                            return null;
                        }
                        nullabilityQualifier = NullabilityQualifier.NULLABLE;
                        break;
                    case "UNKNOWN":
                        nullabilityQualifier = NullabilityQualifier.FORCE_FLEXIBILITY;
                        break;
                    case "ALWAYS":
                        if (!str.equals("ALWAYS")) {
                            return null;
                        }
                        nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                        break;
                    default:
                        return null;
                }
            } else {
                nullabilityQualifier = NullabilityQualifier.NOT_NULL;
            }
        }
        return new WithMigrationStatus(nullabilityQualifier, reportLevel.isWarning() || z);
    }

    public final ReportLevel l(Object obj) {
        String str;
        Jsr305Settings jsr305Settings = this.a.a;
        ReportLevel reportLevel = (ReportLevel) jsr305Settings.c.get(f(obj));
        if (reportLevel != null) {
            return reportLevel;
        }
        Object objE = e(obj, JvmAnnotationNamesKt.i());
        if (objE == null || (str = (String) lp3.N(a(objE, false))) == null) {
            return null;
        }
        ReportLevel reportLevel2 = jsr305Settings.b;
        if (reportLevel2 != null) {
            return reportLevel2;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return ReportLevel.IGNORE;
            }
            return null;
        }
        if (iHashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return ReportLevel.STRICT;
            }
            return null;
        }
        if (iHashCode == 2656902 && str.equals("WARN")) {
            return ReportLevel.WARN;
        }
        return null;
    }

    public final Object m(Object obj) {
        Object objM;
        obj.getClass();
        if (!this.a.a.d) {
            if (lp3.F(JvmAnnotationNamesKt.a(), f(obj)) || i(obj, JvmAnnotationNamesKt.d())) {
                return obj;
            }
            if (i(obj, JvmAnnotationNamesKt.f())) {
                ClassDescriptor classDescriptorG = g(obj);
                ConcurrentHashMap concurrentHashMap = this.b;
                Object obj2 = concurrentHashMap.get(classDescriptorG);
                if (obj2 != null) {
                    return obj2;
                }
                Iterator it = h(obj).iterator();
                do {
                    if (!it.hasNext()) {
                        objM = null;
                        break;
                    }
                    objM = m(it.next());
                } while (objM == null);
                if (objM != null) {
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(classDescriptorG, objM);
                    return objPutIfAbsent == null ? objM : objPutIfAbsent;
                }
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
