package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class iv7 {
    public static final /* synthetic */ Unsafe a;

    static {
        Field declaredField;
        try {
            declaredField = Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = Unsafe.class.getDeclaredFields();
            int length = declaredFields.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    declaredField = null;
                    break;
                }
                Field field = declaredFields[i];
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    declaredField = field;
                    break;
                }
                i++;
            }
            if (declaredField != null) {
                throw new UnsupportedOperationException("Couldn't find the Unsafe", e);
            }
        }
        declaredField.setAccessible(true);
        try {
            a = (Unsafe) declaredField.get(null);
        } catch (IllegalAccessException e2) {
            g57.p(e2);
        }
    }
}
