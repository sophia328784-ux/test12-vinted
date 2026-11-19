package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.ydh;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class st {
    public static final lt a = new lt(ye.a.k(), pt.d());

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 23311. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @androidx.annotation.NonNull
    public static java.util.Set<p.haeg.w.rt<java.lang.String>> a(@androidx.annotation.NonNull java.lang.Object r26, @androidx.annotation.NonNull java.lang.String r27, boolean r28, boolean r29, @androidx.annotation.NonNull p.haeg.w.ji<java.lang.Object> r30, @androidx.annotation.NonNull p.haeg.w.su<com.appharbr.sdk.utils.CachedField> r31, @androidx.annotation.NonNull java.util.HashSet<p.haeg.w.rt<java.lang.String>> r32, @androidx.annotation.NonNull java.lang.String r33, int r34, int r35, int r36, int r37, int r38) throws java.lang.IllegalAccessException {
        /*
            Method dump skipped, instruction units count: 2331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.st.a(java.lang.Object, java.lang.String, boolean, boolean, p.haeg.w.ji, p.haeg.w.su, java.util.HashSet, java.lang.String, int, int, int, int, int):java.util.Set");
    }

    @Nullable
    public static rt<String> b(@Nullable Object obj, @Nullable String str, Integer num) {
        if (obj == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return a(pt.j6, obj, str, false, Integer.valueOf(str.length()), num);
    }

    @Nullable
    public static rt<String> a(@NonNull pt ptVar, @NonNull Object obj, @NonNull String str, Integer num) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return a(ptVar, obj, str, false, Integer.valueOf(str.length()), num);
    }

    @Nullable
    public static rt<String> a(@NonNull pt ptVar, @NonNull Object obj, @NonNull String str, boolean z, Integer num) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return a(ptVar, obj, str, z, true, Integer.valueOf(str.length()), num);
    }

    public static void a(pt ptVar, @Nullable Object obj, @Nullable String str, @Nullable Integer num, @Nullable Integer num2, @NonNull vu<rt<String>> vuVar) {
        y4.a().a(new x4(new ydh(ptVar, obj, str, num, num2)), vuVar);
    }

    @Nullable
    public static rt<String> a(@NonNull pt ptVar, @Nullable Object obj, @Nullable String str, boolean z, Integer num, Integer num2) {
        return a(ptVar, obj, str, z, false, num, num2);
    }

    @Nullable
    public static rt<String> a(@NonNull pt ptVar, @Nullable Object obj, @Nullable String str, boolean z, boolean z2, Integer num, Integer num2) {
        pt ptVar2;
        lt ltVar;
        Object obj2;
        if (obj == null || TextUtils.isEmpty(str)) {
            return null;
        }
        lt ltVar2 = a;
        if (ltVar2.a(ptVar)) {
            mt mtVarA = kt.a(ptVar, (Class<?>) String.class, obj, ltVar2, str, false);
            ptVar2 = ptVar;
            obj2 = obj;
            ltVar = ltVar2;
            if (mtVarA.c()) {
                return new rt<>((String) mtVarA.a(), "", mtVarA.b(), ltVar.b(ptVar2).size());
            }
        } else {
            ptVar2 = ptVar;
            ltVar = ltVar2;
            obj2 = obj;
        }
        ji jiVar = new ji(2000);
        jiVar.a(obj2);
        try {
            Set<rt<String>> setA = a(obj2, str.toLowerCase(Locale.US), z, z2, jiVar, new su(), new HashSet(), "", num != null ? num.intValue() : str.length(), num2 != null ? num2.intValue() : 50, 10, 0, 1);
            if (setA.isEmpty()) {
                jiVar.a();
                return null;
            }
            rt<String> next = setA.iterator().next();
            ltVar.a(ptVar2, next.d());
            jiVar.a();
            return next;
        } catch (Throwable th) {
            try {
                p.a(th);
                return null;
            } finally {
                jiVar.a();
            }
        }
    }

    @NonNull
    public static Set<rt<String>> a(pt ptVar, @Nullable Object obj, @Nullable String str, Integer num, Integer num2) {
        lt ltVar;
        if (obj != null && !TextUtils.isEmpty(str)) {
            lt ltVar2 = a;
            if (ltVar2.a(ptVar)) {
                mt mtVarA = kt.a(ptVar, (Class<?>) String.class, obj, ltVar2, str, false);
                ltVar = ltVar2;
                if (mtVarA.c()) {
                    HashSet hashSet = new HashSet();
                    hashSet.add(new rt((String) mtVarA.a(), "", mtVarA.b(), ltVar.b(ptVar).size()));
                    return hashSet;
                }
            } else {
                ltVar = ltVar2;
            }
            ji jiVar = new ji(2000);
            try {
                Set<rt<String>> setA = a(obj, str.toLowerCase(Locale.US), false, false, jiVar, new su(), new HashSet(), "", num != null ? num.intValue() : str.length(), num2 != null ? num2.intValue() : 50, 10, 0, 1000);
                if (setA.isEmpty()) {
                    jiVar.a();
                    return setA;
                }
                if (setA.size() == 1) {
                    ltVar.a(ptVar, setA.iterator().next().d());
                }
                jiVar.a();
                return setA;
            } catch (Throwable th) {
                try {
                    p.a(th);
                    return new HashSet();
                } finally {
                    jiVar.a();
                }
            }
        }
        return new HashSet();
    }

    public static void a() {
    }

    @NonNull
    public static Set<rt<String>> a(@Nullable Object obj, @Nullable String str, Integer num) {
        if (obj != null && !TextUtils.isEmpty(str)) {
            ji jiVar = new ji(2000);
            try {
                Set<rt<String>> setA = a(obj, str.toLowerCase(Locale.US), false, false, jiVar, new su(), new HashSet(), "", str.length(), num != null ? num.intValue() : 50, 10, 0, 1000);
                jiVar.a();
                return setA;
            } catch (Throwable th) {
                try {
                    p.a(th);
                    return new HashSet();
                } finally {
                    jiVar.a();
                }
            }
        }
        return new HashSet();
    }

    public static String a(Class<?> cls, String str) {
        try {
            Field field = cls.getField(str);
            field.setAccessible(true);
            return (String) field.get(null);
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }
}
