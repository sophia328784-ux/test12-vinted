package p.haeg.w;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.hardware.Sensor;
import android.os.MessageQueue;
import android.os.Trace;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class vt {
    public static final Set<String> a = b();
    public static final Set<String> b = c();
    public static final boolean c = mw.e("androidx.appcompat.app.AppCompatActivity");

    @Nullable
    public static Activity a() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            Map map = (Map) declaredField.get(objInvoke);
            if (map == null) {
                return null;
            }
            for (Object obj : map.values()) {
                Class<?> cls2 = obj.getClass();
                Field declaredField2 = cls2.getDeclaredField("paused");
                declaredField2.setAccessible(true);
                if (!declaredField2.getBoolean(obj)) {
                    Field declaredField3 = cls2.getDeclaredField("activity");
                    declaredField3.setAccessible(true);
                    return (Activity) declaredField3.get(obj);
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | OutOfMemoryError | InvocationTargetException unused) {
        }
        return null;
    }

    public static Set<String> b() {
        HashSet hashSet = new HashSet();
        hashSet.add(View.class.getName());
        hashSet.add(TelephonyManager.class.getName());
        hashSet.add(Intent.class.getName());
        hashSet.add(Method.class.getName());
        hashSet.add(Logger.class.getName());
        hashSet.add(Trace.class.getName());
        hashSet.add(Sensor.class.getName());
        return hashSet;
    }

    public static Set<String> c() {
        HashSet hashSet = new HashSet();
        hashSet.add(MessageQueue.class.getName());
        return hashSet;
    }

    @Nullable
    public static <T> T b(@NonNull Object obj, @NonNull String str, @NonNull Class<T> cls) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            T t = (T) declaredField.get(obj);
            if (cls.isInstance(t)) {
                return t;
            }
            return null;
        } catch (IllegalAccessException | NoSuchFieldException | TypeNotPresentException e) {
            p.a(e);
            return null;
        }
    }

    @NonNull
    public static Field[] b(@NonNull List<Field> list) {
        ArrayList arrayList = new ArrayList();
        for (Field field : list) {
            if (!mw.a(field.getType(), (Class<?>) String.class) && !mw.a(field)) {
                arrayList.add(field);
            }
        }
        return (Field[]) arrayList.toArray(new Field[arrayList.size()]);
    }

    public static Field b(@NonNull Class cls, @NonNull String str) {
        do {
            try {
                return cls.getDeclaredField(str);
            } catch (NoSuchFieldException | OutOfMemoryError unused) {
                cls = cls.getSuperclass();
            }
        } while (cls != null);
        return null;
    }

    public static Field a(@NonNull Class cls, @NonNull String str) {
        for (Field field : cls.getDeclaredFields()) {
            if (TextUtils.equals(field.getType().getSimpleName(), str)) {
                return field;
            }
        }
        return null;
    }

    public static boolean a(int i) {
        return i > 0;
    }

    @Nullable
    public static Object a(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        try {
            return Class.forName(str + "." + str2).getDeclaredMethod(str3, null).invoke(null, null);
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    @Nullable
    public static Object a(@NonNull Object obj, Field field) {
        try {
            field.setAccessible(true);
            return field.get(obj);
        } catch (IllegalAccessException | OutOfMemoryError | TypeNotPresentException unused) {
            return null;
        }
    }

    public static void a(@NonNull Object obj, @NonNull String str) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, null);
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Nullable
    public static <T> T a(@NonNull Object obj, @NonNull String str, @NonNull Class<T> cls) {
        try {
            Field declaredField = obj.getClass().getSuperclass().getDeclaredField(str);
            declaredField.setAccessible(true);
            T t = (T) declaredField.get(obj);
            if (cls.isInstance(t)) {
                return t;
            }
            return null;
        } catch (IllegalAccessException | NoSuchFieldException | TypeNotPresentException e) {
            p.a(e);
            return null;
        }
    }

    @Nullable
    public static <T> T a(@NonNull Object obj, @NonNull String str, int i, @NonNull Class<T> cls) {
        Class<?> superclass = obj.getClass();
        for (int i2 = 0; i2 < i && superclass != null; i2++) {
            superclass = superclass.getSuperclass();
        }
        T t = (T) a(obj, superclass, str, cls);
        if (t != null) {
            return t;
        }
        Class<?> superclass2 = obj.getClass();
        for (int i3 = 0; superclass2 != null && i3 <= 10; i3++) {
            T t2 = (T) a(obj, superclass2, str, cls);
            if (t2 != null) {
                return t2;
            }
            superclass2 = superclass2.getSuperclass();
        }
        return null;
    }

    @Nullable
    public static <T> T a(@NonNull Object obj, @Nullable Class cls, @NonNull String str, @NonNull Class<T> cls2) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            T t = (T) declaredField.get(obj);
            if (cls2.isInstance(t)) {
                return t;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @NonNull
    public static Field[] a(@Nullable Object obj, boolean z, boolean z2) {
        return a(obj, z, z2, 10);
    }

    @NonNull
    public static Field[] a(@Nullable Object obj, boolean z, boolean z2, int i) {
        if (obj != null && (!z2 || !a(obj))) {
            ArrayList arrayList = new ArrayList();
            Class<?> superclass = obj.getClass();
            for (int i2 = 0; superclass != null && i2 <= i; i2++) {
                try {
                    if (a((Class) superclass)) {
                        break;
                    }
                    arrayList.addAll(Arrays.asList(superclass.getDeclaredFields()));
                } catch (NoClassDefFoundError | OutOfMemoryError unused) {
                }
                superclass = superclass.getSuperclass();
            }
            if (z) {
                return a((List<Field>) arrayList);
            }
            return b(arrayList);
        }
        return new Field[0];
    }

    @NonNull
    public static Field[] a(@NonNull List<Field> list) {
        ArrayList arrayList = new ArrayList();
        for (Field field : list) {
            if (!mw.a(field.getType()) && !mw.a(field)) {
                arrayList.add(field);
            }
        }
        return (Field[]) arrayList.toArray(new Field[arrayList.size()]);
    }

    public static boolean a(@NonNull Object obj) {
        if (obj instanceof Context) {
            return true;
        }
        return c && (obj instanceof AppCompatActivity);
    }

    public static boolean a(@Nullable Class cls) {
        return cls == null || a.contains(cls.getName());
    }
}
