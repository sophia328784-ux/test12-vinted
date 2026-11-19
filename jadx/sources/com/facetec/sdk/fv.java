package com.facetec.sdk;

import android.os.Process;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fv {
    public static int a;
    public static int c;

    public static boolean a(String str) {
        return str.startsWith("android.") || str.startsWith("androidx.") || b(str);
    }

    private static boolean b(String str) {
        return str.startsWith("java.") || str.startsWith("javax.");
    }

    public static int c() {
        int i = a;
        int i2 = i % 7798111;
        a = i + 1;
        if (i2 != 0) {
            return c;
        }
        int iMyPid = Process.myPid();
        c = iMyPid;
        return iMyPid;
    }

    public static fa.a d(List<fa> list, Class<?> cls) {
        Iterator<fa> it = list.iterator();
        while (it.hasNext()) {
            fa.a aVarC = it.next().c(cls);
            if (aVarC != fa.a.INDECISIVE) {
                return aVarC;
            }
        }
        return fa.a.ALLOW;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public static final a b;

        static {
            a aVar;
            if (fr.b()) {
                try {
                    final Method declaredMethod = AccessibleObject.class.getDeclaredMethod("canAccess", Object.class);
                    aVar = new a() { // from class: com.facetec.sdk.fv.a.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super((byte) 0);
                        }

                        @Override // com.facetec.sdk.fv.a
                        public final boolean e(AccessibleObject accessibleObject, Object obj) {
                            try {
                                return ((Boolean) declaredMethod.invoke(accessibleObject, obj)).booleanValue();
                            } catch (Exception e) {
                                atd.bc.a.d("Failed invoking canAccess", e);
                                return false;
                            }
                        }
                    };
                } catch (NoSuchMethodException unused) {
                    aVar = null;
                }
            } else {
                aVar = null;
            }
            if (aVar == null) {
                aVar = new a() { // from class: com.facetec.sdk.fv.a.1
                    @Override // com.facetec.sdk.fv.a
                    public final boolean e(AccessibleObject accessibleObject, Object obj) {
                        return true;
                    }
                };
            }
            b = aVar;
        }

        private a() {
        }

        public abstract boolean e(AccessibleObject accessibleObject, Object obj);

        public /* synthetic */ a(byte b2) {
            this();
        }
    }

    public static boolean c(AccessibleObject accessibleObject, Object obj) {
        return a.b.e(accessibleObject, obj);
    }

    public static boolean c(Class<?> cls) {
        return b(cls.getName());
    }
}
