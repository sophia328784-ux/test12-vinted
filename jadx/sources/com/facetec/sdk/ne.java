package com.facetec.sdk;

import defpackage.muk;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ne implements Closeable {
    final int a;
    public final String b;
    final nf c;
    final nb d;
    public final ms e;
    public final ni f;
    final mr g;
    final ne h;
    final ne i;
    final ne j;
    final long k;
    final long m;
    private volatile mj o;

    public ne(b bVar) {
        this.d = bVar.b;
        this.c = bVar.c;
        this.a = bVar.e;
        this.b = bVar.d;
        this.e = bVar.a;
        this.g = bVar.g.e();
        this.f = bVar.i;
        this.i = bVar.f;
        this.j = bVar.j;
        this.h = bVar.h;
        this.k = bVar.k;
        this.m = bVar.l;
    }

    public final ni a() {
        return this.f;
    }

    public final String b(String str) {
        String strD = this.g.d(str);
        if (strD != null) {
            return strD;
        }
        return null;
    }

    public final nb c() {
        return this.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ni niVar = this.f;
        if (niVar != null) {
            niVar.close();
        } else {
            muk.A("response is not eligible for a body and must not be closed");
        }
    }

    public final boolean d() {
        int i = this.a;
        return i >= 200 && i < 300;
    }

    public final mr e() {
        return this.g;
    }

    public final b f() {
        return new b(this);
    }

    public final ne g() {
        return this.h;
    }

    public final long h() {
        return this.k;
    }

    public final long i() {
        return this.m;
    }

    public final mj j() {
        mj mjVar = this.o;
        if (mjVar != null) {
            return mjVar;
        }
        mj mjVarB = mj.b(this.g);
        this.o = mjVarB;
        return mjVarB;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response{protocol=");
        sb.append(this.c);
        sb.append(", code=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.d.e());
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        ms a;
        nb b;
        nf c;
        String d;
        int e;
        ne f;
        public mr.b g;
        public ne h;
        ni i;
        ne j;
        long k;
        long l;

        public b(ne neVar) {
            this.e = -1;
            this.b = neVar.d;
            this.c = neVar.c;
            this.e = neVar.a;
            this.d = neVar.b;
            this.a = neVar.e;
            this.g = neVar.g.c();
            this.i = neVar.f;
            this.f = neVar.i;
            this.j = neVar.j;
            this.h = neVar.h;
            this.k = neVar.k;
            this.l = neVar.m;
        }

        public final b a(mr mrVar) {
            this.g = mrVar.c();
            return this;
        }

        public final b b(ne neVar) {
            if (neVar != null) {
                e("networkResponse", neVar);
            }
            this.f = neVar;
            return this;
        }

        public final b c(ne neVar) {
            if (neVar != null) {
                e("cacheResponse", neVar);
            }
            this.j = neVar;
            return this;
        }

        public final b d(String str) {
            this.d = str;
            return this;
        }

        public final ne e() {
            if (this.b == null) {
                muk.A("request == null");
                return null;
            }
            if (this.c == null) {
                muk.A("protocol == null");
                return null;
            }
            if (this.e < 0) {
                p1.b(this.e, "code < 0: ");
                return null;
            }
            if (this.d != null) {
                return new ne(this);
            }
            muk.A("message == null");
            return null;
        }

        public final b d(ni niVar) {
            this.i = niVar;
            return this;
        }

        public final b d(long j) {
            this.k = j;
            return this;
        }

        public final b a(nb nbVar) {
            this.b = nbVar;
            return this;
        }

        public final b c(String str, String str2) {
            this.g.c(str, str2);
            return this;
        }

        public final b c(nf nfVar) {
            this.c = nfVar;
            return this;
        }

        public final b c(long j) {
            this.l = j;
            return this;
        }

        public final b e(ms msVar) {
            this.a = msVar;
            return this;
        }

        private static void e(String str, ne neVar) {
            if (neVar.f == null) {
                if (neVar.i == null) {
                    if (neVar.j == null) {
                        if (neVar.h == null) {
                            return;
                        }
                        p1.c(str, ".priorResponse != null");
                        return;
                    }
                    p1.c(str, ".cacheResponse != null");
                    return;
                }
                p1.c(str, ".networkResponse != null");
                return;
            }
            p1.c(str, ".body != null");
        }

        public final b e(int i) {
            this.e = i;
            return this;
        }

        public b() {
            this.e = -1;
            this.g = new mr.b();
        }
    }

    public final int b() {
        return this.a;
    }
}
