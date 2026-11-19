package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.g57;
import defpackage.muk;
import defpackage.pui;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ox {
    static final /* synthetic */ boolean m = true;
    final int a;
    long b;
    final os c;
    long d = 0;
    final Deque<mr> e;
    final e f;
    final b g;
    boolean h;
    final c i;
    final e j;
    private on.e l;
    om o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements qf {
        private static /* synthetic */ boolean d = true;
        private final pq b = new pq();
        boolean c;
        boolean e;

        public b() {
        }

        private void d(boolean z) throws IOException {
            ox oxVar;
            long jMin;
            ox oxVar2;
            synchronized (ox.this) {
                ox.this.f.d();
                while (true) {
                    try {
                        oxVar = ox.this;
                        if (oxVar.b > 0 || this.c || this.e || oxVar.o != null) {
                            break;
                        } else {
                            oxVar.h();
                        }
                    } catch (Throwable th) {
                        ox.this.f.a();
                        throw th;
                    }
                }
                oxVar.f.a();
                ox.this.i();
                jMin = Math.min(ox.this.b, this.b.a());
                oxVar2 = ox.this;
                oxVar2.b -= jMin;
            }
            oxVar2.f.d();
            try {
                ox oxVar3 = ox.this;
                oxVar3.c.d(oxVar3.a, z && jMin == this.b.a(), this.b, jMin);
            } finally {
                ox.this.f.a();
            }
        }

        @Override // com.facetec.sdk.qf
        public final void c(pq pqVar, long j) throws Throwable {
            if (!d && Thread.holdsLock(ox.this)) {
                atd.bc.a.b();
                return;
            }
            this.b.c(pqVar, j);
            while (this.b.a() >= Http2Stream.EMIT_BUFFER_SIZE) {
                d(false);
            }
        }

        @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (!d && Thread.holdsLock(ox.this)) {
                atd.bc.a.b();
                return;
            }
            synchronized (ox.this) {
                if (this.e) {
                    return;
                }
                if (!ox.this.g.c) {
                    if (this.b.a() > 0) {
                        while (this.b.a() > 0) {
                            d(true);
                        }
                    } else {
                        ox oxVar = ox.this;
                        oxVar.c.d(oxVar.a, true, null, 0L);
                    }
                }
                synchronized (ox.this) {
                    this.e = true;
                }
                ox.this.c.b();
                ox.this.g();
            }
        }

        @Override // com.facetec.sdk.qf
        public final ql e() {
            return ox.this.f;
        }

        @Override // com.facetec.sdk.qf, java.io.Flushable
        public final void flush() throws IOException {
            if (!d && Thread.holdsLock(ox.this)) {
                atd.bc.a.b();
                return;
            }
            synchronized (ox.this) {
                ox.this.i();
            }
            while (this.b.a() > 0) {
                d(false);
                ox.this.c.b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements qg {
        static /* synthetic */ boolean i = true;
        boolean a;
        boolean c;
        final long d;
        final pq b = new pq();
        final pq e = new pq();

        public c(long j) {
            this.d = j;
        }

        @Override // com.facetec.sdk.qg
        public final long a_(pq pqVar, long j) throws IOException {
            long jA_;
            long j2;
            mr mrVar;
            on.e eVar;
            if (j < 0) {
                g57.s("byteCount < 0: ".concat(String.valueOf(j)));
                return 0L;
            }
            while (true) {
                synchronized (ox.this) {
                    try {
                        ox.this.j.d();
                        try {
                            ox oxVar = ox.this;
                            om omVar = oxVar.o;
                            if (omVar == null) {
                                omVar = null;
                            }
                            if (this.c) {
                                throw new IOException("stream closed");
                            }
                            if (oxVar.e.isEmpty() || ox.this.l == null) {
                                if (this.e.a() > 0) {
                                    pq pqVar2 = this.e;
                                    jA_ = pqVar2.a_(pqVar, Math.min(j, pqVar2.a()));
                                    ox oxVar2 = ox.this;
                                    long j3 = oxVar2.d + jA_;
                                    oxVar2.d = j3;
                                    if (omVar == null) {
                                        j2 = -1;
                                        if (j3 >= oxVar2.c.l.a() / 2) {
                                            ox oxVar3 = ox.this;
                                            oxVar3.c.b(oxVar3.a, oxVar3.d);
                                            ox.this.d = 0L;
                                        }
                                    } else {
                                        j2 = -1;
                                    }
                                } else {
                                    j2 = -1;
                                    if (this.a || omVar != null) {
                                        jA_ = -1;
                                    } else {
                                        ox.this.h();
                                        ox.this.j.a();
                                    }
                                }
                                mrVar = null;
                                eVar = null;
                            } else {
                                mrVar = (mr) ox.this.e.removeFirst();
                                eVar = ox.this.l;
                                jA_ = -1;
                                j2 = -1;
                            }
                            ox.this.j.a();
                            if (mrVar == null || eVar == null) {
                                if (jA_ != j2) {
                                    c(jA_);
                                    return jA_;
                                }
                                if (omVar == null) {
                                    return j2;
                                }
                                throw new pc(omVar);
                            }
                        } catch (Throwable th) {
                            ox.this.j.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        public void c(long j) {
            if (i || !Thread.holdsLock(ox.this)) {
                ox.this.c.a(j);
            } else {
                atd.bc.a.b();
            }
        }

        @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            long jA;
            ArrayList<mr> arrayList;
            on.e eVar;
            synchronized (ox.this) {
                try {
                    this.c = true;
                    jA = this.e.a();
                    this.e.q();
                    if (ox.this.e.isEmpty() || ox.this.l == null) {
                        arrayList = null;
                        eVar = null;
                    } else {
                        arrayList = new ArrayList(ox.this.e);
                        ox.this.e.clear();
                        eVar = ox.this.l;
                    }
                    ox.this.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (jA > 0) {
                c(jA);
            }
            ox.this.g();
            if (eVar != null) {
                for (mr mrVar : arrayList) {
                }
            }
        }

        @Override // com.facetec.sdk.qg
        public final ql e() {
            return ox.this.j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e extends pp {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int b;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r6, int r7, short r8) {
            /*
                int r8 = r8 * 4
                int r8 = 1 - r8
                int r6 = r6 * 2
                int r6 = 3 - r6
                byte[] r0 = com.facetec.sdk.ox.e.$$a
                int r7 = r7 * 54
                int r7 = 122 - r7
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r0
                r4 = r2
                r0 = r8
                goto L2e
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r8) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                int r6 = r6 + 1
                r4 = r0[r6]
                r5 = r0
                r0 = r7
                r7 = r4
                r4 = r3
                r3 = r5
            L2e:
                int r7 = -r7
                int r7 = r7 + r0
                r0 = r3
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ox.e.$$c(int, int, short):java.lang.String");
        }

        static {
            init$0();
            b = 1255572934;
        }

        public e() {
        }

        public static void init$0() {
            $$a = new byte[]{120, 34, 62, 126};
            $$b = 94;
        }

        /* JADX WARN: Code duplicated, block: B:37:0x012e  */
        /* JADX WARN: Code duplicated, block: B:38:0x012f  */
        private static void k(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            Throwable cause;
            int i4;
            char[] charArray = str != null ? str.toCharArray() : str;
            ht htVar = new ht();
            char[] cArr = new char[i2];
            htVar.b = 0;
            while (true) {
                int i5 = htVar.b;
                if (i5 >= i2) {
                    break;
                }
                char c = charArray[i5];
                htVar.d = c;
                char c2 = (char) (i + c);
                cArr[i5] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(b)};
                    Object objD = al.d(196616886);
                    if (objD == null) {
                        int iIndexOf = TextUtils.indexOf("", "") + pui.Targets_delete_item_VALUE;
                        char c3 = (char) (685 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                        int iCombineMeasuredStates = View.combineMeasuredStates(0, 0) + 24;
                        String str$$c = $$c(0, 1, (short) 0);
                        i4 = -1719028341;
                        Class cls = Integer.TYPE;
                        objD = al.c(iIndexOf, c3, iCombineMeasuredStates, 436375199, false, str$$c, new Class[]{cls, cls});
                    } else {
                        i4 = -1719028341;
                    }
                    cArr[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {htVar, htVar};
                    Object objD2 = al.d(i4);
                    if (objD2 == null) {
                        objD2 = al.c(1517 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (ImageFormat.getBitsPerPixel(0) + 1), 31 - (ViewConfiguration.getFadingEdgeLength() >> 16), -2009917022, false, $$c(0, 0, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD2).invoke(null, objArr3);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            if (i3 > 0) {
                htVar.a = i3;
                char[] cArr2 = new char[i2];
                System.arraycopy(cArr, 0, cArr2, 0, i2);
                int i6 = htVar.a;
                System.arraycopy(cArr2, 0, cArr, i2 - i6, i6);
                int i7 = htVar.a;
                System.arraycopy(cArr2, i7, cArr, 0, i2 - i7);
            }
            if (z) {
                char[] cArr3 = new char[i2];
                htVar.b = 0;
                while (true) {
                    int i8 = htVar.b;
                    if (i8 >= i2) {
                        break;
                    }
                    cArr3[i8] = cArr[(i2 - i8) - 1];
                    Object[] objArr4 = {htVar, htVar};
                    Object objD3 = al.d(-1719028341);
                    if (objD3 == null) {
                        objD3 = al.c(1517 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 31 - Color.green(0), -2009917022, false, $$c(0, 0, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD3).invoke(null, objArr4);
                }
                cArr = cArr3;
            }
            objArr[0] = new String(cArr);
        }

        public final void a() throws IOException {
            if (e()) {
                throw b((IOException) null);
            }
        }

        @Override // com.facetec.sdk.pp
        public final IOException b(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // com.facetec.sdk.pp
        public final void c() {
            ox.this.e(om.CANCEL);
            final os osVar = ox.this.c;
            synchronized (osVar) {
                try {
                    long j = osVar.j;
                    long j2 = osVar.h;
                    if (j < j2) {
                        return;
                    }
                    osVar.h = j2 + 1;
                    try {
                        Object[] objArr = new Object[1];
                        k(false, 220 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0012\u0003\u000b\b\uffff\u0014\uffffￌ\n\uffff\f\u0005ￌ\ufff1\u0017\u0011", 17 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 4 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr);
                        Class<?> cls = Class.forName((String) objArr[0]);
                        Object[] objArr2 = new Object[1];
                        k(true, (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 224, "\b\u0007\ufffa\u0007\ufffe\u0006\u0002￭", KeyEvent.normalizeMetaState(0) + 8, (ViewConfiguration.getFadingEdgeLength() >> 16) + 4, objArr2);
                        osVar.k = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() + C.NANOS_PER_SECOND;
                        try {
                            osVar.f.execute(new ng("OkHttp %s ping", osVar.e) { // from class: com.facetec.sdk.os.5
                                @Override // com.facetec.sdk.ng
                                public final void b() {
                                    os.this.a(false, 2, 0);
                                }
                            });
                        } catch (RejectedExecutionException unused) {
                        }
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public ox(int i, os osVar, boolean z, boolean z2, mr mrVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.e = arrayDeque;
        this.j = new e();
        this.f = new e();
        this.o = null;
        if (osVar == null) {
            muk.m("connection == null");
            throw null;
        }
        this.a = i;
        this.c = osVar;
        this.b = osVar.n.a();
        c cVar = new c(osVar.l.a());
        this.i = cVar;
        b bVar = new b();
        this.g = bVar;
        cVar.a = z2;
        bVar.c = z;
        if (mrVar != null) {
            arrayDeque.add(mrVar);
        }
        if (b() && mrVar != null) {
            muk.A("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        if (b() || mrVar != null) {
            return;
        }
        muk.A("remotely-initiated streams should have headers");
        throw null;
    }

    private boolean b(om omVar) {
        if (!m && Thread.holdsLock(this)) {
            atd.bc.a.b();
            return false;
        }
        synchronized (this) {
            try {
                if (this.o != null) {
                    return false;
                }
                if (this.i.a && this.g.c) {
                    return false;
                }
                this.o = omVar;
                notifyAll();
                this.c.d(this.a);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean a() {
        try {
            if (this.o != null) {
                return false;
            }
            c cVar = this.i;
            if (cVar.a || cVar.c) {
                b bVar = this.g;
                if ((bVar.c || bVar.e) && this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized mr c() throws IOException {
        this.j.d();
        while (this.e.isEmpty() && this.o == null) {
            try {
                h();
            } catch (Throwable th) {
                this.j.a();
                throw th;
            }
        }
        this.j.a();
        if (this.e.isEmpty()) {
            throw new pc(this.o);
        }
        return this.e.removeFirst();
    }

    public final qf d() {
        synchronized (this) {
            try {
                if (!this.h && !b()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.g;
    }

    public final void e(om omVar) {
        if (b(omVar)) {
            this.c.c(this.a, omVar);
        }
    }

    public final void f() {
        boolean zA;
        if (!m && Thread.holdsLock(this)) {
            atd.bc.a.b();
            return;
        }
        synchronized (this) {
            this.i.a = true;
            zA = a();
            notifyAll();
        }
        if (zA) {
            return;
        }
        this.c.d(this.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0029  */
    public final void g() throws IOException {
        boolean z;
        boolean zA;
        if (!m && Thread.holdsLock(this)) {
            atd.bc.a.b();
            return;
        }
        synchronized (this) {
            try {
                c cVar = this.i;
                if (cVar.a || !cVar.c) {
                    z = false;
                } else {
                    b bVar = this.g;
                    if (bVar.c || bVar.e) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zA = a();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            d(om.CANCEL);
        } else {
            if (zA) {
                return;
            }
            this.c.d(this.a);
        }
    }

    public final void h() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void i() throws IOException {
        b bVar = this.g;
        if (bVar.e) {
            muk.t("stream closed");
        } else if (bVar.c) {
            muk.t("stream finished");
        } else if (this.o != null) {
            throw new pc(this.o);
        }
    }

    public final int e() {
        return this.a;
    }

    public final void d(om omVar) throws IOException {
        if (b(omVar)) {
            this.c.e(this.a, omVar);
        }
    }

    public final boolean b() {
        return this.c.c == ((this.a & 1) == 1);
    }

    public final void b(long j) {
        this.b += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final synchronized void c(om omVar) {
        if (this.o == null) {
            this.o = omVar;
            notifyAll();
        }
    }
}
