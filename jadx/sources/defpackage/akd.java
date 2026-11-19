package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class akd implements fu2 {
    public final b2g a;
    public final Object b;
    public final Object[] c;
    public final du2 d;
    public final mh4 e;
    public volatile boolean f;
    public eof g;
    public Throwable h;
    public boolean i;

    public akd(b2g b2gVar, Object obj, Object[] objArr, du2 du2Var, mh4 mh4Var) {
        this.a = b2gVar;
        this.b = obj;
        this.c = objArr;
        this.d = du2Var;
        this.e = mh4Var;
    }

    public final eof a() {
        z59.a aVar;
        z59 z59VarC;
        b2g b2gVar = this.a;
        a4e[] a4eVarArr = b2gVar.k;
        Object[] objArr = this.c;
        int length = objArr.length;
        if (length != a4eVarArr.length) {
            g57.s(k51.b(")", a4eVarArr.length, p83.c(length, "Argument count (", ") doesn't match expected count (")));
            return null;
        }
        m1g m1gVar = new m1g(b2gVar.d, b2gVar.c, b2gVar.e, b2gVar.f, b2gVar.g, b2gVar.h, b2gVar.i, b2gVar.j);
        if (b2gVar.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            a4eVarArr[i].a(m1gVar, objArr[i]);
        }
        z59.a aVar2 = m1gVar.d;
        if (aVar2 != null) {
            z59VarC = aVar2.c();
        } else {
            String str = m1gVar.c;
            z59 z59Var = m1gVar.b;
            z59Var.getClass();
            str.getClass();
            try {
                aVar = new z59.a();
                aVar.e(str, z59Var);
            } catch (IllegalArgumentException unused) {
                aVar = null;
            }
            z59VarC = aVar != null ? aVar.c() : null;
            if (z59VarC == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(z59Var);
                vke.p(sb, ", Relative: ", m1gVar.c);
                return null;
            }
        }
        i1g l1gVar = m1gVar.k;
        if (l1gVar == null) {
            d78.a aVar3 = m1gVar.j;
            if (aVar3 != null) {
                l1gVar = new d78(aVar3.b, aVar3.c);
            } else {
                fuc.a aVar4 = m1gVar.i;
                if (aVar4 != null) {
                    l1gVar = aVar4.b();
                } else if (m1gVar.h) {
                    l1gVar = i1g.create((qbc) null, new byte[0]);
                }
            }
        }
        qbc qbcVar = m1gVar.g;
        kt8.a aVar5 = m1gVar.f;
        if (qbcVar != null) {
            if (l1gVar != null) {
                l1gVar = new l1g(l1gVar, qbcVar);
            } else {
                aVar5.a("Content-Type", qbcVar.a);
            }
        }
        c1g.a aVar6 = m1gVar.e;
        aVar6.a = z59VarC;
        aVar5.getClass();
        aVar6.c = phl.d(phl.b(aVar5));
        aVar6.d(m1gVar.a, l1gVar);
        aVar6.e(hw9.class, new hw9(b2gVar.a, this.b, b2gVar.b, arrayList));
        c1g c1gVar = new c1g(aVar6);
        ckd ckdVar = (ckd) this.d;
        ckdVar.getClass();
        return new eof(ckdVar, c1gVar, false);
    }

    public final eu2 b() throws IOException {
        eof eofVar = this.g;
        if (eofVar != null) {
            return eofVar;
        }
        Throwable th = this.h;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            eof eofVarA = a();
            this.g = eofVarA;
            return eofVarA;
        } catch (IOException | Error | RuntimeException e) {
            ygk.m(e);
            this.h = e;
            throw e;
        }
    }

    @Override // defpackage.fu2
    public final void cancel() {
        eof eofVar;
        this.f = true;
        synchronized (this) {
            eofVar = this.g;
        }
        if (eofVar != null) {
            eofVar.cancel();
        }
    }

    @Override // defpackage.fu2
    /* JADX INFO: renamed from: clone */
    public final fu2 m937clone() {
        return new akd(this.a, this.b, this.c, this.d, this.e);
    }

    public final x6g d(w6g w6gVar) throws IOException {
        z6g z6gVar = w6gVar.g;
        w6g.a aVar = new w6g.a(w6gVar);
        aVar.g = new zjd(z6gVar.getContentType(), z6gVar.getContentLength());
        w6g w6gVarA = aVar.a();
        int i = w6gVarA.d;
        if (i >= 200 && i < 300) {
            if (i == 204 || i == 205) {
                z6gVar.close();
                return x6g.b(null, w6gVarA);
            }
            yjd yjdVar = new yjd(z6gVar);
            try {
                return x6g.b(this.e.convert(yjdVar), w6gVarA);
            } catch (RuntimeException e) {
                IOException iOException = yjdVar.c;
                if (iOException == null) {
                    throw e;
                }
                throw iOException;
            }
        }
        try {
            yc2 yc2Var = new yc2();
            z6gVar.getDelegateSource().s(yc2Var);
            z6g z6gVarCreate = z6g.create(z6gVar.getContentType(), z6gVar.getContentLength(), yc2Var);
            Objects.requireNonNull(z6gVarCreate, "body == null");
            if (w6gVarA.q) {
                throw new IllegalArgumentException("rawResponse should not be successful response");
            }
            x6g x6gVar = new x6g(w6gVarA, null, z6gVarCreate);
            z6gVar.close();
            return x6gVar;
        } catch (Throwable th) {
            z6gVar.close();
            throw th;
        }
    }

    @Override // defpackage.fu2
    public final void enqueue(pu2 pu2Var) {
        eof eofVar;
        Throwable th;
        synchronized (this) {
            try {
                if (this.i) {
                    throw new IllegalStateException("Already executed.");
                }
                this.i = true;
                eofVar = this.g;
                th = this.h;
                if (eofVar == null && th == null) {
                    try {
                        eof eofVarA = a();
                        this.g = eofVarA;
                        eofVar = eofVarA;
                    } catch (Throwable th2) {
                        th = th2;
                        ygk.m(th);
                        this.h = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            pu2Var.h(this, th);
            return;
        }
        if (this.f) {
            eofVar.cancel();
        }
        eofVar.d(new mu2(this, pu2Var, false, (byte) 7));
    }

    @Override // defpackage.fu2
    public final x6g execute() {
        eu2 eu2VarB;
        synchronized (this) {
            if (this.i) {
                throw new IllegalStateException("Already executed.");
            }
            this.i = true;
            eu2VarB = b();
        }
        if (this.f) {
            ((eof) eu2VarB).cancel();
        }
        return d(((eof) eu2VarB).e());
    }

    @Override // defpackage.fu2
    public final boolean isCanceled() {
        boolean z = true;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            try {
                eof eofVar = this.g;
                if (eofVar == null || !eofVar.r) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.fu2
    public final synchronized c1g request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return ((eof) b()).b;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m3clone() {
        return new akd(this.a, this.b, this.c, this.d, this.e);
    }
}
