package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.JavaParameter;
import kotlin.reflect.jvm.internal.ReflectKParameter;
import kotlin.reflect.jvm.internal.UtilKt;

/* JADX INFO: loaded from: classes10.dex */
public class ytf implements Function0 {
    public final ReflectKParameter a;

    public ytf(ReflectKParameter reflectKParameter) {
        this.a = reflectKParameter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JavaParameter javaParameter;
        String property;
        List listW;
        ReflectKParameter reflectKParameter = this.a;
        reflectKParameter.getClass();
        Member a = reflectKParameter.getB().r().getA();
        if (a instanceof Method) {
            if (!Modifier.isStatic(((Method) a).getModifiers())) {
                z99.u(a, "Only static methods are supported for now: ");
                return null;
            }
            javaParameter = new JavaParameter(a, reflectKParameter.getD());
        } else {
            if (!(a instanceof Constructor)) {
                lb9.s(a, "Unsupported parameter owner: ");
                return null;
            }
            Constructor constructor = (Constructor) a;
            Class declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            int length = 0;
            if (Reflection.a.c(declaringClass).j() && (property = System.getProperty("java.version")) != null && rgi.C(property, "1.", false)) {
                length = -1;
            } else if (constructor.getDeclaringClass().isEnum()) {
                length = (constructor.getParameterAnnotations().length - constructor.getParameterTypes().length) + 2;
            }
            javaParameter = new JavaParameter(a, reflectKParameter.getD() + length);
        }
        Member member = javaParameter.a;
        boolean z = member instanceof Method;
        int i = javaParameter.b;
        if (z) {
            Annotation[] annotationArr = ((Method) member).getParameterAnnotations()[i];
            annotationArr.getClass();
            listW = a.W(annotationArr);
        } else if (member instanceof Constructor) {
            Annotation[] annotationArr2 = ((Constructor) member).getParameterAnnotations()[i];
            annotationArr2.getClass();
            listW = a.W(annotationArr2);
        } else {
            listW = EmptyList.a;
        }
        return UtilKt.x(listW);
    }
}
