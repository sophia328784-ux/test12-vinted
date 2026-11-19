package com.facetec.sdk;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class nc implements mh {
    mv a;
    final og b;
    final nb c;
    final pp d;
    final my e;
    final boolean f;
    private boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class e extends ng {
        static final /* synthetic */ boolean e = true;
        final mi c;

        public e(mi miVar) {
            super("OkHttp %s", nc.this.e());
            this.c = miVar;
        }

        @Override // com.facetec.sdk.ng
        public final void b() {
            nc.this.d.d();
            try {
                try {
                    nc ncVar = nc.this;
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(ncVar.e.e);
                    arrayList.add(ncVar.b);
                    arrayList.add(new nv(ncVar.e.a()));
                    my myVar = ncVar.e;
                    mc mcVar = myVar.g;
                    arrayList.add(new nn(mcVar != null ? mcVar.e : myVar.f));
                    arrayList.add(new ns(ncVar.e));
                    if (!ncVar.f) {
                        arrayList.addAll(ncVar.e.b);
                    }
                    arrayList.add(new od(ncVar.f));
                    nb nbVar = ncVar.c;
                    mv mvVar = ncVar.a;
                    my myVar2 = ncVar.e;
                    ne neVarD = new of(arrayList, null, null, null, 0, nbVar, ncVar, mvVar, myVar2.k, myVar2.n, myVar2.l).d(ncVar.c);
                    if (ncVar.b.b()) {
                        nm.e(neVarD);
                        throw new IOException("Canceled");
                    }
                    this.c.d(neVarD);
                    nc.this.e.k().b(this);
                } catch (Throwable th) {
                    nc.this.e.k().b(this);
                    throw th;
                }
            } catch (IOException e2) {
                IOException iOExceptionA = nc.this.a(e2);
                if (0 != 0) {
                    pg pgVarF = pg.f();
                    StringBuilder sb = new StringBuilder("Callback failure for ");
                    nc ncVar2 = nc.this;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(ncVar2.b.b() ? "canceled " : "");
                    sb2.append(ncVar2.f ? "web socket" : NotificationCompat.CATEGORY_CALL);
                    sb2.append(" to ");
                    sb2.append(ncVar2.e());
                    sb.append(sb2.toString());
                    pgVarF.d(4, sb.toString(), iOExceptionA);
                } else {
                    mv unused = nc.this.a;
                    this.c.e(iOExceptionA);
                }
            } catch (Throwable th2) {
                nc.this.d();
                if (0 == 0) {
                    this.c.e(new IOException("canceled due to ".concat(String.valueOf(th2))));
                }
                throw th2;
            }
        }

        public final String d() {
            return nc.this.c.e().h();
        }
    }

    private nc(my myVar, nb nbVar, boolean z) {
        this.e = myVar;
        this.c = nbVar;
        this.f = z;
        this.b = new og(myVar, z);
        pp ppVar = new pp() { // from class: com.facetec.sdk.nc.4
            @Override // com.facetec.sdk.pp
            public final void c() {
                nc.this.d();
            }
        };
        this.d = ppVar;
        ppVar.d(myVar.m, TimeUnit.MILLISECONDS);
    }

    public static nc c(my myVar, nb nbVar, boolean z) {
        nc ncVar = new nc(myVar, nbVar, z);
        ncVar.a = myVar.c.c();
        return ncVar;
    }

    public final IOException a(IOException iOException) {
        if (!this.d.e()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        return c(this.e, this.c, this.f);
    }

    public final void d() {
        ob obVar;
        nu nuVar;
        og ogVar = this.b;
        ogVar.e = true;
        nz nzVar = ogVar.b;
        if (nzVar != null) {
            synchronized (nzVar.e) {
                nzVar.i = true;
                obVar = nzVar.j;
                nuVar = nzVar.a;
            }
            if (obVar != null) {
                obVar.d();
            } else if (nuVar != null) {
                nuVar.b();
            }
        }
    }

    @Override // com.facetec.sdk.mh
    public final void e(mi miVar) {
        synchronized (this) {
            if (this.h) {
                throw new IllegalStateException("Already Executed");
            }
            this.h = true;
        }
        this.b.c = pg.f().d("response.body().close()");
        mq mqVarK = this.e.k();
        e eVar = new e(miVar);
        synchronized (mqVarK) {
            mqVarK.a.add(eVar);
        }
        mqVarK.a();
    }

    public final String e() {
        na.c cVarA = this.c.e().a("/...");
        cVarA.c = na.b("", " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
        cVarA.e = na.b("", " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
        return cVarA.b().toString();
    }
}
