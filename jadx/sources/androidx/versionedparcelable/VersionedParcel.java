package androidx.versionedparcelable;

import android.os.Parcelable;
import atd.bc.a;
import defpackage.iok;
import defpackage.jok;
import defpackage.mo0;
import defpackage.vz3;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class VersionedParcel {
    public final mo0 a;
    public final mo0 b;
    public final mo0 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ParcelException extends RuntimeException {
        public ParcelException(Throwable th) {
            super(th);
        }
    }

    public VersionedParcel(mo0 mo0Var, mo0 mo0Var2, mo0 mo0Var3) {
        this.a = mo0Var;
        this.b = mo0Var2;
        this.c = mo0Var3;
    }

    public abstract iok a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        mo0 mo0Var = this.c;
        Class cls2 = (Class) mo0Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(vz3.b(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
        mo0Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        mo0 mo0Var = this.a;
        Method method = (Method) mo0Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, VersionedParcel.class.getClassLoader()).getDeclaredMethod("read", VersionedParcel.class);
        mo0Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        mo0 mo0Var = this.b;
        Method method = (Method) mo0Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, VersionedParcel.class);
        mo0Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e();

    public abstract byte[] f();

    public abstract CharSequence g();

    public abstract boolean h(int i);

    public abstract int i();

    public final int j(int i, int i2) {
        return !h(i2) ? i : i();
    }

    public abstract Parcelable k();

    public abstract String l();

    public final jok m() {
        String strL = l();
        if (strL == null) {
            return null;
        }
        try {
            return (jok) c(strL).invoke(null, a());
        } catch (ClassNotFoundException e) {
            a.d("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            a.d("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            a.d("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            a.d("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void n(int i);

    public abstract void o(boolean z);

    public abstract void p(byte[] bArr);

    public abstract void q(CharSequence charSequence);

    public abstract void r(int i);

    public final void s(int i, int i2) {
        n(i2);
        r(i);
    }

    public abstract void t(Parcelable parcelable);

    public abstract void u(String str);

    public final void v(jok jokVar) {
        if (jokVar == null) {
            u(null);
            return;
        }
        try {
            u(b(jokVar.getClass()).getName());
            iok iokVarA = a();
            try {
                d(jokVar.getClass()).invoke(null, jokVar, iokVarA);
                iokVarA.w();
            } catch (ClassNotFoundException e) {
                a.d("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                a.d("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                a.d("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                a.d("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            a.d(jokVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
