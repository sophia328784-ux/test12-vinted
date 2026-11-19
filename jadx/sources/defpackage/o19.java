package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class o19 implements p47 {
    public static final a g = new a(null);
    public static final List h = whl.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", Header.TARGET_METHOD_UTF8, Header.TARGET_PATH_UTF8, Header.TARGET_SCHEME_UTF8, Header.TARGET_AUTHORITY_UTF8});
    public static final List i = whl.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    public final o47 a;
    public final sof b;
    public final m19 c;
    public volatile q19 d;
    public final acf e;
    public volatile boolean f;

    public o19(ckd ckdVar, o47 o47Var, sof sofVar, m19 m19Var) {
        ckdVar.getClass();
        o47Var.getClass();
        sofVar.getClass();
        m19Var.getClass();
        this.a = o47Var;
        this.b = sofVar;
        this.c = m19Var;
        List list = ckdVar.t;
        acf acfVar = acf.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(acfVar) ? acfVar : acf.HTTP_2;
    }

    @Override // defpackage.p47
    public final long a(w6g w6gVar) {
        if (j39.a(w6gVar)) {
            return whl.e(w6gVar);
        }
        return 0L;
    }

    @Override // defpackage.p47
    public final puh b(c1g c1gVar, long j) {
        c1gVar.getClass();
        q19 q19Var = this.d;
        q19Var.getClass();
        return q19Var.i;
    }

    @Override // defpackage.p47
    public final kt8 c() throws IOException {
        q19 q19Var = this.d;
        q19Var.getClass();
        synchronized (q19Var) {
            q19.c cVar = q19Var.h;
            if (cVar.b && cVar.c.exhausted() && q19Var.h.d.exhausted()) {
                kt8 kt8Var = q19Var.h.e;
                if (kt8Var == null) {
                    kt8Var = kt8.c;
                }
                return kt8Var;
            }
            if (q19Var.h() == null) {
                return null;
            }
            IOException iOException = q19Var.m;
            if (iOException != null) {
                throw iOException;
            }
            cx6 cx6VarH = q19Var.h();
            cx6VarH.getClass();
            throw new StreamResetException(cx6VarH);
        }
    }

    @Override // defpackage.p47
    public final void cancel() {
        this.f = true;
        q19 q19Var = this.d;
        if (q19Var != null) {
            q19Var.g(cx6.CANCEL);
        }
    }

    @Override // defpackage.p47
    public final x0i d() {
        q19 q19Var = this.d;
        q19Var.getClass();
        return q19Var;
    }

    @Override // defpackage.p47
    public final x1i e(w6g w6gVar) {
        q19 q19Var = this.d;
        q19Var.getClass();
        return q19Var.h;
    }

    @Override // defpackage.p47
    public final void f(c1g c1gVar) throws IOException {
        int i2;
        q19 q19Var;
        boolean z;
        c1gVar.getClass();
        if (this.d != null) {
            return;
        }
        boolean z2 = c1gVar.d != null;
        g.getClass();
        kt8 kt8Var = c1gVar.c;
        ArrayList arrayList = new ArrayList(kt8Var.size() + 4);
        arrayList.add(new qs8(qs8.f, c1gVar.b));
        sp2 sp2Var = qs8.g;
        e2g e2gVar = e2g.a;
        z59 z59Var = c1gVar.a;
        e2gVar.getClass();
        z59Var.getClass();
        String strB = z59Var.b();
        String strD = z59Var.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new qs8(sp2Var, strB));
        String strA = kt8Var.a("Host");
        if (strA != null) {
            arrayList.add(new qs8(qs8.i, strA));
        }
        arrayList.add(new qs8(qs8.h, z59Var.a));
        int size = kt8Var.size();
        for (int i3 = 0; i3 < size; i3++) {
            String strC = phl.c(kt8Var, i3);
            Locale locale = Locale.US;
            String strB2 = p83.b(locale, strC, locale);
            if (!h.contains(strB2) || (strB2.equals("te") && phl.e(kt8Var, i3).equals("trailers"))) {
                arrayList.add(new qs8(strB2, phl.e(kt8Var, i3)));
            }
        }
        m19 m19Var = this.c;
        boolean z3 = !z2;
        synchronized (m19Var.y) {
            synchronized (m19Var) {
                try {
                    if (m19Var.f > 1073741823) {
                        m19Var.m(cx6.REFUSED_STREAM);
                    }
                    if (m19Var.g) {
                        throw new ConnectionShutdownException();
                    }
                    i2 = m19Var.f;
                    m19Var.f = i2 + 2;
                    q19Var = new q19(i2, m19Var, z3, false, null);
                    z = !z2 || m19Var.v >= m19Var.w || q19Var.d >= q19Var.e;
                    if (q19Var.j()) {
                        m19Var.c.put(Integer.valueOf(i2), q19Var);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            m19Var.y.l(z3, i2, arrayList);
        }
        if (z) {
            m19Var.y.flush();
        }
        this.d = q19Var;
        boolean z4 = this.f;
        q19 q19Var2 = this.d;
        if (z4) {
            q19Var2.getClass();
            q19Var2.g(cx6.CANCEL);
            muk.t("Canceled");
            return;
        }
        q19Var2.getClass();
        q19.d dVar = q19Var2.j;
        long j = this.b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        dVar.g(j, timeUnit);
        q19 q19Var3 = this.d;
        q19Var3.getClass();
        q19Var3.k.g(this.b.h, timeUnit);
    }

    @Override // defpackage.p47
    public final void finishRequest() {
        q19 q19Var = this.d;
        q19Var.getClass();
        q19Var.i.close();
    }

    @Override // defpackage.p47
    public final void flushRequest() {
        this.c.y.flush();
    }

    @Override // defpackage.p47
    public final boolean g() {
        boolean z;
        q19 q19Var = this.d;
        if (q19Var == null) {
            return false;
        }
        synchronized (q19Var) {
            q19.c cVar = q19Var.h;
            z = cVar.b && cVar.d.exhausted();
        }
        return z;
    }

    @Override // defpackage.p47
    public final o47 getCarrier() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    @Override // defpackage.p47
    public final w6g.a readResponseHeaders(boolean z) throws IOException {
        int i2;
        kt8 kt8Var;
        boolean z2;
        q19 q19Var = this.d;
        if (q19Var == null) {
            muk.t("stream wasn't created");
            return null;
        }
        synchronized (q19Var) {
            while (true) {
                if (!q19Var.f.isEmpty() || q19Var.h() != null) {
                    break;
                }
                if (!z) {
                    if (q19Var.b.a) {
                        q19.b bVar = q19Var.i;
                        if (bVar.c || bVar.a) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = true;
                    }
                    i2 = z2 ? 1 : 0;
                }
                if (i2 != 0) {
                    q19Var.j.i();
                }
                try {
                    try {
                        q19Var.wait();
                        if (i2 != 0) {
                            q19Var.j.m();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    if (i2 != 0) {
                        q19Var.j.m();
                    }
                    throw th;
                }
            }
            if (q19Var.f.isEmpty()) {
                IOException iOException = q19Var.m;
                if (iOException != null) {
                    throw iOException;
                }
                cx6 cx6VarH = q19Var.h();
                cx6VarH.getClass();
                throw new StreamResetException(cx6VarH);
            }
            Object objRemoveFirst = q19Var.f.removeFirst();
            objRemoveFirst.getClass();
            kt8Var = (kt8) objRemoveFirst;
        }
        a aVar = g;
        acf acfVar = this.e;
        aVar.getClass();
        acfVar.getClass();
        kt8.a aVar2 = new kt8.a();
        int size = kt8Var.size();
        tbi tbiVarA = null;
        for (i2 = 0; i2 < size; i2++) {
            String strC = phl.c(kt8Var, i2);
            String strE = phl.e(kt8Var, i2);
            if (strC.equals(Header.RESPONSE_STATUS_UTF8)) {
                tbi.a aVar3 = tbi.d;
                String strConcat = "HTTP/1.1 ".concat(strE);
                aVar3.getClass();
                tbiVarA = tbi.a.a(strConcat);
            } else if (!i.contains(strC)) {
                phl.a(aVar2, strC, strE);
            }
        }
        if (tbiVarA == null) {
            atd.bc.a.i("Expected ':status' header not present");
            return null;
        }
        w6g.a aVar4 = new w6g.a();
        aVar4.b = acfVar;
        aVar4.c = tbiVarA.b;
        aVar4.d = tbiVarA.c;
        aVar4.f = phl.d(phl.b(aVar2));
        if (z && aVar4.c == 100) {
            return null;
        }
        return aVar4;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
