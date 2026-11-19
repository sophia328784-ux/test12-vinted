package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class cpb {
    public static final Object a = new Object();
    public static volatile a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends cpb {
        public final int c;

        public a(int i) {
            super(i);
            this.c = i;
        }

        @Override // defpackage.cpb
        public final void a(String str, String str2) {
            if (this.c <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // defpackage.cpb
        public final void b(String str, String str2, Throwable th) {
            if (this.c <= 3) {
                Log.d(str, str2, th);
            }
        }

        @Override // defpackage.cpb
        public final void c(String str, String str2) {
            if (this.c <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // defpackage.cpb
        public final void d(String str, String str2, Throwable th) {
            if (this.c <= 6) {
                Log.e(str, str2, th);
            }
        }

        @Override // defpackage.cpb
        public final void f(String str, String str2) {
            if (this.c <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // defpackage.cpb
        public final void h(String str, String str2) {
            if (this.c <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // defpackage.cpb
        public final void i(String str, String str2, RuntimeException runtimeException) {
            if (this.c <= 5) {
                Log.w(str, str2, runtimeException);
            }
        }
    }

    public cpb(int i) {
    }

    public static cpb e() {
        a aVar;
        synchronized (a) {
            try {
                if (b == null) {
                    b = new a(3);
                }
                aVar = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sbA = ga1.a(23, "WM-");
        if (length >= 20) {
            sbA.append(str.substring(0, 20));
        } else {
            sbA.append(str);
        }
        return sbA.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th);

    public abstract void f(String str, String str2);

    public abstract void h(String str, String str2);

    public abstract void i(String str, String str2, RuntimeException runtimeException);
}
