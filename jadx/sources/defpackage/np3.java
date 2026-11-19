package defpackage;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class np3 {
    public static final da0[] b = new da0[0];
    public static final Annotation[] c = new Annotation[0];
    public final ca0 a;

    public np3(ca0 ca0Var) {
        this.a = ca0Var;
    }

    public final w90 a(w90 w90Var, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            w90Var = w90Var.a(annotation);
            if (this.a.Z(annotation)) {
                w90Var = d(w90Var, annotation);
            }
        }
        return w90Var;
    }

    public final w90 b(Annotation[] annotationArr) {
        s90 s90Var = w90.b;
        w90 w90VarA = q90.c;
        for (Annotation annotation : annotationArr) {
            w90VarA = w90VarA.a(annotation);
            if (this.a.Z(annotation)) {
                w90VarA = d(w90VarA, annotation);
            }
        }
        return w90VarA;
    }

    public final w90 c(w90 w90Var, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            if (!w90Var.d(annotation)) {
                w90Var = w90Var.a(annotation);
                ca0 ca0Var = this.a;
                if (ca0Var.Z(annotation)) {
                    for (Annotation annotation2 : vg3.h(annotation.annotationType())) {
                        if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !w90Var.d(annotation2)) {
                            w90Var = w90Var.a(annotation2);
                            if (ca0Var.Z(annotation2)) {
                                w90Var = d(w90Var, annotation2);
                            }
                        }
                    }
                }
            }
        }
        return w90Var;
    }

    public final w90 d(w90 w90Var, Annotation annotation) {
        for (Annotation annotation2 : vg3.h(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention)) {
                if (!this.a.Z(annotation2)) {
                    w90Var = w90Var.a(annotation2);
                } else if (!w90Var.d(annotation2)) {
                    w90Var = d(w90Var.a(annotation2), annotation2);
                }
            }
        }
        return w90Var;
    }
}
