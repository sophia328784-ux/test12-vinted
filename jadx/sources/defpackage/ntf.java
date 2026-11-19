package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ntf {
    public static final ntf a = new ntf();

    private ntf() {
    }

    public static ClassLiteralValue a(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (!cls.isPrimitive()) {
            ClassId classIdA = ReflectClassUtilKt.a(cls);
            JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
            FqName fqNameA = classIdA.a();
            javaToKotlinClassMap.getClass();
            fqNameA.getClass();
            ClassId classId = (ClassId) JavaToKotlinClassMap.i.get(fqNameA.a);
            if (classId != null) {
                classIdA = classId;
            }
            return new ClassLiteralValue(classIdA, i);
        }
        if (cls.equals(Void.TYPE)) {
            ClassId.Companion companion = ClassId.d;
            FqName fqNameI = StandardNames.FqNames.e.i();
            companion.getClass();
            return new ClassLiteralValue(ClassId.Companion.b(fqNameI), i);
        }
        PrimitiveType primitiveType = JvmPrimitiveType.get(cls.getName()).getPrimitiveType();
        primitiveType.getClass();
        if (i > 0) {
            ClassId.Companion companion2 = ClassId.d;
            FqName arrayTypeFqName = primitiveType.getArrayTypeFqName();
            companion2.getClass();
            return new ClassLiteralValue(ClassId.Companion.b(arrayTypeFqName), i - 1);
        }
        ClassId.Companion companion3 = ClassId.d;
        FqName typeFqName = primitiveType.getTypeFqName();
        companion3.getClass();
        return new ClassLiteralValue(ClassId.Companion.b(typeFqName), i);
    }

    public static void b(Class cls, KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor) {
        cls.getClass();
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            annotation.getClass();
            c(annotationVisitor, annotation);
        }
        annotationVisitor.a();
    }

    public static void c(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, Annotation annotation) {
        Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation));
        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = annotationVisitor.b(ReflectClassUtilKt.a(clsB), new ReflectAnnotationSource(annotation));
        if (annotationArgumentVisitorB != null) {
            a.getClass();
            d(annotationArgumentVisitorB, annotation, clsB);
        }
    }

    public static void d(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Annotation annotation, Class cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            try {
                Object objInvoke = method.invoke(annotation, null);
                objInvoke.getClass();
                Name nameF = Name.f(method.getName());
                Class<?> enclosingClass = objInvoke.getClass();
                if (enclosingClass.equals(Class.class)) {
                    annotationArgumentVisitor.d(nameF, a((Class) objInvoke));
                } else if (ReflectKotlinClassKt.a.contains(enclosingClass)) {
                    annotationArgumentVisitor.e(nameF, objInvoke);
                } else {
                    List list = ReflectClassUtilKt.a;
                    if (Enum.class.isAssignableFrom(enclosingClass)) {
                        if (!enclosingClass.isEnum()) {
                            enclosingClass = enclosingClass.getEnclosingClass();
                        }
                        enclosingClass.getClass();
                        annotationArgumentVisitor.c(nameF, ReflectClassUtilKt.a(enclosingClass), Name.f(((Enum) objInvoke).name()));
                    } else if (Annotation.class.isAssignableFrom(enclosingClass)) {
                        Class<?>[] interfaces = enclosingClass.getInterfaces();
                        interfaces.getClass();
                        Class cls2 = (Class) a.P(interfaces);
                        cls2.getClass();
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = annotationArgumentVisitor.b(ReflectClassUtilKt.a(cls2), nameF);
                        if (annotationArgumentVisitorB != null) {
                            d(annotationArgumentVisitorB, (Annotation) objInvoke, cls2);
                        }
                    } else {
                        if (!enclosingClass.isArray()) {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + objInvoke);
                        }
                        KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor annotationArrayArgumentVisitorF = annotationArgumentVisitor.f(nameF);
                        if (annotationArrayArgumentVisitorF != null) {
                            Class<?> componentType = enclosingClass.getComponentType();
                            if (componentType.isEnum()) {
                                ClassId classIdA = ReflectClassUtilKt.a(componentType);
                                for (Object obj : (Object[]) objInvoke) {
                                    obj.getClass();
                                    annotationArrayArgumentVisitorF.d(classIdA, Name.f(((Enum) obj).name()));
                                }
                            } else if (componentType.equals(Class.class)) {
                                for (Object obj2 : (Object[]) objInvoke) {
                                    obj2.getClass();
                                    annotationArrayArgumentVisitorF.e(a((Class) obj2));
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                for (Object obj3 : (Object[]) objInvoke) {
                                    KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorC = annotationArrayArgumentVisitorF.c(ReflectClassUtilKt.a(componentType));
                                    if (annotationArgumentVisitorC != null) {
                                        obj3.getClass();
                                        d(annotationArgumentVisitorC, (Annotation) obj3, componentType);
                                    }
                                }
                            } else {
                                for (Object obj4 : (Object[]) objInvoke) {
                                    annotationArrayArgumentVisitorF.b(obj4);
                                }
                            }
                            annotationArrayArgumentVisitorF.a();
                        }
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        annotationArgumentVisitor.a();
    }
}
