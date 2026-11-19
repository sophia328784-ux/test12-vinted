package defpackage;

import atd.bc.a;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class whl {
    public static final TimeZone a;
    public static final String b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        a = timeZone;
        b = sgi.U(sgi.T(ckd.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(z59 z59Var, z59 z59Var2) {
        z59Var.getClass();
        z59Var2.getClass();
        return Intrinsics.c(z59Var.d, z59Var2.d) && z59Var.e == z59Var2.e && Intrinsics.c(z59Var.a, z59Var2.a);
    }

    public static final int b(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j < 0) {
            z99.g("timeout < 0");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            vke.r("timeout too large");
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        vke.r("timeout too small");
        return 0;
    }

    public static final void c(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!Intrinsics.c(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final String d(String str, Object... objArr) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long e(w6g w6gVar) {
        String strA = w6gVar.f.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = uhl.a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset f(ce2 ce2Var, Charset charset) {
        ce2Var.getClass();
        charset.getClass();
        int iF0 = ce2Var.f0(uhl.b);
        if (iF0 == -1) {
            return charset;
        }
        if (iF0 == 0) {
            return Charsets.b;
        }
        if (iF0 == 1) {
            return Charsets.c;
        }
        if (iF0 == 2) {
            Charsets.a.getClass();
            Charset charset2 = Charsets.g;
            if (charset2 != null) {
                return charset2;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            charsetForName.getClass();
            Charsets.g = charsetForName;
            return charsetForName;
        }
        if (iF0 == 3) {
            return Charsets.d;
        }
        if (iF0 != 4) {
            a.b();
            return null;
        }
        Charsets.a.getClass();
        Charset charset3 = Charsets.h;
        if (charset3 != null) {
            return charset3;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        charsetForName2.getClass();
        Charsets.h = charsetForName2;
        return charsetForName2;
    }

    public static final boolean g(x1i x1iVar, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = x1iVar.timeout().e() ? x1iVar.timeout().c() - jNanoTime : Long.MAX_VALUE;
        x1iVar.timeout().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            yc2 yc2Var = new yc2();
            while (x1iVar.read(yc2Var, 8192L) != -1) {
                yc2Var.m();
            }
            if (jC == Long.MAX_VALUE) {
                x1iVar.timeout().a();
                return true;
            }
            x1iVar.timeout().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                x1iVar.timeout().a();
                return false;
            }
            x1iVar.timeout().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                x1iVar.timeout().a();
            } else {
                x1iVar.timeout().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final kt8 h(List list) {
        kt8.a aVar = new kt8.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qs8 qs8Var = (qs8) it.next();
            phl.a(aVar, qs8Var.a.x(), qs8Var.b.x());
        }
        return phl.b(aVar);
    }

    public static final String i(z59 z59Var, boolean z) {
        z59Var.getClass();
        int i = z59Var.e;
        String strC = z59Var.d;
        if (sgi.D(strC, ":", false)) {
            strC = tz3.c("[", strC, ']');
        }
        if (!z) {
            z59.b bVar = z59.j;
            String str = z59Var.a;
            bVar.getClass();
            if (i == z59.b.a(str)) {
                return strC;
            }
        }
        return strC + ':' + i;
    }

    public static final List j(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return EmptyList.a;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] array = list.toArray();
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final List k(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return EmptyList.a;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            listSingletonList.getClass();
            return listSingletonList;
        }
        List listUnmodifiableList = Collections.unmodifiableList(cp0.c((Object[]) objArr.clone()));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }
}
