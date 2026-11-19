package androidx.fragment.app;

import defpackage.b2;
import defpackage.orh;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class p {
    private static final orh sClassCacheMap = new orh();

    public static Class a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        orh orhVar = sClassCacheMap;
        orh orhVar2 = (orh) orhVar.get(classLoader);
        if (orhVar2 == null) {
            orhVar2 = new orh();
            orhVar.put(classLoader, orhVar2);
        }
        Class cls = (Class) orhVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        orhVar2.put(str, cls2);
        return cls2;
    }

    public static boolean isFragmentClass(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(a(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class<? extends Fragment> loadFragmentClass(ClassLoader classLoader, String str) {
        try {
            return a(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.InstantiationException(b2.a("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.InstantiationException(b2.a("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public Fragment instantiate(ClassLoader classLoader, String str) {
        try {
            return loadFragmentClass(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new Fragment.InstantiationException(b2.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new Fragment.InstantiationException(b2.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment.InstantiationException(b2.a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment.InstantiationException(b2.a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
