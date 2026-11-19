package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import defpackage.ntf;
import defpackage.pqh;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ReflectKotlinClass implements KotlinJvmBinaryClass {
    public static final Factory c = new Factory(null);
    public final Class a;
    public final KotlinClassHeader b;

    public ReflectKotlinClass(Class cls, KotlinClassHeader kotlinClassHeader, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = cls;
        this.b = kotlinClassHeader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final ClassId a() {
        return ReflectClassUtilKt.a(this.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final KotlinClassHeader b() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final void c(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1) {
        ntf.a.getClass();
        Class cls = this.a;
        cls.getClass();
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            Name nameF = Name.f(method.getName());
            pqh.a.getClass();
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.AnnotationVisitorForMethod annotationVisitorForMethodB = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.b(nameF, pqh.c(method));
            Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
            declaredAnnotations.getClass();
            for (Annotation annotation : declaredAnnotations) {
                annotation.getClass();
                ntf.c(annotationVisitorForMethodB, annotation);
            }
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            parameterAnnotations.getClass();
            Annotation[][] annotationArr = parameterAnnotations;
            int length = annotationArr.length;
            for (int i = 0; i < length; i++) {
                Annotation[] annotationArr2 = annotationArr[i];
                annotationArr2.getClass();
                for (Annotation annotation2 : annotationArr2) {
                    Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation2));
                    KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorC = annotationVisitorForMethodB.c(i, ReflectClassUtilKt.a(clsB), new ReflectAnnotationSource(annotation2));
                    if (annotationArgumentVisitorC != null) {
                        ntf.d(annotationArgumentVisitorC, annotation2, clsB);
                    }
                }
            }
            annotationVisitorForMethodB.a();
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        declaredConstructors.getClass();
        int length2 = declaredConstructors.length;
        int i2 = 0;
        while (i2 < length2) {
            Constructor<?> constructor = declaredConstructors[i2];
            Name name = SpecialNames.f;
            pqh pqhVar = pqh.a;
            constructor.getClass();
            pqhVar.getClass();
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.AnnotationVisitorForMethod annotationVisitorForMethodB2 = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.b(name, pqh.a(constructor));
            Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
            declaredAnnotations2.getClass();
            for (Annotation annotation3 : declaredAnnotations2) {
                annotation3.getClass();
                ntf.c(annotationVisitorForMethodB2, annotation3);
            }
            Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
            parameterAnnotations2.getClass();
            if (parameterAnnotations2.length != 0) {
                int length3 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                int length4 = parameterAnnotations2.length;
                for (int i3 = 0; i3 < length4; i3++) {
                    Annotation[] annotationArr3 = parameterAnnotations2[i3];
                    annotationArr3.getClass();
                    int length5 = annotationArr3.length;
                    int i4 = 0;
                    while (i4 < length5) {
                        Annotation annotation4 = annotationArr3[i4];
                        Class clsB2 = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation4));
                        Class cls2 = cls;
                        Constructor<?>[] constructorArr = declaredConstructors;
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorC2 = annotationVisitorForMethodB2.c(i3 + length3, ReflectClassUtilKt.a(clsB2), new ReflectAnnotationSource(annotation4));
                        if (annotationArgumentVisitorC2 != null) {
                            ntf.d(annotationArgumentVisitorC2, annotation4, clsB2);
                        }
                        i4++;
                        cls = cls2;
                        declaredConstructors = constructorArr;
                    }
                }
            }
            Class cls3 = cls;
            Constructor<?>[] constructorArr2 = declaredConstructors;
            annotationVisitorForMethodB2.a();
            i2++;
            cls = cls3;
            declaredConstructors = constructorArr2;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        for (Field field : declaredFields) {
            Name nameF2 = Name.f(field.getName());
            pqh.a.getClass();
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.MemberAnnotationVisitor memberAnnotationVisitorA = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.a(nameF2, pqh.b(field));
            Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
            declaredAnnotations3.getClass();
            for (Annotation annotation5 : declaredAnnotations3) {
                annotation5.getClass();
                ntf.c(memberAnnotationVisitorA, annotation5);
            }
            memberAnnotationVisitorA.a();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final void d(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor) {
        ntf.a.getClass();
        ntf.b(this.a, annotationVisitor);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ReflectKotlinClass) {
            return Intrinsics.c(this.a, ((ReflectKotlinClass) obj).a);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public final String getLocation() {
        String strReplace = this.a.getName().replace('.', '/');
        strReplace.getClass();
        return strReplace.concat(".class");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ReflectKotlinClass.class.getName() + ": " + this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
        public static ReflectKotlinClass a(Class cls) {
            KotlinClassHeader kotlinClassHeader;
            cls.getClass();
            ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = new ReadKotlinClassHeaderAnnotationVisitor();
            ntf.a.getClass();
            ntf.b(cls, readKotlinClassHeaderAnnotationVisitor);
            MetadataVersion metadataVersion = MetadataVersion.g;
            if (readKotlinClassHeaderAnnotationVisitor.h == null || readKotlinClassHeaderAnnotationVisitor.a == null) {
                kotlinClassHeader = null;
            } else {
                boolean z = false;
                MetadataVersion metadataVersion2 = new MetadataVersion(readKotlinClassHeaderAnnotationVisitor.a, (readKotlinClassHeaderAnnotationVisitor.c & 8) != 0);
                metadataVersion.getClass();
                MetadataVersion metadataVersion3 = metadataVersion2.f ? metadataVersion : MetadataVersion.h;
                int i = metadataVersion3.b;
                int i2 = metadataVersion.b;
                if (i > i2 || (i >= i2 && metadataVersion3.c > metadataVersion.c)) {
                    metadataVersion = metadataVersion3;
                }
                int i3 = metadataVersion2.c;
                int i4 = metadataVersion2.b;
                if ((i4 != 1 || i3 != 0) && i4 != 0) {
                    int i5 = metadataVersion.b;
                    if (i4 > i5 || (i4 >= i5 && i3 > metadataVersion.c)) {
                        z = true;
                    }
                    z = !z;
                }
                if (z) {
                    KotlinClassHeader.Kind kind = readKotlinClassHeaderAnnotationVisitor.h;
                    if ((kind == KotlinClassHeader.Kind.CLASS || kind == KotlinClassHeader.Kind.FILE_FACADE || kind == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART) && readKotlinClassHeaderAnnotationVisitor.e == null) {
                        kotlinClassHeader = null;
                    }
                } else {
                    readKotlinClassHeaderAnnotationVisitor.g = readKotlinClassHeaderAnnotationVisitor.e;
                    readKotlinClassHeaderAnnotationVisitor.e = null;
                }
                String[] strArr = readKotlinClassHeaderAnnotationVisitor.i;
                kotlinClassHeader = new KotlinClassHeader(readKotlinClassHeaderAnnotationVisitor.h, metadataVersion2, readKotlinClassHeaderAnnotationVisitor.e, readKotlinClassHeaderAnnotationVisitor.g, readKotlinClassHeaderAnnotationVisitor.f, readKotlinClassHeaderAnnotationVisitor.b, readKotlinClassHeaderAnnotationVisitor.c, readKotlinClassHeaderAnnotationVisitor.d, strArr != null ? BitEncoding.a(strArr) : null);
            }
            if (kotlinClassHeader == null) {
                return null;
            }
            return new ReflectKotlinClass(cls, kotlinClassHeader, null);
        }

        private Factory() {
        }
    }
}
