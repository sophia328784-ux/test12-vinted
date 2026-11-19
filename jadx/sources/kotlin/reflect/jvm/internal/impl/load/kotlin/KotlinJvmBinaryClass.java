package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface KotlinJvmBinaryClass {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface AnnotationArgumentVisitor {
        void a();

        AnnotationArgumentVisitor b(ClassId classId, Name name);

        void c(Name name, ClassId classId, Name name2);

        void d(Name name, ClassLiteralValue classLiteralValue);

        void e(Name name, Object obj);

        AnnotationArrayArgumentVisitor f(Name name);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface AnnotationArrayArgumentVisitor {
        void a();

        void b(Object obj);

        AnnotationArgumentVisitor c(ClassId classId);

        void d(ClassId classId, Name name);

        void e(ClassLiteralValue classLiteralValue);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface AnnotationVisitor {
        void a();

        AnnotationArgumentVisitor b(ClassId classId, ReflectAnnotationSource reflectAnnotationSource);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface MemberVisitor {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface MethodAnnotationVisitor extends AnnotationVisitor {
    }

    ClassId a();

    KotlinClassHeader b();

    void c(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1);

    void d(AnnotationVisitor annotationVisitor);

    String getLocation();
}
