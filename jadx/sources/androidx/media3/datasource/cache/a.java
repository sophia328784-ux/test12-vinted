package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.FileDataSource;
import com.google.common.base.Preconditions;
import defpackage.bne;
import defpackage.dz4;
import defpackage.ez4;
import defpackage.gs2;
import defpackage.hz4;
import defpackage.jz4;
import defpackage.n1j;
import defpackage.ne5;
import defpackage.qgk;
import defpackage.qr2;
import defpackage.rrh;
import defpackage.srh;
import defpackage.u62;
import defpackage.vkj;
import defpackage.wa4;
import defpackage.wr2;
import defpackage.xa4;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements hz4 {
    public final qr2 a;
    public final hz4 b;
    public final n1j c;
    public final hz4 d;
    public final gs2 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public Uri i;
    public jz4 j;
    public jz4 k;
    public hz4 l;
    public long m;
    public long n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public srh f108p;
    public boolean q;
    public boolean r;
    public long s;

    /* JADX INFO: renamed from: androidx.media3.datasource.cache.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0025a implements ez4 {
        public rrh a;
        public CacheDataSink.a c;
        public boolean e;
        public ne5.a f;
        public byte g;
        public FileDataSource.a b = new FileDataSource.a();
        public final u62 d = gs2.J8;

        @Override // defpackage.ez4
        public final hz4 createDataSource() {
            CacheDataSink cacheDataSink;
            ne5.a aVar = this.f;
            hz4 hz4VarCreateDataSource = aVar != null ? aVar.createDataSource() : null;
            byte b = this.g;
            qr2 qr2Var = (qr2) Preconditions.checkNotNull(this.a);
            if (this.e || hz4VarCreateDataSource == null) {
                cacheDataSink = null;
            } else {
                CacheDataSink.a aVar2 = this.c;
                if (aVar2 != null) {
                    cacheDataSink = new CacheDataSink((qr2) Preconditions.checkNotNull(aVar2.a), 5242880L, com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSink.DEFAULT_BUFFER_SIZE);
                } else {
                    new CacheDataSink.a().a = qr2Var;
                    cacheDataSink = new CacheDataSink((qr2) Preconditions.checkNotNull(qr2Var), 5242880L, com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSink.DEFAULT_BUFFER_SIZE);
                }
            }
            this.b.getClass();
            return new a(qr2Var, hz4VarCreateDataSource, new FileDataSource(), cacheDataSink, this.d, b, 0);
        }
    }

    public a(qr2 qr2Var, hz4 hz4Var, hz4 hz4Var2, dz4 dz4Var, gs2 gs2Var, int i, int i2) {
        this.a = qr2Var;
        this.b = hz4Var2;
        this.e = gs2Var == null ? gs2.J8 : gs2Var;
        this.f = (i & 1) != 0;
        this.g = (i & 2) != 0;
        this.h = (i & 4) != 0;
        if (hz4Var != null) {
            this.d = hz4Var;
            this.c = dz4Var != null ? new n1j(hz4Var, dz4Var) : null;
        } else {
            this.d = bne.a;
            this.c = null;
        }
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) {
        long j;
        qr2 qr2Var = this.a;
        try {
            ((u62) this.e).getClass();
            String string = jz4Var.h;
            long j2 = jz4Var.f;
            long j3 = jz4Var.g;
            if (string == null) {
                string = jz4Var.a.toString();
            }
            jz4.a aVarA = jz4Var.a();
            aVarA.h = string;
            jz4 jz4VarA = aVarA.a();
            this.j = jz4VarA;
            Uri uri = jz4VarA.a;
            byte[] bArr = (byte[]) ((rrh) qr2Var).e(string).b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.i = uri;
            this.n = j2;
            long jA = -1;
            boolean z = (this.g && this.q) || (this.h && j3 == -1);
            this.r = z;
            if (z) {
                this.o = -1L;
                j = -1;
            } else {
                j = -1;
                jA = wa4.a(((rrh) qr2Var).e(string));
                this.o = jA;
                if (jA != -1) {
                    jA -= j2;
                    this.o = jA;
                    if (jA < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            if (j3 != j) {
                jA = jA == j ? j3 : Math.min(jA, j3);
                this.o = jA;
            }
            if (jA > 0 || jA == j) {
                e(jz4VarA, false);
            }
            return j3 != j ? j3 : this.o;
        } catch (Throwable th) {
            if (this.l == this.b || (th instanceof Cache$CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }

    @Override // defpackage.hz4
    public final void c(vkj vkjVar) {
        Preconditions.checkNotNull(vkjVar);
        this.b.c(vkjVar);
        this.d.c(vkjVar);
    }

    @Override // defpackage.hz4
    public final void close() {
        this.j = null;
        this.i = null;
        this.n = 0L;
        try {
            d();
        } catch (Throwable th) {
            if (this.l == this.b || (th instanceof Cache$CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        qr2 qr2Var = this.a;
        hz4 hz4Var = this.l;
        if (hz4Var == null) {
            return;
        }
        try {
            hz4Var.close();
        } finally {
            this.k = null;
            this.l = null;
            srh srhVar = this.f108p;
            if (srhVar != null) {
                ((rrh) qr2Var).h(srhVar);
                this.f108p = null;
            }
        }
    }

    public final void e(jz4 jz4Var, boolean z) throws InterruptedIOException {
        srh srhVarK;
        long j;
        jz4 jz4VarA;
        hz4 hz4Var;
        String str = jz4Var.h;
        String str2 = qgk.a;
        if (this.r) {
            srhVarK = null;
        } else {
            boolean z2 = this.f;
            qr2 qr2Var = this.a;
            long j2 = this.n;
            if (z2) {
                try {
                    long j3 = this.o;
                    rrh rrhVar = (rrh) qr2Var;
                    synchronized (rrhVar) {
                        Preconditions.checkState(!rrhVar.i);
                        rrhVar.c();
                        while (true) {
                            srhVarK = rrhVar.k(j2, j3, str);
                            if (srhVarK != null) {
                                break;
                            } else {
                                rrhVar.wait();
                            }
                        }
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                srhVarK = ((rrh) qr2Var).k(j2, this.o, str);
            }
        }
        if (srhVarK == null) {
            hz4Var = this.d;
            jz4.a aVarA = jz4Var.a();
            aVarA.f = this.n;
            aVarA.g = this.o;
            jz4VarA = aVarA.a();
            j = -1;
        } else if (srhVarK.d) {
            Uri uriFromFile = Uri.fromFile(srhVarK.e);
            long j4 = srhVarK.b;
            long j5 = this.n - j4;
            long jMin = srhVarK.c - j5;
            j = -1;
            long j6 = this.o;
            if (j6 != -1) {
                jMin = Math.min(jMin, j6);
            }
            jz4.a aVarA2 = jz4Var.a();
            aVarA2.a = uriFromFile;
            aVarA2.b = j4;
            aVarA2.f = j5;
            aVarA2.g = jMin;
            jz4VarA = aVarA2.a();
            hz4Var = this.b;
        } else {
            j = -1;
            long jMin2 = srhVarK.c;
            long j7 = this.o;
            if (jMin2 == -1) {
                jMin2 = j7;
            } else if (j7 != -1) {
                jMin2 = Math.min(jMin2, j7);
            }
            jz4.a aVarA3 = jz4Var.a();
            aVarA3.f = this.n;
            aVarA3.g = jMin2;
            jz4VarA = aVarA3.a();
            hz4Var = this.c;
            if (hz4Var == null) {
                hz4Var = this.d;
                ((rrh) this.a).h(srhVarK);
                srhVarK = null;
            }
        }
        this.s = (this.r || hz4Var != this.d) ? Long.MAX_VALUE : this.n + 102400;
        if (z) {
            Preconditions.checkState(this.l == this.d);
            if (hz4Var == this.d) {
                return;
            }
            try {
                d();
            } catch (Throwable th) {
                if (!srhVarK.d) {
                    ((rrh) this.a).h(srhVarK);
                }
                throw th;
            }
        }
        if (srhVarK != null && !srhVarK.d) {
            this.f108p = srhVarK;
        }
        this.l = hz4Var;
        this.k = jz4VarA;
        this.m = 0L;
        long jA = hz4Var.a(jz4VarA);
        xa4 xa4Var = new xa4();
        if (jz4VarA.g == j && jA != j) {
            this.o = jA;
            xa4Var.a(Long.valueOf(this.n + jA), "exo_len");
        }
        if (!(this.l == this.b)) {
            Uri uri = hz4Var.getUri();
            this.i = uri;
            Uri uri2 = jz4Var.a.equals(uri) ? null : this.i;
            if (uri2 == null) {
                xa4Var.b.add("exo_redir");
                xa4Var.a.remove("exo_redir");
            } else {
                xa4Var.a(uri2.toString(), "exo_redir");
            }
        }
        if (this.l == this.c) {
            ((rrh) this.a).b(str, xa4Var);
        }
    }

    @Override // defpackage.hz4
    public final Map getResponseHeaders() {
        return !(this.l == this.b) ? this.d.getResponseHeaders() : Collections.EMPTY_MAP;
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        return this.i;
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        long j;
        hz4 hz4Var = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.o == 0) {
            return -1;
        }
        jz4 jz4Var = (jz4) Preconditions.checkNotNull(this.j);
        jz4 jz4Var2 = (jz4) Preconditions.checkNotNull(this.k);
        try {
            if (this.n >= this.s) {
                e(jz4Var, true);
            }
            int i4 = ((hz4) Preconditions.checkNotNull(this.l)).read(bArr, i, i2);
            hz4 hz4Var2 = this.l;
            if (i4 != -1) {
                long j2 = i4;
                this.n += j2;
                this.m += j2;
                long j3 = this.o;
                if (j3 == -1) {
                    return i4;
                }
                this.o = j3 - j2;
                return i4;
            }
            if (!(hz4Var2 == hz4Var)) {
                j = -1;
                long j4 = jz4Var2.g;
                if (j4 != -1) {
                    i3 = i4;
                    if (this.m < j4) {
                    }
                } else {
                    i3 = i4;
                }
                String str = jz4Var.h;
                String str2 = qgk.a;
                this.o = 0L;
                if (!(hz4Var2 == this.c)) {
                    return i3;
                }
                xa4 xa4Var = new xa4();
                xa4Var.a(Long.valueOf(this.n), "exo_len");
                ((rrh) this.a).b(str, xa4Var);
                return i3;
            }
            i3 = i4;
            j = -1;
            long j5 = this.o;
            if (j5 <= 0 && j5 != j) {
                return i3;
            }
            d();
            e(jz4Var, false);
            return read(bArr, i, i2);
        } catch (Throwable th) {
            if (this.l == hz4Var || (th instanceof Cache$CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }

    public a(qr2 qr2Var, @Nullable hz4 hz4Var, int i) {
        this(qr2Var, hz4Var, new FileDataSource(), new CacheDataSink(qr2Var, 5242880L), i, null);
    }

    public a(qr2 qr2Var, @Nullable hz4 hz4Var, hz4 hz4Var2, @Nullable dz4 dz4Var, int i, @Nullable wr2 wr2Var) {
        this(qr2Var, hz4Var, hz4Var2, dz4Var, i, wr2Var, (gs2) null);
    }

    public a(qr2 qr2Var, @Nullable hz4 hz4Var, hz4 hz4Var2, @Nullable dz4 dz4Var, int i, @Nullable wr2 wr2Var, @Nullable gs2 gs2Var) {
        this(qr2Var, hz4Var, hz4Var2, dz4Var, gs2Var, i, -1000);
    }

    public a(qr2 qr2Var, @Nullable hz4 hz4Var) {
        this(qr2Var, hz4Var, 0);
    }
}
