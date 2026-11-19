package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class h19 implements p47 {
    public static final kt8 g;
    public final ckd a;
    public final o47 b;
    public final be2 c;
    public byte d;
    public final qt8 e;
    public kt8 f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public abstract class a implements x1i {
        public final z59 a;
        public final s78 b;
        public boolean c;
        public final /* synthetic */ h19 d;

        public a(h19 h19Var, z59 z59Var) {
            z59Var.getClass();
            this.d = h19Var;
            this.a = z59Var;
            this.b = new s78(((dof) ((uf0) h19Var.c).b).a.timeout());
        }

        public final void c(kt8 kt8Var) {
            ckd ckdVar;
            qh4 qh4Var;
            kt8Var.getClass();
            h19 h19Var = this.d;
            byte b = h19Var.d;
            if (b == 6) {
                return;
            }
            if (b != 5) {
                muk.g(h19Var.d, "state: ");
                return;
            }
            s78 s78Var = this.b;
            tej tejVar = s78Var.e;
            tej.a aVar = tej.d;
            aVar.getClass();
            s78Var.e = aVar;
            tejVar.a();
            tejVar.b();
            h19Var.f = kt8Var;
            h19Var.d = (byte) 6;
            if (kt8Var.size() <= 0 || (ckdVar = h19Var.a) == null || (qh4Var = ckdVar.j) == null) {
                return;
            }
            j39.d(qh4Var, this.a, kt8Var);
        }

        @Override // defpackage.x1i
        public long read(yc2 yc2Var, long j) throws IOException {
            h19 h19Var = this.d;
            yc2Var.getClass();
            try {
                return ((dof) ((uf0) h19Var.c).b).read(yc2Var, j);
            } catch (IOException e) {
                h19Var.b.b();
                c(h19.g);
                throw e;
            }
        }

        @Override // defpackage.x1i
        public final tej timeout() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements puh {
        public final s78 a;
        public boolean b;

        public b() {
            this.a = new s78(((cof) ((uf0) h19.this.c).c).a.timeout());
        }

        @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final synchronized void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            ((cof) ((uf0) h19.this.c).c).writeUtf8("0\r\n\r\n");
            ((cof) ((uf0) h19.this.c).c).flush();
            h19 h19Var = h19.this;
            s78 s78Var = this.a;
            h19Var.getClass();
            tej tejVar = s78Var.e;
            tej.a aVar = tej.d;
            aVar.getClass();
            s78Var.e = aVar;
            tejVar.a();
            tejVar.b();
            h19.this.d = (byte) 3;
        }

        @Override // defpackage.puh, java.io.Flushable
        public final synchronized void flush() {
            if (this.b) {
                return;
            }
            ((cof) ((uf0) h19.this.c).c).flush();
        }

        @Override // defpackage.puh
        public final tej timeout() {
            return this.a;
        }

        @Override // defpackage.puh
        public final void write(yc2 yc2Var, long j) {
            yc2Var.getClass();
            if (this.b) {
                muk.A("closed");
                return;
            }
            if (j == 0) {
                return;
            }
            cof cofVar = (cof) ((uf0) h19.this.c).c;
            if (cofVar.c) {
                muk.A("closed");
                return;
            }
            cofVar.b.x0(j);
            cofVar.emitCompleteSegments();
            cofVar.writeUtf8(HTTP.CRLF);
            cofVar.write(yc2Var, j);
            cofVar.writeUtf8(HTTP.CRLF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c extends a {
        public long e;
        public boolean f;
        public final /* synthetic */ h19 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h19 h19Var, z59 z59Var) {
            super(h19Var, z59Var);
            z59Var.getClass();
            this.g = h19Var;
            this.e = -1L;
            this.f = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zG;
            if (this.c) {
                return;
            }
            if (this.f) {
                TimeZone timeZone = whl.a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    zG = whl.g(this, 100);
                } catch (IOException unused) {
                    zG = false;
                }
                if (!zG) {
                    this.g.b.b();
                    c(h19.g);
                }
            }
            this.c = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
        
            if (r17.f == false) goto L52;
         */
        @Override // h19.a, defpackage.x1i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final long read(defpackage.yc2 r18, long r19) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 351
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: h19.c.read(yc2, long):long");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class e extends a {
        public long e;
        public final /* synthetic */ h19 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(h19 h19Var, z59 z59Var, long j) {
            super(h19Var, z59Var);
            z59Var.getClass();
            this.f = h19Var;
            this.e = j;
            if (j == 0) {
                c(kt8.c);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zG;
            if (this.c) {
                return;
            }
            if (this.e != 0) {
                TimeZone timeZone = whl.a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    zG = whl.g(this, 100);
                } catch (IOException unused) {
                    zG = false;
                }
                if (!zG) {
                    this.f.b.b();
                    c(h19.g);
                }
            }
            this.c = true;
        }

        @Override // h19.a, defpackage.x1i
        public final long read(yc2 yc2Var, long j) throws IOException {
            yc2Var.getClass();
            if (j < 0) {
                vke.r(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            if (this.c) {
                muk.A("closed");
                return 0L;
            }
            long j2 = this.e;
            if (j2 == 0) {
                return -1L;
            }
            long j3 = super.read(yc2Var, Math.min(j2, j));
            if (j3 == -1) {
                this.f.b.b();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                c(h19.g);
                throw protocolException;
            }
            long j4 = this.e - j3;
            this.e = j4;
            if (j4 == 0) {
                c(kt8.c);
            }
            return j3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class f implements puh {
        public final s78 a;
        public boolean b;

        public f() {
            this.a = new s78(((cof) ((uf0) h19.this.c).c).a.timeout());
        }

        @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            h19 h19Var = h19.this;
            ((cof) ((uf0) h19Var.c).c).flush();
            s78 s78Var = this.a;
            tej tejVar = s78Var.e;
            tej.a aVar = tej.d;
            aVar.getClass();
            s78Var.e = aVar;
            tejVar.a();
            tejVar.b();
            h19Var.d = (byte) 3;
        }

        @Override // defpackage.puh, java.io.Flushable
        public final void flush() {
            if (this.b) {
                return;
            }
            ((cof) ((uf0) h19.this.c).c).flush();
        }

        @Override // defpackage.puh
        public final tej timeout() {
            return this.a;
        }

        @Override // defpackage.puh
        public final void write(yc2 yc2Var, long j) {
            yc2Var.getClass();
            if (this.b) {
                muk.A("closed");
            } else {
                uhl.a(yc2Var.b, 0L, j);
                ((cof) ((uf0) h19.this.c).c).write(yc2Var, j);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class g extends a {
        public boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(h19 h19Var, z59 z59Var) {
            super(h19Var, z59Var);
            z59Var.getClass();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.c) {
                return;
            }
            if (!this.e) {
                c(h19.g);
            }
            this.c = true;
        }

        @Override // h19.a, defpackage.x1i
        public final long read(yc2 yc2Var, long j) throws IOException {
            yc2Var.getClass();
            if (j < 0) {
                vke.r(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            if (this.c) {
                muk.A("closed");
                return 0L;
            }
            if (this.e) {
                return -1L;
            }
            long j2 = super.read(yc2Var, j);
            if (j2 != -1) {
                return j2;
            }
            this.e = true;
            c(kt8.c);
            return -1L;
        }
    }

    static {
        new d(null);
        kt8.b.getClass();
        g = kt8.b.b("OkHttp-Response-Body", "Truncated");
    }

    public h19(ckd ckdVar, o47 o47Var, be2 be2Var) {
        o47Var.getClass();
        be2Var.getClass();
        this.a = ckdVar;
        this.b = o47Var;
        this.c = be2Var;
        this.e = new qt8((dof) ((uf0) be2Var).b);
    }

    @Override // defpackage.p47
    public final long a(w6g w6gVar) {
        if (!j39.a(w6gVar)) {
            return 0L;
        }
        String strA = w6gVar.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            return -1L;
        }
        return whl.e(w6gVar);
    }

    @Override // defpackage.p47
    public final puh b(c1g c1gVar, long j) throws ProtocolException {
        c1gVar.getClass();
        i1g i1gVar = c1gVar.d;
        if (i1gVar != null && i1gVar.isDuplex()) {
            atd.bc.a.i("Duplex connections are not supported for HTTP/1");
            return null;
        }
        if ("chunked".equalsIgnoreCase(c1gVar.c.a("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = (byte) 2;
                return new b();
            }
            vke.f(this.d, "state: ");
            return null;
        }
        if (j == -1) {
            muk.A("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.d == 1) {
            this.d = (byte) 2;
            return new f();
        }
        vke.f(this.d, "state: ");
        return null;
    }

    @Override // defpackage.p47
    public final kt8 c() throws IOException {
        kt8 kt8Var = this.f;
        if (kt8Var == g) {
            muk.t("Trailers cannot be read because the response body was truncated");
            return null;
        }
        byte b2 = this.d;
        if (b2 == 5 || b2 == 6) {
            return kt8Var;
        }
        vke.f(this.d, "Trailers cannot be read because the state is ");
        return null;
    }

    @Override // defpackage.p47
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.p47
    public final x0i d() {
        return this.c;
    }

    @Override // defpackage.p47
    public final x1i e(w6g w6gVar) {
        z59 z59Var = w6gVar.a.a;
        if (!j39.a(w6gVar)) {
            return h(z59Var, 0L);
        }
        String strA = w6gVar.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            if (this.d == 4) {
                this.d = (byte) 5;
                return new c(this, z59Var);
            }
            vke.f(this.d, "state: ");
            return null;
        }
        long jE = whl.e(w6gVar);
        if (jE != -1) {
            return h(z59Var, jE);
        }
        if (this.d != 4) {
            vke.f(this.d, "state: ");
            return null;
        }
        this.d = (byte) 5;
        this.b.b();
        return new g(this, z59Var);
    }

    @Override // defpackage.p47
    public final void f(c1g c1gVar) {
        c1gVar.getClass();
        e2g e2gVar = e2g.a;
        Proxy.Type type = this.b.d().b.type();
        type.getClass();
        e2gVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(c1gVar.b);
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        z59 z59Var = c1gVar.a;
        if (z59Var.f() || type != Proxy.Type.HTTP) {
            String strB = z59Var.b();
            String strD = z59Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(z59Var);
        }
        sb.append(" HTTP/1.1");
        j(c1gVar.c, sb.toString());
    }

    @Override // defpackage.p47
    public final void finishRequest() {
        ((cof) ((uf0) this.c).c).flush();
    }

    @Override // defpackage.p47
    public final void flushRequest() {
        ((cof) ((uf0) this.c).c).flush();
    }

    @Override // defpackage.p47
    public final boolean g() {
        return this.d == 6;
    }

    @Override // defpackage.p47
    public final o47 getCarrier() {
        return this.b;
    }

    public final e h(z59 z59Var, long j) {
        if (this.d == 4) {
            this.d = (byte) 5;
            return new e(this, z59Var, j);
        }
        vke.f(this.d, "state: ");
        return null;
    }

    public final void i(w6g w6gVar) {
        long jE = whl.e(w6gVar);
        if (jE == -1) {
            return;
        }
        e eVarH = h(w6gVar.a.a, jE);
        whl.g(eVarH, Integer.MAX_VALUE);
        eVarH.close();
    }

    public final void j(kt8 kt8Var, String str) {
        kt8Var.getClass();
        if (this.d != 0) {
            vke.f(this.d, "state: ");
            return;
        }
        cof cofVar = (cof) ((uf0) this.c).c;
        cofVar.writeUtf8(str);
        cofVar.writeUtf8(HTTP.CRLF);
        int size = kt8Var.size();
        for (int i = 0; i < size; i++) {
            cofVar.writeUtf8(phl.c(kt8Var, i));
            cofVar.writeUtf8(": ");
            cofVar.writeUtf8(phl.e(kt8Var, i));
            cofVar.writeUtf8(HTTP.CRLF);
        }
        cofVar.writeUtf8(HTTP.CRLF);
        this.d = (byte) 1;
    }

    @Override // defpackage.p47
    public final w6g.a readResponseHeaders(boolean z) throws IOException {
        qt8 qt8Var = this.e;
        byte b2 = this.d;
        if (b2 != 0 && b2 != 1 && b2 != 2 && b2 != 3) {
            vke.f(this.d, "state: ");
            return null;
        }
        try {
            tbi.a aVar = tbi.d;
            String utf8LineStrict = qt8Var.a.readUtf8LineStrict(qt8Var.b);
            qt8Var.b -= (long) utf8LineStrict.length();
            aVar.getClass();
            tbi tbiVarA = tbi.a.a(utf8LineStrict);
            int i = tbiVarA.b;
            w6g.a aVar2 = new w6g.a();
            aVar2.b = tbiVarA.a;
            aVar2.c = i;
            aVar2.d = tbiVarA.c;
            kt8.a aVar3 = new kt8.a();
            while (true) {
                String utf8LineStrict2 = qt8Var.a.readUtf8LineStrict(qt8Var.b);
                qt8Var.b -= (long) utf8LineStrict2.length();
                if (utf8LineStrict2.length() == 0) {
                    break;
                }
                aVar3.c(utf8LineStrict2);
            }
            aVar2.f = phl.d(phl.b(aVar3));
            if (z && i == 100) {
                return null;
            }
            if (i == 100) {
                this.d = (byte) 3;
                return aVar2;
            }
            if (102 > i || i >= 200) {
                this.d = (byte) 4;
                return aVar2;
            }
            this.d = (byte) 3;
            return aVar2;
        } catch (EOFException e2) {
            rq3.k(q60.c("unexpected end of stream on ", this.b.d().a.i.h()), e2);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }
}
