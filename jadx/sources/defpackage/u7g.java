package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u7g {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final du2 b;
    public final z59 c;
    public final List d;
    public final int e;
    public final List f;
    public final int g;
    public final Executor h;

    public u7g(du2 du2Var, z59 z59Var, List list, int i, List list2, int i2, Executor executor) {
        this.b = du2Var;
        this.c = z59Var;
        this.d = list;
        this.e = i;
        this.f = list2;
        this.g = i2;
        this.h = executor;
    }

    public final iu2 a(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.f;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            iu2 iu2Var = ((hu2) list.get(i)).get(type, annotationArr, this);
            if (iu2Var != null) {
                return iu2Var;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((hu2) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final Object b(Class cls) {
        if (!cls.isInterface()) {
            g57.s("API declarations must be interfaces.");
            return null;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new s7g(this, cls));
    }

    public final mh4 c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            mh4 mh4VarRequestBodyConverter = ((kh4) list.get(i)).requestBodyConverter(type, annotationArr, annotationArr2, this);
            if (mh4VarRequestBodyConverter != null) {
                return mh4VarRequestBodyConverter;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((kh4) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final mh4 d(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            mh4 mh4VarResponseBodyConverter = ((kh4) list.get(i)).responseBodyConverter(type, annotationArr, this);
            if (mh4VarResponseBodyConverter != null) {
                return mh4VarResponseBodyConverter;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((kh4) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final mh4 e(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            mh4 mh4VarStringConverter = ((kh4) list.get(i)).stringConverter(type, annotationArr, this);
            if (mh4VarStringConverter != null) {
                return mh4VarStringConverter;
            }
        }
        return me2.d.a;
    }
}
