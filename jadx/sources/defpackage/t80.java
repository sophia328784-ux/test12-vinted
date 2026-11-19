package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t80 extends np3 {
    public final q80 d;
    public final boolean e;
    public s80 f;

    public t80(ca0 ca0Var, q80 q80Var, boolean z) {
        super(ca0Var);
        this.d = q80Var;
        this.e = z;
    }

    public final da0 e(vg3.a aVar, vg3.a aVar2) {
        if (!this.e) {
            return new da0();
        }
        Annotation[] declaredAnnotations = aVar.b;
        if (declaredAnnotations == null) {
            declaredAnnotations = aVar.a.getDeclaredAnnotations();
            aVar.b = declaredAnnotations;
        }
        w90 w90VarB = b(declaredAnnotations);
        if (aVar2 != null) {
            Annotation[] declaredAnnotations2 = aVar2.b;
            if (declaredAnnotations2 == null) {
                declaredAnnotations2 = aVar2.a.getDeclaredAnnotations();
                aVar2.b = declaredAnnotations2;
            }
            w90VarB = a(w90VarB, declaredAnnotations2);
        }
        return w90VarB.b();
    }

    public final da0[] f(Annotation[][] annotationArr, Annotation[][] annotationArr2) {
        if (!this.e) {
            return np3.b;
        }
        int length = annotationArr.length;
        da0[] da0VarArr = new da0[length];
        for (int i = 0; i < length; i++) {
            s90 s90Var = w90.b;
            w90 w90VarA = a(q90.c, annotationArr[i]);
            if (annotationArr2 != null) {
                w90VarA = a(w90VarA, annotationArr2[i]);
            }
            da0VarArr[i] = w90VarA.b();
        }
        return da0VarArr;
    }

    public final z80 g(Method method, atj atjVar, Method method2) {
        int parameterCount = method.getParameterCount();
        ca0 ca0Var = this.a;
        da0[] da0VarArr = np3.b;
        if (ca0Var == null) {
            da0 da0Var = new da0();
            if (parameterCount != 0) {
                da0VarArr = new da0[parameterCount];
                for (int i = 0; i < parameterCount; i++) {
                    da0VarArr[i] = new da0();
                }
            }
            return new z80(atjVar, method, da0Var, da0VarArr);
        }
        if (parameterCount == 0) {
            w90 w90VarB = b(method.getDeclaredAnnotations());
            if (method2 != null) {
                w90VarB = a(w90VarB, method2.getDeclaredAnnotations());
            }
            return new z80(atjVar, method, w90VarB.b(), da0VarArr);
        }
        w90 w90VarB2 = b(method.getDeclaredAnnotations());
        if (method2 != null) {
            w90VarB2 = a(w90VarB2, method2.getDeclaredAnnotations());
        }
        return new z80(atjVar, method, w90VarB2.b(), f(method.getParameterAnnotations(), method2 == null ? null : method2.getParameterAnnotations()));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    public final s80 h(vg3.a aVar, vg3.a aVar2) {
        Annotation[][] annotationArr;
        int parameterCount = aVar.d;
        Constructor constructor = aVar.a;
        if (parameterCount < 0) {
            parameterCount = constructor.getParameterCount();
            aVar.d = parameterCount;
        }
        ca0 ca0Var = this.a;
        da0[] da0VarArr = np3.b;
        q80 q80Var = this.d;
        if (ca0Var == null) {
            da0 da0Var = new da0();
            if (parameterCount != 0) {
                da0VarArr = new da0[parameterCount];
                for (int i = 0; i < parameterCount; i++) {
                    da0VarArr[i] = new da0();
                }
            }
            return new s80(q80Var, constructor, da0Var, da0VarArr);
        }
        if (parameterCount == 0) {
            return new s80(q80Var, constructor, e(aVar, aVar2), da0VarArr);
        }
        Annotation[][] parameterAnnotations = aVar.c;
        if (parameterAnnotations == null) {
            parameterAnnotations = constructor.getParameterAnnotations();
            aVar.c = parameterAnnotations;
        }
        Annotation[][] annotationArr2 = null;
        da0VarArrF = null;
        da0[] da0VarArrF = null;
        if (parameterCount != parameterAnnotations.length) {
            Class declaringClass = constructor.getDeclaringClass();
            Annotation[] annotationArr3 = vg3.a;
            if (Enum.class.isAssignableFrom(declaringClass) && parameterCount == parameterAnnotations.length + 2) {
                annotationArr = new Annotation[parameterAnnotations.length + 2][];
                System.arraycopy(parameterAnnotations, 0, annotationArr, 2, parameterAnnotations.length);
                da0VarArrF = f(annotationArr, null);
            } else {
                if (declaringClass.isMemberClass() && parameterCount == parameterAnnotations.length + 1) {
                    annotationArr = new Annotation[parameterAnnotations.length + 1][];
                    System.arraycopy(parameterAnnotations, 0, annotationArr, 1, parameterAnnotations.length);
                    annotationArr[0] = np3.c;
                    da0VarArrF = f(annotationArr, null);
                }
                if (da0VarArrF == null) {
                    throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", constructor.getDeclaringClass().getName(), Integer.valueOf(parameterCount), Integer.valueOf(parameterAnnotations.length)));
                }
            }
            parameterAnnotations = annotationArr;
            if (da0VarArrF == null) {
                throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", constructor.getDeclaringClass().getName(), Integer.valueOf(parameterCount), Integer.valueOf(parameterAnnotations.length)));
            }
        } else {
            if (aVar2 != null) {
                Annotation[][] parameterAnnotations2 = aVar2.c;
                if (parameterAnnotations2 == null) {
                    parameterAnnotations2 = aVar2.a.getParameterAnnotations();
                    aVar2.c = parameterAnnotations2;
                }
                annotationArr2 = parameterAnnotations2;
            }
            da0VarArrF = f(parameterAnnotations, annotationArr2);
        }
        return new s80(q80Var, constructor, e(aVar, aVar2), da0VarArrF);
    }
}
