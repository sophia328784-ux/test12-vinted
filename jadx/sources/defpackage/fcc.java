package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fcc {
    public static final Class[] c = new Class[0];
    public final String a;
    public final Class[] b;

    public fcc(Method method) {
        this(method.getName(), method.getParameterCount() > 0 ? method.getParameterTypes() : c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != fcc.class) {
            return false;
        }
        fcc fccVar = (fcc) obj;
        if (!this.a.equals(fccVar.a)) {
            return false;
        }
        Class[] clsArr = fccVar.b;
        Class[] clsArr2 = this.b;
        int length = clsArr2.length;
        if (clsArr.length != length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (clsArr[i] != clsArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(");
        return k51.b("-args)", this.b.length, sb);
    }

    public fcc(Constructor<?> constructor) {
        this("", constructor.getParameterCount() > 0 ? constructor.getParameterTypes() : c);
    }

    public fcc(String str, Class<?>[] clsArr) {
        this.a = str;
        this.b = clsArr == null ? c : clsArr;
    }
}
