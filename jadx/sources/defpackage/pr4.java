package defpackage;

import android.app.Activity;
import java.lang.reflect.Field;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pr4 {
    public static final pr4 a = new pr4();

    private pr4() {
    }

    public static Activity a() {
        Activity activity;
        Boolean boolValueOf;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            if (objInvoke != null) {
                Field declaredField = cls.getDeclaredField("mActivities");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(objInvoke);
                Map map = obj instanceof Map ? (Map) obj : null;
                if (map != null) {
                    Activity activity2 = null;
                    for (Object obj2 : map.values()) {
                        try {
                            Field declaredField2 = obj2.getClass().getDeclaredField("activity");
                            declaredField2.setAccessible(true);
                            Object obj3 = declaredField2.get(obj2);
                            activity = obj3 instanceof Activity ? (Activity) obj3 : null;
                        } catch (Throwable unused) {
                        }
                        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                            try {
                                Field declaredField3 = obj2.getClass().getDeclaredField("paused");
                                declaredField3.setAccessible(true);
                                boolValueOf = Boolean.valueOf(declaredField3.getBoolean(obj2));
                            } catch (Throwable unused2) {
                                boolValueOf = null;
                            }
                            if (Intrinsics.c(boolValueOf, Boolean.FALSE)) {
                                return activity;
                            }
                            if (activity2 == null) {
                                activity2 = activity;
                            }
                        }
                    }
                    return activity2;
                }
            }
            return null;
        } catch (Throwable th) {
            tn6.b(tn6.a, "CurrentActivityProvider: reflection failed: " + th.getMessage());
            return null;
        }
    }
}
