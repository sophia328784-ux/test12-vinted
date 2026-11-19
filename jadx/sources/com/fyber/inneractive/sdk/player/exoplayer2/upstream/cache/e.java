package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import android.net.Uri;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.e0;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements com.fyber.inneractive.sdk.player.exoplayer2.upstream.h {
    public final l a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.h b;
    public final e0 c;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.h d;
    public final boolean e = false;
    public final boolean f = true;
    public final boolean g = false;
    public com.fyber.inneractive.sdk.player.exoplayer2.upstream.h h;
    public boolean i;
    public Uri j;
    public int k;
    public String l;
    public long m;
    public long n;
    public m o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f334p;
    public boolean q;

    public e(l lVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar2, c cVar) {
        this.a = lVar;
        this.b = hVar2;
        this.d = hVar;
        if (cVar != null) {
            this.c = new e0(hVar, cVar);
        } else {
            this.c = null;
        }
    }

    public final boolean a(boolean z) throws IOException {
        m mVarA;
        long j;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar;
        long jA;
        IOException iOException = null;
        if (this.q) {
            mVarA = null;
        } else {
            boolean z2 = this.e;
            l lVar = this.a;
            if (z2) {
                try {
                    String str = this.l;
                    long j2 = this.m;
                    synchronized (lVar) {
                        while (true) {
                            mVarA = lVar.a(str, j2);
                            if (mVarA != null) {
                                break;
                            }
                            lVar.wait();
                        }
                    }
                } catch (InterruptedException unused) {
                    throw new InterruptedIOException();
                }
            } else {
                mVarA = lVar.a(this.l, this.m);
            }
        }
        if (mVarA == null) {
            this.h = this.d;
            Uri uri = this.j;
            long j3 = this.m;
            kVar = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uri, j3, j3, this.n, this.l, this.k);
        } else if (mVarA.d) {
            Uri uriFromFile = Uri.fromFile(mVarA.e);
            long j4 = this.m - mVarA.b;
            long jMin = mVarA.c - j4;
            long j5 = this.n;
            if (j5 != -1) {
                jMin = Math.min(jMin, j5);
            }
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar2 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uriFromFile, this.m, j4, jMin, this.l, this.k);
            this.h = this.b;
            kVar = kVar2;
        } else {
            long jMin2 = mVarA.c;
            long j6 = this.n;
            if (jMin2 == -1) {
                j = j6;
            } else {
                if (j6 != -1) {
                    jMin2 = Math.min(jMin2, j6);
                }
                j = jMin2;
            }
            Uri uri2 = this.j;
            long j7 = this.m;
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar3 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uri2, j7, j7, j, this.l, this.k);
            e0 e0Var = this.c;
            if (e0Var != null) {
                this.h = e0Var;
                this.o = mVarA;
            } else {
                this.h = this.d;
                this.a.b(mVarA);
            }
            kVar = kVar3;
        }
        boolean z3 = false;
        this.i = kVar.d == -1;
        try {
            jA = this.h.a(kVar);
            z3 = true;
        } catch (IOException e) {
            if (!z && this.i) {
                Throwable cause = e;
                while (true) {
                    if (cause == null) {
                        iOException = e;
                        break;
                    }
                    if ((cause instanceof com.fyber.inneractive.sdk.player.exoplayer2.upstream.i) && ((com.fyber.inneractive.sdk.player.exoplayer2.upstream.i) cause).a == 0) {
                        break;
                    }
                    cause = cause.getCause();
                }
            } else {
                iOException = e;
                break;
            }
            if (iOException != null) {
                throw iOException;
            }
            jA = 0;
        }
        if (this.i && jA != -1) {
            this.n = jA;
            a(kVar.c + jA);
        }
        return z3;
    }

    public final void b() {
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar = this.h;
        if (hVar == null) {
            return;
        }
        try {
            hVar.close();
            this.h = null;
            this.i = false;
            m mVar = this.o;
            if (mVar != null) {
                l lVar = this.a;
                synchronized (lVar) {
                    if (mVar != lVar.c.remove(mVar.a)) {
                        throw new IllegalStateException();
                    }
                    lVar.notifyAll();
                }
                this.o = null;
            }
        } catch (Throwable th) {
            m mVar2 = this.o;
            if (mVar2 != null) {
                this.a.b(mVar2);
                this.o = null;
            }
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final void close() throws IOException {
        this.j = null;
        try {
            b();
        } catch (IOException e) {
            if (this.h == this.b || (e instanceof a)) {
                this.f334p = true;
            }
            throw e;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        if (this.n == 0) {
            return -1;
        }
        try {
            int i3 = this.h.read(bArr, i, i2);
            if (i3 >= 0) {
                long j = i3;
                this.m += j;
                long j2 = this.n;
                if (j2 != -1) {
                    this.n = j2 - j;
                    return i3;
                }
            } else {
                if (this.i) {
                    a(this.m);
                    this.n = 0L;
                }
                b();
                long j3 = this.n;
                if ((j3 > 0 || j3 == -1) && a(false)) {
                    return read(bArr, i, i2);
                }
            }
            return i3;
        } catch (IOException e) {
            if (this.h == this.b || (e instanceof a)) {
                this.f334p = true;
            }
            throw e;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final Uri a() {
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar = this.h;
        return hVar == this.d ? hVar.a() : this.j;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar) throws IOException {
        boolean z;
        try {
            Uri uri = kVar.a;
            this.j = uri;
            this.k = kVar.f;
            String string = kVar.e;
            if (string == null) {
                string = uri.toString();
            }
            this.l = string;
            this.m = kVar.c;
            if (this.f && this.f334p) {
                z = true;
            } else if (kVar.d == -1 && this.g) {
                z = true;
            } else {
                z = false;
            }
            this.q = z;
            long j = kVar.d;
            if (j == -1 && !z) {
                long jA = this.a.a(string);
                this.n = jA;
                if (jA != -1) {
                    long j2 = jA - kVar.c;
                    this.n = j2;
                    if (j2 <= 0) {
                        throw new com.fyber.inneractive.sdk.player.exoplayer2.upstream.i();
                    }
                }
            } else {
                this.n = j;
            }
            a(true);
            return this.n;
        } catch (IOException e) {
            if (this.h == this.b || (e instanceof a)) {
                this.f334p = true;
            }
            throw e;
        }
    }

    public final void a(long j) {
        if (this.h == this.c) {
            l lVar = this.a;
            String str = this.l;
            synchronized (lVar) {
                try {
                    i iVar = lVar.d;
                    h hVar = (h) iVar.a.get(str);
                    if (hVar == null) {
                        iVar.a(str, j);
                    } else if (hVar.d != j) {
                        hVar.d = j;
                        iVar.f = true;
                    }
                    lVar.d.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
