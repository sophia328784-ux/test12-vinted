package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class lmg extends kh4 {
    private lmg() {
    }

    public static lmg a() {
        return new lmg();
    }

    @Override // defpackage.kh4
    public final mh4 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, u7g u7gVar) {
        if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
            return amg.a;
        }
        return null;
    }

    @Override // defpackage.kh4
    public final mh4 responseBodyConverter(Type type, Annotation[] annotationArr, u7g u7gVar) {
        if (type == String.class) {
            return jmg.a;
        }
        if (type == Boolean.class || type == Boolean.TYPE) {
            return bmg.a;
        }
        if (type == Byte.class || type == Byte.TYPE) {
            return cmg.a;
        }
        if (type == Character.class || type == Character.TYPE) {
            return dmg.a;
        }
        if (type == Double.class || type == Double.TYPE) {
            return emg.a;
        }
        if (type == Float.class || type == Float.TYPE) {
            return fmg.a;
        }
        if (type == Integer.class || type == Integer.TYPE) {
            return gmg.a;
        }
        if (type == Long.class || type == Long.TYPE) {
            return hmg.a;
        }
        if (type == Short.class || type == Short.TYPE) {
            return img.a;
        }
        return null;
    }
}
