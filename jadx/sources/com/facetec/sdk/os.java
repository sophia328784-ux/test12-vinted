package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.video.player.POBPlayer;
import defpackage.f10;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class os implements Closeable {
    private static final ExecutorService t = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), nm.e("OkHttp Http2Connection", true));
    private static /* synthetic */ boolean z = true;
    private Socket D;
    final e a;
    int b;
    final boolean c;
    final String e;
    final ScheduledExecutorService f;
    int g;
    final ov i;
    public final oy m;
    final ow n;
    long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final Set<Integer> f284p;
    private boolean q;
    public a r;
    private final ExecutorService s;
    final Map<Integer, ox> d = new LinkedHashMap();
    private long x = 0;
    private long u = 0;
    long h = 0;
    long j = 0;
    private long y = 0;
    private long v = 0;
    long k = 0;
    private long w = 0;
    public ow l = new ow();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends ng {
        public b() {
            super("OkHttp %s ping", os.this.e);
        }

        @Override // com.facetec.sdk.ng
        public final void b() {
            boolean z;
            synchronized (os.this) {
                if (os.this.u < os.this.x) {
                    z = true;
                } else {
                    os.a(os.this);
                    z = false;
                }
            }
            os osVar = os.this;
            if (z) {
                osVar.c();
            } else {
                osVar.a(false, 1, 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c extends ng {
        private boolean b;
        private int c;
        private int d;

        public c(int i, int i2) {
            super("OkHttp %s ping %08x%08x", os.this.e, Integer.valueOf(i), Integer.valueOf(i2));
            this.b = true;
            this.c = i;
            this.d = i2;
        }

        @Override // com.facetec.sdk.ng
        public final void b() {
            os.this.a(this.b, this.c, this.d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        public static int f;
        public static int h;
        public pr a;
        public Socket c;
        public String d;
        public px e;
        public int g;
        public e b = e.n;
        ov j = ov.a;
        boolean i = true;

        public static int e() {
            int i = f;
            int i2 = i % 7586533;
            f = i + 1;
            if (i2 != 0) {
                return h;
            }
            int iA = atd.ao.a.a(1423190576);
            h = iA;
            return iA;
        }
    }

    public os(d dVar) {
        ow owVar = new ow();
        this.n = owVar;
        this.f284p = new LinkedHashSet();
        this.i = dVar.j;
        boolean z2 = dVar.i;
        this.c = z2;
        this.a = dVar.b;
        int i = z2 ? 1 : 2;
        this.g = i;
        if (z2) {
            this.g = i + 2;
        }
        if (z2) {
            this.l.c(7, 16777216);
        }
        String str = dVar.d;
        this.e = str;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, nm.e(nm.c("OkHttp %s Writer", str), false));
        this.f = scheduledThreadPoolExecutor;
        if (dVar.g != 0) {
            b bVar = new b();
            int i2 = dVar.g;
            scheduledThreadPoolExecutor.scheduleAtFixedRate(bVar, i2, i2, TimeUnit.MILLISECONDS);
        }
        this.s = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), nm.e(nm.c("OkHttp %s Push Observer", str), true));
        owVar.c(7, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        owVar.c(5, Http2.INITIAL_MAX_FRAME_SIZE);
        this.o = owVar.a();
        this.D = dVar.c;
        this.m = new oy(dVar.a, z2);
        this.r = new a(new or(dVar.e, z2));
    }

    public static /* synthetic */ long g(os osVar) {
        long j = osVar.j;
        osVar.j = 1 + j;
        return j;
    }

    public static /* synthetic */ long h(os osVar) {
        long j = osVar.v;
        osVar.v = 1 + j;
        return j;
    }

    public static /* synthetic */ boolean i(os osVar) {
        osVar.q = true;
        return true;
    }

    public static /* synthetic */ long j(os osVar) {
        long j = osVar.u;
        osVar.u = 1 + j;
        return j;
    }

    public final synchronized void a(long j) {
        long j2 = this.w + j;
        this.w = j2;
        if (j2 >= this.l.a() / 2) {
            b(0, this.w);
            this.w = 0L;
        }
    }

    public final ox b(List<on> list, boolean z2) throws IOException {
        Throwable th;
        ox oxVar;
        boolean z3;
        boolean z4 = !z2;
        synchronized (this.m) {
            synchronized (this) {
                try {
                    if (this.g > 1073741823) {
                        try {
                            d(om.REFUSED_STREAM);
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    try {
                        if (this.q) {
                            throw new ok();
                        }
                        int i = this.g;
                        this.g = i + 2;
                        oxVar = new ox(i, this, z4, false, null);
                        z3 = !z2 || this.o == 0 || oxVar.b == 0;
                        if (oxVar.a()) {
                            this.d.put(Integer.valueOf(i), oxVar);
                        }
                        this.m.c(z4, i, list);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
                th = th;
                throw th;
            }
        }
        if (z3) {
            this.m.c();
        }
        return oxVar;
    }

    public final synchronized boolean c(long j) {
        if (this.q) {
            return false;
        }
        return this.j >= this.h || j < this.k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        e(om.NO_ERROR, om.CANCEL);
    }

    public final void d(int i, boolean z2, pq pqVar, long j) throws IOException {
        long j2;
        int iMin;
        long j3;
        if (j == 0) {
            this.m.b(z2, i, pqVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.o;
                            if (j2 <= 0) {
                                if (!this.d.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    throw th;
                }
                iMin = Math.min((int) Math.min(j, j2), this.m.d);
                j3 = iMin;
                this.o -= j3;
            }
            j -= j3;
            this.m.b(z2 && j == 0, i, pqVar, iMin);
        }
    }

    public final void e(om omVar, om omVar2) throws IOException {
        if (!z && Thread.holdsLock(this)) {
            atd.bc.a.b();
            return;
        }
        ox[] oxVarArr = null;
        try {
            d(omVar);
            e = null;
        } catch (IOException e2) {
            e = e2;
        }
        synchronized (this) {
            try {
                if (!this.d.isEmpty()) {
                    oxVarArr = (ox[]) this.d.values().toArray(new ox[this.d.size()]);
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oxVarArr != null) {
            for (ox oxVar : oxVarArr) {
                try {
                    oxVar.d(omVar2);
                } catch (IOException e3) {
                    if (e != null) {
                        e = e3;
                    }
                }
            }
        }
        try {
            this.m.close();
        } catch (IOException e4) {
            if (e == null) {
                e = e4;
            }
        }
        try {
            this.D.close();
        } catch (IOException e5) {
            e = e5;
        }
        this.f.shutdown();
        this.s.shutdown();
        if (e != null) {
            throw e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e {
        public static final e n = new e() { // from class: com.facetec.sdk.os.e.2
            @Override // com.facetec.sdk.os.e
            public final void d(ox oxVar) throws IOException {
                oxVar.d(om.REFUSED_STREAM);
            }
        };

        public abstract void d(ox oxVar) throws IOException;

        public void c(os osVar) {
        }
    }

    public final void c(int i, om omVar) {
        try {
            this.f.execute(new AnonymousClass1("OkHttp %s stream %d", new Object[]{this.e, Integer.valueOf(i)}, i, omVar));
        } catch (RejectedExecutionException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            om omVar = om.PROTOCOL_ERROR;
            e(omVar, omVar);
        } catch (IOException unused) {
        }
    }

    public final synchronized ox a(int i) {
        return this.d.get(Integer.valueOf(i));
    }

    public static /* synthetic */ long a(os osVar) {
        long j = osVar.x;
        osVar.x = 1 + j;
        return j;
    }

    public final void a(boolean z2, int i, int i2) {
        try {
            this.m.d(z2, i, i2);
        } catch (IOException unused) {
            c();
        }
    }

    public final synchronized ox d(int i) {
        ox oxVarRemove;
        oxVarRemove = this.d.remove(Integer.valueOf(i));
        notifyAll();
        return oxVarRemove;
    }

    public final synchronized int d() {
        ow owVar = this.n;
        if ((owVar.d & 16) == 0) {
            return Integer.MAX_VALUE;
        }
        return owVar.a[4];
    }

    private void d(om omVar) throws IOException {
        synchronized (this.m) {
            synchronized (this) {
                if (this.q) {
                    return;
                }
                this.q = true;
                this.m.e(this.b, omVar, nm.c);
            }
        }
    }

    public static boolean b(int i) {
        return i != 0 && (i & 1) == 0;
    }

    public final void b(final int i, final long j) {
        try {
            this.f.execute(new ng("OkHttp Window Update %s stream %d", new Object[]{this.e, Integer.valueOf(i)}) { // from class: com.facetec.sdk.os.2
                @Override // com.facetec.sdk.ng
                public final void b() {
                    try {
                        os.this.m.c(i, j);
                    } catch (IOException unused) {
                        os.this.c();
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
        }
    }

    public final void e(int i, om omVar) throws IOException {
        this.m.d(i, omVar);
    }

    public final synchronized void e(ng ngVar) {
        if (!this.q) {
            this.s.execute(ngVar);
        }
    }

    public final void b() throws IOException {
        this.m.c();
    }

    /* JADX INFO: renamed from: com.facetec.sdk.os$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 extends ng {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        public static int d;
        public static int e;
        private static int h;
        private static int i;
        private /* synthetic */ om a;
        private /* synthetic */ int b;

        static {
            init$0();
            h = 0;
            i = 1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Object[] objArr, int i2, om omVar) {
            super(str, objArr);
            this.b = i2;
            this.a = omVar;
        }

        public static void e(long j, long j2) throws Throwable {
            int i2 = h;
            int i3 = ((i2 | 119) << 1) - (i2 ^ 119);
            i = i3 % 128;
            if (i3 % 2 == 0) {
                ca.d.class.getField("a").get(null);
                throw null;
            }
            Object obj = ca.d.class.getField("a").get(null);
            int i4 = i;
            h = (((i4 | 79) << 1) - (((~i4) & 79) | (i4 & (-80)))) % 128;
            try {
                Object[] objArr = {null, obj};
                byte[] bArr = $$a;
                byte b = bArr[9];
                byte b2 = (byte) (b + 1);
                Object[] objArr2 = new Object[1];
                f(b2, b2, (byte) (-b), objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b3 = (byte) (-bArr[9]);
                byte b4 = b3;
                Object[] objArr3 = new Object[1];
                f(b3, b4, (byte) (b4 - 1), objArr3);
                Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, objArr);
                int i5 = h;
                int i6 = (i5 ^ 90) + ((i5 & 90) << 1);
                int i7 = (i6 ^ (-1)) + (i6 << 1);
                i = i7 % 128;
                if (i7 % 2 == 0) {
                    throw null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void f(int r7, int r8, byte r9, java.lang.Object[] r10) {
            /*
                int r8 = r8 * 17
                int r8 = r8 + 4
                byte[] r0 = com.facetec.sdk.os.AnonymousClass1.$$a
                int r9 = r9 * 2
                int r9 = r9 + 97
                int r7 = r7 * 17
                int r7 = 18 - r7
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r7
                r9 = r8
                r4 = r2
                goto L2f
            L17:
                r3 = r9
                r9 = r8
                r8 = r3
                r3 = r2
            L1b:
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r7) goto L2a
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L2a:
                r3 = r0[r9]
                r6 = r9
                r9 = r8
                r8 = r6
            L2f:
                int r8 = r8 + 1
                int r9 = r9 + r3
                int r9 = r9 + 3
                r3 = r9
                r9 = r8
                r8 = r3
                r3 = r4
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.os.AnonymousClass1.f(int, int, byte, java.lang.Object[]):void");
        }

        public static void init$0() {
            $$a = new byte[]{122, 61, 103, 127, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
            $$b = 204;
        }

        @Override // com.facetec.sdk.ng
        public final void b() {
            try {
                os.this.e(this.b, this.a);
            } catch (IOException unused) {
                os.this.c();
            }
        }

        public static int e() {
            int i2 = d;
            int i3 = i2 % 6574634;
            d = i2 + 1;
            if (i3 != 0) {
                return e;
            }
            int iA = f10.a();
            e = iA;
            return iA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends ng implements or.e {
        private or a;

        /* JADX INFO: renamed from: com.facetec.sdk.os$a$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class AnonymousClass1 extends ng {
            public static int c;
            public static int d;

            public AnonymousClass1(String str, Object... objArr) {
                super(str, objArr);
            }

            public static int c() {
                int i = d;
                int i2 = i % 6287933;
                d = i + 1;
                if (i2 != 0) {
                    return c;
                }
                int iA = f10.a();
                c = iA;
                return iA;
            }

            @Override // com.facetec.sdk.ng
            public final void b() {
                os osVar = os.this;
                osVar.a.c(osVar);
            }
        }

        public a(or orVar) {
            super("OkHttp %s", os.this.e);
            this.a = orVar;
        }

        @Override // com.facetec.sdk.or.e
        public final void a(ow owVar) {
            try {
                os.this.f.execute(new ng("OkHttp %s ACK Settings", new Object[]{os.this.e}, false, owVar) { // from class: com.facetec.sdk.os.a.3
                    private /* synthetic */ boolean b = false;
                    private /* synthetic */ ow e;

                    {
                        this.e = owVar;
                    }

                    @Override // com.facetec.sdk.ng
                    public final void b() {
                        int i;
                        ox[] oxVarArr;
                        long j;
                        a aVar = a.this;
                        boolean z = this.b;
                        ow owVar2 = this.e;
                        synchronized (os.this.m) {
                            synchronized (os.this) {
                                try {
                                    int iA = os.this.n.a();
                                    if (z) {
                                        ow owVar3 = os.this.n;
                                        owVar3.d = 0;
                                        Arrays.fill(owVar3.a, 0);
                                    }
                                    ow owVar4 = os.this.n;
                                    for (int i2 = 0; i2 < 10; i2++) {
                                        if (owVar2.a(i2)) {
                                            owVar4.c(i2, owVar2.b(i2));
                                        }
                                    }
                                    int iA2 = os.this.n.a();
                                    oxVarArr = null;
                                    if (iA2 == -1 || iA2 == iA) {
                                        j = 0;
                                    } else {
                                        j = iA2 - iA;
                                        if (!os.this.d.isEmpty()) {
                                            oxVarArr = (ox[]) os.this.d.values().toArray(new ox[os.this.d.size()]);
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            try {
                                os osVar = os.this;
                                osVar.m.e(osVar.n);
                            } catch (IOException unused) {
                                os.this.c();
                            }
                        }
                        if (oxVarArr != null) {
                            for (ox oxVar : oxVarArr) {
                                synchronized (oxVar) {
                                    oxVar.b(j);
                                }
                            }
                        }
                        os.t.execute(aVar.new AnonymousClass1("OkHttp %s settings", os.this.e));
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
        }

        @Override // com.facetec.sdk.or.e
        public final void b(final boolean z, final int i, px pxVar, final int i2) throws IOException {
            boolean z2;
            boolean z3;
            long jA;
            boolean zB = os.b(i);
            final os osVar = os.this;
            if (zB) {
                final pq pqVar = new pq();
                long j = i2;
                pxVar.d(j);
                pxVar.a_(pqVar, j);
                if (pqVar.a() == j) {
                    osVar.e(new ng("OkHttp %s Push Data[%s]", new Object[]{osVar.e, Integer.valueOf(i)}) { // from class: com.facetec.sdk.os.9
                        @Override // com.facetec.sdk.ng
                        public final void b() {
                            try {
                                os.this.i.d(pqVar, i2);
                                os.this.m.d(i, om.CANCEL);
                                synchronized (os.this) {
                                    os.this.f284p.remove(Integer.valueOf(i));
                                }
                            } catch (IOException unused) {
                            }
                        }
                    });
                    return;
                }
                long jA2 = pqVar.a();
                StringBuilder sb = new StringBuilder();
                sb.append(jA2);
                sb.append(" != ");
                sb.append(i2);
                throw new IOException(sb.toString());
            }
            ox oxVarA = osVar.a(i);
            if (oxVarA == null) {
                os.this.c(i, om.PROTOCOL_ERROR);
                long j2 = i2;
                os.this.a(j2);
                pxVar.g(j2);
                return;
            }
            if (!ox.m && Thread.holdsLock(oxVarA)) {
                atd.bc.a.b();
                return;
            }
            ox.c cVar = oxVarA.i;
            long j3 = i2;
            if (!ox.c.i && Thread.holdsLock(ox.this)) {
                atd.bc.a.b();
                return;
            }
            while (j3 > 0) {
                synchronized (ox.this) {
                    z2 = cVar.a;
                    z3 = cVar.e.a() + j3 > cVar.d;
                }
                if (z3) {
                    pxVar.g(j3);
                    ox.this.e(om.FLOW_CONTROL_ERROR);
                    break;
                }
                if (z2) {
                    pxVar.g(j3);
                    break;
                }
                long jA_ = pxVar.a_(cVar.b, j3);
                if (jA_ == -1) {
                    defpackage.gv.d();
                    return;
                }
                j3 -= jA_;
                synchronized (ox.this) {
                    try {
                        if (cVar.c) {
                            jA = cVar.b.a();
                            cVar.b.q();
                        } else {
                            boolean z4 = cVar.e.a() == 0;
                            cVar.e.b(cVar.b);
                            if (z4) {
                                ox.this.notifyAll();
                            }
                            jA = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (jA > 0) {
                    cVar.c(jA);
                }
            }
            if (z) {
                oxVarA.f();
            }
        }

        @Override // com.facetec.sdk.or.e
        public final void c(int i, pv pvVar) {
            ox[] oxVarArr;
            pvVar.g();
            synchronized (os.this) {
                oxVarArr = (ox[]) os.this.d.values().toArray(new ox[os.this.d.size()]);
                os.i(os.this);
            }
            for (ox oxVar : oxVarArr) {
                if (oxVar.e() > i && oxVar.b()) {
                    oxVar.c(om.REFUSED_STREAM);
                    os.this.d(oxVar.e());
                }
            }
        }

        @Override // com.facetec.sdk.or.e
        public final void e(final int i, final List<on> list) {
            final os osVar = os.this;
            synchronized (osVar) {
                try {
                    if (osVar.f284p.contains(Integer.valueOf(i))) {
                        osVar.c(i, om.PROTOCOL_ERROR);
                        return;
                    }
                    osVar.f284p.add(Integer.valueOf(i));
                    try {
                        osVar.e(new ng("OkHttp %s Push Request[%s]", new Object[]{osVar.e, Integer.valueOf(i)}) { // from class: com.facetec.sdk.os.3
                            private static final byte[] $$a = null;
                            private static final int $$b = 0;
                            private static int $10;
                            private static int $11;
                            private static long b;
                            private static int d;
                            private static short[] g;
                            private static int h;
                            private static byte[] i;
                            private static int j;

                            /* JADX WARN: Code duplicated, block: B:10:0x0028  */
                            /* JADX WARN: Code duplicated, block: B:8:0x0022  */
                            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002c). Please report as a decompilation issue!!! */
                            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
                                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                                */
                            private static java.lang.String $$c(short r5, int r6, int r7) {
                                /*
                                    int r5 = r5 * 2
                                    int r0 = 1 - r5
                                    int r7 = r7 + 4
                                    byte[] r1 = com.facetec.sdk.os.AnonymousClass3.$$a
                                    int r6 = r6 * 2
                                    int r6 = 101 - r6
                                    byte[] r0 = new byte[r0]
                                    r2 = 0
                                    int r5 = 0 - r5
                                    if (r1 != 0) goto L17
                                    r4 = r5
                                    r6 = r7
                                    r3 = r2
                                    goto L2c
                                L17:
                                    r3 = r7
                                    r7 = r6
                                    r6 = r3
                                    r3 = r2
                                L1b:
                                    int r6 = r6 + 1
                                    byte r4 = (byte) r7
                                    r0[r3] = r4
                                    if (r3 != r5) goto L28
                                    java.lang.String r5 = new java.lang.String
                                    r5.<init>(r0, r2)
                                    return r5
                                L28:
                                    r4 = r1[r6]
                                    int r3 = r3 + 1
                                L2c:
                                    int r4 = -r4
                                    int r7 = r7 + r4
                                    goto L1b
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.os.AnonymousClass3.$$c(short, int, int):java.lang.String");
                            }

                            static {
                                init$0();
                                $10 = 0;
                                $11 = 1;
                                b = 3000960109890913008L;
                                d = 1651639716;
                                h = -187604289;
                                j = 1711919597;
                                i = new byte[]{51, -36, 62, 41, 48, -61, -38, 117, 41, 38, 62, 41, 48, 35, -6, 101, 52, 53, 50, 33, 57, 34, -51, -7, -14, -36, -57, -1, -49, -3, -61, -12, 41, -10, -57, -120, -105, -113, -30, -120, -127, -19, -105, -113, -97, -115, -109, -124, -77, -44, -104, 83, -37, -113, -116, -28, -113, -106, -119, -96, -53, -102, -101, -104, -121, -97, -120, 121, 74, 29, 94, 68, 124, 76, 122, 64, 113, -90, 115, 68, 2, 19, 38, 103, 13, 5, 21, 3, 9, 58, 41, 74, 14, -55, 81, 5, 2, 26, 5, 12, Utf8.REPLACEMENT_BYTE, -42, 65, 16, 17, 14, 61, 21, 62, 71, 75, 83, 125, 76, 115, -83, 93, 123, 80, 84, 75, 81, 89, 76, 65, 108, 121, -108, 76, 65, 76, 25, -103, 73, 67, 87, 81, 124, 80, 92, 9, -127, -93, 121, 87, 19, 9, 5, 51, 19, Utf8.REPLACEMENT_BYTE, 8, 48, 33, 69, 9, -60, 76, 0, 61, 21, 0, 7, 58, -47, 124, 11, 12, 9, 56, 16, 57, -16, -114, -29, -25, -98, -28, -20, -97, -108, -65, -105, -104, -26, -60, -73, 39, -97, -108, -97, -84, 44, -100, -106, -22, -28, -113, -29, -17, 92, -44, -10, -116, -22, 23, 113, 27, 28, 109, 29, 107, 0, 2, 98, 103, 69, 126, 17, 100, 103, 26, 117, 0, 67, 19, 100, -33, -33, -33, -33, -33, -33, -33, -33, -33};
                            }

                            public static Object[] e(Context context, int i2, int i3) {
                                int i4 = i2;
                                Class<String> cls = String.class;
                                if (context != null) {
                                    try {
                                        int i5 = -TextUtils.getCapsMode("", 0, 0);
                                        int i6 = (i5 ^ 1) + ((i5 & 1) << 1);
                                        Object[] objArr = new Object[1];
                                        f("饕\ue666樁餖ۯꮲ㷤\u9ff0ᨧ藡⻙\u18fa鼄ý귧锭ၤ谟ₖᘪ锉ଞ\ua7c2鍠ᚷ陑㭩౪讔ᕭ븛襚ಬ邸㴀", i6, objArr);
                                        try {
                                            Object[] objArr2 = {(String) objArr[0]};
                                            int i7 = -(-Color.blue(0));
                                            int i8 = ((i7 | 1) << 1) - (i7 ^ 1);
                                            Object[] objArr3 = new Object[1];
                                            f("∢⬔ꑸ≈쮲斀룉\u1afdꅆ䣙\ue0a1鷝⑹춞揌ိꬂ䅶\ueeb4錁⸧왗槮ᘢ귖孲\uf552褘イ\ud823灻\u0c04럖巏\uf358肹㪬틐繿Ό릿垻", i8, objArr3);
                                            Object objNewInstance = Class.forName((String) objArr3[0]).getDeclaredConstructor(cls).newInstance(objArr2);
                                            int i9 = -KeyEvent.getDeadChar(0, 0);
                                            int i10 = (i9 & 1) + (i9 | 1);
                                            Object[] objArr4 = new Object[1];
                                            f("⮄殒ॖ⯇譨좍饋㭍ꢴ࠾䷁뱻ⷒ贉컢ㆩꊹǭ䎘늡➺蚘쓩㟠ꑬ᮳堣ꣃ㥈飝\udd24ⷓ븢ᵬ幣", i10, objArr4);
                                            try {
                                                Object[] objArr5 = {(String) objArr4[0]};
                                                Object[] objArr6 = new Object[1];
                                                f("∢⬔ꑸ≈쮲斀룉\u1afdꅆ䣙\ue0a1鷝⑹춞揌ိꬂ䅶\ueeb4錁⸧왗槮ᘢ귖孲\uf552褘イ\ud823灻\u0c04럖巏\uf358肹㪬틐繿Ό릿垻", 0 - (~(-(-View.MeasureSpec.getMode(0)))), objArr6);
                                                Object objNewInstance2 = Class.forName((String) objArr6[0]).getDeclaredConstructor(cls).newInstance(objArr5);
                                                try {
                                                    int i11 = -View.MeasureSpec.getSize(0);
                                                    int i12 = (i11 * (-375)) + 460189735;
                                                    int i13 = ~i11;
                                                    int i14 = ~((i13 ^ (-1831292208)) | (i13 & (-1831292208)));
                                                    int i15 = (i4 ^ i14) | (i14 & i4);
                                                    int i16 = ~((i11 ^ 1831292207) | (i11 & 1831292207));
                                                    int i17 = -(-(((i15 ^ i16) | (i15 & i16)) * pui.Targets_merge_message_list_banner_VALUE));
                                                    int i18 = (i12 & i17) + (i12 | i17);
                                                    int i19 = ~i4;
                                                    int i20 = ~((i19 ^ i11) | (i19 & i11));
                                                    int i21 = (i18 - (~(((i20 ^ i16) | (i16 & i20)) * (-376)))) - 1;
                                                    int i22 = ~i11;
                                                    int i23 = ~((i22 & i4) | (i22 ^ i4));
                                                    int i24 = (i21 - (~(((i23 & 1831292207) | (i23 ^ 1831292207)) * pui.Targets_merge_message_list_banner_VALUE))) - 1;
                                                    int i25 = (-74) - (~(-TextUtils.getOffsetBefore("", 0)));
                                                    int keyRepeatTimeout = ViewConfiguration.getKeyRepeatTimeout() >> 16;
                                                    int i26 = ((keyRepeatTimeout | 1767676037) << 1) - (keyRepeatTimeout ^ 1767676037);
                                                    int i27 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                    int iE = nr.c.e();
                                                    int i28 = (i27 * (-183)) - 3111;
                                                    int i29 = ~i27;
                                                    int i30 = ~iE;
                                                    int i31 = (i29 ^ i30) | (i29 & i30);
                                                    int i32 = ~((i31 ^ 17) | (i31 & 17));
                                                    int i33 = ~(((-18) ^ i30) | ((-18) & i30) | i27);
                                                    int i34 = ((i32 ^ i33) | (i33 & i32)) * (-184);
                                                    int i35 = ((i28 | i34) << 1) - (i34 ^ i28);
                                                    int i36 = ~((i29 ^ (-18)) | (i29 & (-18)));
                                                    int i37 = ~((~i27) | (~iE));
                                                    int i38 = (i36 & i37) | (i36 ^ i37);
                                                    int i39 = ~(((-18) & i30) | ((-18) ^ i30));
                                                    int i40 = ((i39 & i38) | (i38 ^ i39)) * pui.Targets_open_video_camera_VALUE;
                                                    Object[] objArr7 = new Object[1];
                                                    k(i24, i25, i26, (short) ((((i35 & i40) + (i40 | i35)) - (~(-(-(((i27 ^ 17) | (i27 & 17)) * pui.Targets_open_video_camera_VALUE))))) - 1), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), objArr7);
                                                    Class<?> cls2 = Class.forName((String) objArr7[0]);
                                                    Object[] objArr8 = new Object[1];
                                                    f("땑㒟㷧딶퐽ﰝᨆ렃㘬土礦㼖댎툅𤋮닪㱫廥睢㇊륓", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr8);
                                                    Object objInvoke = cls2.getMethod((String) objArr8[0], null).invoke(context, null);
                                                    try {
                                                        int i41 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                                        int iE2 = nr.c.e();
                                                        int i42 = ((~((i41 ^ 1831292207) | (i41 & 1831292207))) * (-495)) + (i41 * (-494)) + 1579749198;
                                                        int i43 = ~iE2;
                                                        int i44 = -(-(((i41 ^ i43) | (i43 & i41)) * pui.Targets_return_order_VALUE));
                                                        int i45 = (i42 ^ i44) + ((i44 & i42) << 1);
                                                        int i46 = ~i41;
                                                        int i47 = ~((i46 & (-1831292208)) | (i46 ^ (-1831292208)));
                                                        int i48 = ~iE2;
                                                        int i49 = ~((i41 & i48) | (i48 ^ i41));
                                                        int i50 = (i45 - (~(-(-(((i49 & i47) | (i47 ^ i49)) * pui.Targets_return_order_VALUE))))) - 1;
                                                        int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
                                                        int i51 = ((maximumFlingVelocity | (-73)) << 1) - (maximumFlingVelocity ^ (-73));
                                                        int i52 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                        Object[] objArr9 = new Object[1];
                                                        k(i50, i51, (i52 & 1767676037) + (i52 | 1767676037), (short) (16 - (ViewConfiguration.getWindowTouchSlop() >> 8)), (byte) Gravity.getAbsoluteGravity(0, 0), objArr9);
                                                        Class<?> cls3 = Class.forName((String) objArr9[0]);
                                                        int iGreen = Color.green(0) + 1831292213;
                                                        int size = (-82) - View.MeasureSpec.getSize(0);
                                                        int i53 = -ExpandableListView.getPackedPositionType(0L);
                                                        int i54 = ((i53 | 1767676059) << 1) - (i53 ^ 1767676059);
                                                        int i55 = -TextUtils.getCapsMode("", 0, 0);
                                                        int iE3 = nr.c.e();
                                                        int i56 = (i55 * 319) + 8242;
                                                        int i57 = ~((~i55) | iE3);
                                                        int i58 = -(-(((25 ^ i57) | (25 & i57)) * (-318)));
                                                        int i59 = ((i56 | i58) << 1) - (i56 ^ i58);
                                                        int i60 = ~(25 | iE3);
                                                        int i61 = (~iE3) | i55;
                                                        int i62 = ~((i61 ^ (-26)) | (i61 & (-26)));
                                                        int i63 = ((i60 ^ i62) | (i60 & i62)) * 318;
                                                        int i64 = ((i59 | i63) << 1) - (i59 ^ i63);
                                                        int i65 = 25 | (~iE3);
                                                        int i66 = ~((i65 ^ i55) | (i65 & i55));
                                                        int i67 = (i55 ^ (-26)) | (i55 & (-26));
                                                        int i68 = ((~((i67 ^ iE3) | (i67 & iE3))) | i66) * 318;
                                                        Object[] objArr10 = new Object[1];
                                                        k(iGreen, size, i54, (short) ((i64 & i68) + (i68 | i64)), (byte) (Process.myPid() >> 22), objArr10);
                                                        try {
                                                            Object[] objArr11 = {cls3.getMethod((String) objArr10[0], null).invoke(context, null), 64};
                                                            int i69 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                                                            int i70 = ((i69 | 1831292207) << 1) - (i69 ^ 1831292207);
                                                            int i71 = -KeyEvent.getDeadChar(0, 0);
                                                            int iE4 = nr.c.e();
                                                            int i72 = (i71 * pui.Targets_all_recommended_items_block_VALUE) - 23373;
                                                            int i73 = ~iE4;
                                                            int i74 = ~((62 ^ i73) | (62 & i73));
                                                            int i75 = ~i71;
                                                            int i76 = ~((i75 ^ iE4) | (i75 & iE4));
                                                            int i77 = ((i74 ^ i76) | (i76 & i74)) * (-370);
                                                            int i78 = (i72 & i77) + (i77 | i72);
                                                            int i79 = ~((i75 ^ i73) | (i75 & i73));
                                                            int i80 = ~((62 & iE4) | (62 ^ iE4));
                                                            int i81 = (i80 & i79) | (i79 ^ i80);
                                                            int i82 = (i71 & (-63)) | (i71 ^ (-63));
                                                            int i83 = ~i82;
                                                            int i84 = ((i81 & i83) | (i81 ^ i83)) * (-370);
                                                            int i85 = ((((i78 | i84) << 1) - (i84 ^ i78)) - (~((~i82) * pui.Targets_all_recommended_items_button_VALUE))) - 1;
                                                            int i86 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                                            int iE5 = nr.c.e();
                                                            int i87 = (((i86 * (-419)) + 1162284104) - (~(-(-((~(iE5 | 1767676072)) * pui.Targets_go_to_active_order_VALUE))))) - 1;
                                                            int i88 = ~i86;
                                                            int i89 = (i87 - (~(((i88 ^ 1767676072) | (i88 & 1767676072)) * (-420)))) - 1;
                                                            int i90 = ~((i88 & (-1767676073)) | (i88 ^ (-1767676073)));
                                                            int i91 = ~iE5;
                                                            int i92 = ~((i91 & 1767676072) | (i91 ^ 1767676072));
                                                            int i93 = -(-(((i90 & i92) | (i90 ^ i92)) * pui.Targets_go_to_active_order_VALUE));
                                                            Object[] objArr12 = new Object[1];
                                                            k(i70, i85, (i89 ^ i93) + ((i93 & i89) << 1), (short) (View.getDefaultSize(0, 0) - 74), (byte) View.resolveSizeAndState(0, 0, 0), objArr12);
                                                            Class<?> cls4 = Class.forName((String) objArr12[0]);
                                                            int i94 = -Color.blue(0);
                                                            int i95 = (i94 ^ 1831292213) + ((i94 & 1831292213) << 1);
                                                            int i96 = -Color.argb(0, 0, 0, 0);
                                                            int i97 = (i96 * (-244)) - 20172;
                                                            int i98 = ~((81 ^ i19) | (81 & i19));
                                                            int i99 = ~((81 ^ i96) | (81 & i96));
                                                            int i100 = -(-(((i98 & i99) | (i98 ^ i99)) * (-245)));
                                                            int i101 = ((((i97 | i100) << 1) - (i97 ^ i100)) - (~(-(-((~((81 ^ i4) | (81 & i4))) * (-245)))))) - 1;
                                                            int i102 = -(-((i96 | (~((81 ^ i4) | (81 & i4)))) * pui.Targets_upload_swap_item_VALUE));
                                                            int i103 = ((i101 | i102) << 1) - (i102 ^ i101);
                                                            int i104 = 1767676104 - (~(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))));
                                                            int iGreen2 = Color.green(0);
                                                            int i105 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                                            Object[] objArr13 = new Object[1];
                                                            k(i95, i103, i104, (short) ((iGreen2 & 99) + (iGreen2 | 99)), (byte) ((i105 ^ (-1)) + (i105 << 1)), objArr13);
                                                            Object objInvoke2 = cls4.getMethod((String) objArr13[0], cls, Integer.TYPE).invoke(objInvoke, objArr11);
                                                            int i106 = -TextUtils.indexOf("", "", 0);
                                                            int iE6 = nr.c.e();
                                                            int i107 = i106 * (-375);
                                                            int i108 = ((i107 | 460189735) << 1) - (i107 ^ 460189735);
                                                            int i109 = ~i106;
                                                            int i110 = -(-(((~((i109 & (-1831292208)) | (i109 ^ (-1831292208)))) | iE6 | (~(i106 | 1831292207))) * pui.Targets_merge_message_list_banner_VALUE));
                                                            int i111 = ((i108 | i110) << 1) - (i110 ^ i108);
                                                            int i112 = ~iE6;
                                                            int i113 = ~((i112 & i106) | (i112 ^ i106));
                                                            int i114 = ~((i106 ^ 1831292207) | (i106 & 1831292207));
                                                            int i115 = (i111 - (~(((i113 & i114) | (i113 ^ i114)) * (-376)))) - 1;
                                                            int i116 = ~i106;
                                                            int i117 = ~((i116 & iE6) | (i116 ^ iE6));
                                                            int i118 = -(-(((i117 & 1831292207) | (i117 ^ 1831292207)) * pui.Targets_merge_message_list_banner_VALUE));
                                                            int i119 = ((i115 | i118) << 1) - (i118 ^ i115);
                                                            int i120 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                                            int i121 = (i120 ^ (-66)) + ((i120 & (-66)) << 1);
                                                            int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
                                                            int i122 = ((edgeSlop | 1767676117) << 1) - (edgeSlop ^ 1767676117);
                                                            int i123 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                                            Object[] objArr14 = new Object[1];
                                                            k(i119, i121, i122, (short) ((i123 & 44) + (i123 | 44)), (byte) ((-1) - TextUtils.lastIndexOf("", '0', 0)), objArr14);
                                                            Class<?> cls5 = Class.forName((String) objArr14[0]);
                                                            Object[] objArr15 = new Object[1];
                                                            f("\uf37f甕燚\uf30c閻뀳脋⌰瀂ᚂ㔅ꐈ\uf522鎙", 1 - (ViewConfiguration.getEdgeSlop() >> 16), objArr15);
                                                            Object[] objArr16 = (Object[]) cls5.getField((String) objArr15[0]).get(objInvoke2);
                                                            int length = objArr16.length;
                                                            int i124 = 0;
                                                            while (i124 < length) {
                                                                Object obj = objArr16[i124];
                                                                int i125 = -View.combineMeasuredStates(0, 0);
                                                                int i126 = i125 * 50;
                                                                int i127 = ((i126 | (-97)) << 1) - (i126 ^ (-97));
                                                                int i128 = ~(((-2) ^ i19) | ((-2) & i19));
                                                                int i129 = ~(((-2) ^ i125) | ((-2) & i125));
                                                                int i130 = (((i128 ^ i129) | (i129 & i128)) * 98) + i127;
                                                                int i131 = ~i125;
                                                                int i132 = ~i4;
                                                                int i133 = (-2) | (~((i131 ^ i132) | (i131 & i132)));
                                                                Object[] objArr17 = objArr16;
                                                                int i134 = ~((i125 ^ i4) | (i125 & i4));
                                                                int i135 = ((i133 ^ i134) | (i134 & i133)) * (-49);
                                                                int i136 = ((i130 | i135) << 1) - (i135 ^ i130);
                                                                int i137 = ~(((-2) ^ i4) | ((-2) & i4));
                                                                int i138 = ~((i125 & 1) | (i125 ^ 1));
                                                                int i139 = -(-(((i137 & i138) | (i137 ^ i138)) * 49));
                                                                int i140 = (i136 & i139) + (i139 | i136);
                                                                Object[] objArr18 = new Object[1];
                                                                f("옫\uee89㏌왳\u0e60\uf277醺㏟䔎", i140, objArr18);
                                                                try {
                                                                    Object[] objArr19 = {(String) objArr18[0]};
                                                                    int i141 = -Drawable.resolveOpacity(0, 0);
                                                                    int i142 = (i141 & 1831292216) + (i141 | 1831292216);
                                                                    int iAlpha = Color.alpha(0);
                                                                    int iE7 = nr.c.e();
                                                                    int i143 = iAlpha * (-574);
                                                                    int i144 = (i143 ^ 33866) + ((i143 & 33866) << 1);
                                                                    int i145 = ~iAlpha;
                                                                    int i146 = ~iE7;
                                                                    int i147 = ~((i145 ^ i146) | (i145 & i146));
                                                                    int i148 = ~((58 ^ iE7) | (58 & iE7));
                                                                    int i149 = ((i147 ^ i148) | (i148 & i147)) * 1150;
                                                                    int i150 = (((i144 & i149) + (i144 | i149)) - (~(-(-(((~((58 ^ iE7) | (58 & iE7))) | (~(i146 | (-59)))) * (-575)))))) - 1;
                                                                    int i151 = ~iAlpha;
                                                                    int i152 = ~((i151 & iE7) | (i151 ^ iE7));
                                                                    int i153 = ~iE7;
                                                                    int i154 = ~((iAlpha & i153) | (i153 ^ iAlpha));
                                                                    int i155 = -(-(((i152 & i154) | (i152 ^ i154)) * pui.Targets_crm_in_app_message_secondary_button_VALUE));
                                                                    int i156 = (i150 & i155) + (i155 | i150);
                                                                    int i157 = -(-TextUtils.indexOf("", "", 0));
                                                                    Object[] objArr20 = new Object[1];
                                                                    k(i142, i156, (i157 & 1767676146) + (i157 | 1767676146), (short) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 111), (byte) (ViewConfiguration.getPressedStateDuration() >> 16), objArr20);
                                                                    Class<?> cls6 = Class.forName((String) objArr20[0]);
                                                                    Object[] objArr21 = new Object[1];
                                                                    f("辏ᚑ㿘迨\uf633︢닕\u10c9\u0cfd甁笆韅觙\uf00d\uf87b", -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr21);
                                                                    Object objInvoke3 = cls6.getMethod((String) objArr21[0], cls).invoke(null, objArr19);
                                                                    try {
                                                                        int i158 = 1831292206 - (~(-TextUtils.getTrimmedLength("")));
                                                                        int i159 = (-68) - (~(-(-ImageFormat.getBitsPerPixel(0))));
                                                                        int i160 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1767676182;
                                                                        int packedPositionType = ExpandableListView.getPackedPositionType(0L);
                                                                        Object[] objArr22 = new Object[1];
                                                                        k(i158, i159, i160, (short) ((packedPositionType ^ 39) + ((packedPositionType & 39) << 1)), (byte) Color.alpha(0), objArr22);
                                                                        Class<?> cls7 = Class.forName((String) objArr22[0]);
                                                                        Class<String> cls8 = cls;
                                                                        Object[] objArr23 = new Object[1];
                                                                        f("ア쩂ϕブ⫪숙窴\ud898돊꧄䜾德㛨Ⳝ쑪", 16777216 - (~Color.rgb(0, 0, 0)), objArr23);
                                                                        try {
                                                                            Object[] objArr24 = {new ByteArrayInputStream((byte[]) cls7.getMethod((String) objArr23[0], null).invoke(obj, null))};
                                                                            int iIndexOf = TextUtils.indexOf("", "", 0, 0);
                                                                            int iE8 = nr.c.e();
                                                                            int i161 = (((iIndexOf ^ iE8) | (iIndexOf & iE8)) * (-979)) + ((((iIndexOf * 980) - 2424816) - (~((~((~iE8) | (-1831292217))) * 979))) - 1);
                                                                            int i162 = ~(((-1831292217) ^ iE8) | ((-1831292217) & iE8));
                                                                            int i163 = ~(iIndexOf | (~iE8));
                                                                            int i164 = (i161 - (~(((i163 & i162) | (i162 ^ i163)) * 979))) - 1;
                                                                            int i165 = 16777156 - (~Color.rgb(0, 0, 0));
                                                                            int i166 = -(ViewConfiguration.getTouchSlop() >> 8);
                                                                            Object[] objArr25 = new Object[1];
                                                                            k(i164, i165, (i166 & 1767676146) + (i166 | 1767676146), (short) (112 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), (byte) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr25);
                                                                            Class<?> cls9 = Class.forName((String) objArr25[0]);
                                                                            int i167 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                                                            int iE9 = nr.c.e();
                                                                            int i168 = i167 * pui.Targets_app_rating_dialog_leave_feedback_VALUE;
                                                                            int i169 = ((i168 | (-163)) << 1) - (i168 ^ (-163));
                                                                            int i170 = ~iE9;
                                                                            int i171 = length;
                                                                            int i172 = ~((i170 ^ 1) | (i170 & 1));
                                                                            int i173 = (((i167 ^ iE9) | (i167 & iE9)) * pui.Targets_app_rating_dialog_rate_VALUE) + ((i169 - (~(-(-(((i167 ^ i172) | (i172 & i167)) * (-328)))))) - 1);
                                                                            int i174 = ~i167;
                                                                            int i175 = ~((i174 ^ (-2)) | (i174 & (-2)));
                                                                            int i176 = ~((-2) | iE9);
                                                                            int i177 = (i175 ^ i176) | (i176 & i175);
                                                                            int i178 = (i167 & i170) | (i170 ^ i167);
                                                                            int i179 = ~((i178 & 1) | (i178 ^ 1));
                                                                            int i180 = -(-(((i179 & i177) | (i177 ^ i179)) * pui.Targets_app_rating_dialog_rate_VALUE));
                                                                            int i181 = (i173 ^ i180) + ((i173 & i180) << 1);
                                                                            Object[] objArr26 = new Object[1];
                                                                            f("\uedd9䊲頽\uedbeꈐ姝\uf786営溷ℰ\udce3튒\ueba2ꐨ徉彿擤⣏튶\udc4c\ue1c8꿱喦", i181, objArr26);
                                                                            Object objInvoke4 = cls9.getMethod((String) objArr26[0], InputStream.class).invoke(objInvoke3, objArr24);
                                                                            try {
                                                                                int iIndexOf2 = TextUtils.indexOf("", "");
                                                                                int i182 = iIndexOf2 * (-167);
                                                                                int i183 = (i182 & (-883122056)) + (i182 | (-883122056));
                                                                                int i184 = ~iIndexOf2;
                                                                                int i185 = ~((i184 ^ (-1831292217)) | (i184 & (-1831292217)));
                                                                                int i186 = ~((-1831292217) | i132);
                                                                                int i187 = -(-(((i185 & i186) | (i185 ^ i186)) * pui.Targets_confirm_everything_is_ok_VALUE));
                                                                                int i188 = (i183 ^ i187) + ((i187 & i183) << 1);
                                                                                int i189 = ~iIndexOf2;
                                                                                int i190 = i189 | (-1831292217);
                                                                                int i191 = (~((i190 & i2) | (i190 ^ i2))) * pui.Targets_confirm_everything_is_ok_VALUE;
                                                                                int i192 = (~((i184 & 1831292216) | (i184 ^ 1831292216))) | (~((i189 & i19) | (i189 ^ i19)));
                                                                                int i193 = ((-1831292217) & iIndexOf2) | ((-1831292217) ^ iIndexOf2);
                                                                                int i194 = ~((i193 & i2) | (i193 ^ i2));
                                                                                int i195 = (((i188 & i191) + (i191 | i188)) - (~(((i194 & i192) | (i192 ^ i194)) * pui.Targets_confirm_everything_is_ok_VALUE))) - 1;
                                                                                int i196 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                                                int i197 = i196 * (-665);
                                                                                int i198 = (i197 ^ (-20708)) + ((i197 & (-20708)) << 1);
                                                                                int i199 = -(-((~i196) * (-333)));
                                                                                int i200 = (i198 & i199) + (i199 | i198);
                                                                                int i201 = ~i196;
                                                                                int i202 = ~((i201 ^ i132) | (i201 & i132));
                                                                                int i203 = ~(i2 | (-62));
                                                                                int i204 = (((i200 - (~(-(-(((i202 & i203) | (i202 ^ i203)) * pui.Targets_first_time_lister_education_show_help_center_VALUE))))) - 1) - (~(-(-(((~((i201 & i2) | (i201 ^ i2))) | (~((i132 ^ (-62)) | (i132 & (-62))))) * pui.Targets_first_time_lister_education_show_help_center_VALUE))))) - 1;
                                                                                int i205 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1767676209;
                                                                                int iCombineMeasuredStates = View.combineMeasuredStates(0, 0);
                                                                                int iE10 = nr.c.e();
                                                                                int i206 = iCombineMeasuredStates * pui.Targets_price_tips_VALUE;
                                                                                int i207 = (i206 & 30318) + (i206 | 30318);
                                                                                int i208 = ~iCombineMeasuredStates;
                                                                                int i209 = (i208 ^ 61) | (i208 & 61);
                                                                                int i210 = ~iE10;
                                                                                int i211 = (i207 - (~(((i209 & i210) | (i209 ^ i210)) * (-490)))) - 1;
                                                                                int i212 = ~((iCombineMeasuredStates & 61) | (61 ^ iCombineMeasuredStates));
                                                                                int i213 = ~(iE10 | 61);
                                                                                Object[] objArr27 = new Object[1];
                                                                                k(i195, i204, i205, (short) ((i208 * pui.Targets_close_photo_tips_VALUE) + ((i211 - (~(((i212 & i213) | (i212 ^ i213)) * pui.Targets_close_photo_tips_VALUE))) - 1)), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr27);
                                                                                Class<?> cls10 = Class.forName((String) objArr27[0]);
                                                                                int i214 = -(-((byte) KeyEvent.getModifierMetaStateMask()));
                                                                                int i215 = (i214 ^ 1831292214) + ((i214 & 1831292214) << 1);
                                                                                int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) - 72;
                                                                                int edgeSlop2 = ViewConfiguration.getEdgeSlop() >> 16;
                                                                                int i216 = (edgeSlop2 & 1767676242) + (edgeSlop2 | 1767676242);
                                                                                int offsetAfter = TextUtils.getOffsetAfter("", 0);
                                                                                Object[] objArr28 = new Object[1];
                                                                                k(i215, modifierMetaStateMask, i216, (short) (((offsetAfter | 67) << 1) - (offsetAfter ^ 67)), (byte) Gravity.getAbsoluteGravity(0, 0), objArr28);
                                                                                if (!objNewInstance.equals(cls10.getMethod((String) objArr28[0], null).invoke(objInvoke4, null))) {
                                                                                    try {
                                                                                        int i217 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                                                                        int i218 = ((i217 | 1831292215) << 1) - (i217 ^ 1831292215);
                                                                                        int i219 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                                                                        int i220 = (((i219 ^ 62) | (i219 & 62)) * (-988)) + (i219 * pui.Targets_return_order_VALUE) + 31059;
                                                                                        int i221 = ~i219;
                                                                                        int i222 = (i221 ^ (-63)) | (i221 & (-63));
                                                                                        int i223 = (i220 - (~(((i222 & i132) | (i222 ^ i132)) * pui.Targets_engagement_metric_VALUE))) - 1;
                                                                                        int i224 = ~((i221 & 62) | (i221 ^ 62));
                                                                                        int i225 = ~((i19 ^ (-63)) | (i19 & (-63)));
                                                                                        int i226 = (i224 & i225) | (i224 ^ i225);
                                                                                        int i227 = ~(i219 | (-63));
                                                                                        int i228 = ((i227 & i226) | (i226 ^ i227)) * pui.Targets_engagement_metric_VALUE;
                                                                                        int i229 = ((i223 | i228) << 1) - (i228 ^ i223);
                                                                                        int iArgb = Color.argb(0, 0, 0, 0) + 1767676209;
                                                                                        int i230 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                                                        int i231 = (i230 * 55) + 6527;
                                                                                        int i232 = ~i230;
                                                                                        int i233 = ~((i232 & (-61)) | (i232 ^ (-61)));
                                                                                        int i234 = ~((i19 ^ (-61)) | (i19 & (-61)));
                                                                                        int i235 = -(-(((i233 & i234) | (i233 ^ i234)) * POBPlayer.MEDIA_DISPLAY_ERROR));
                                                                                        int i236 = ((i231 | i235) << 1) - (i231 ^ i235);
                                                                                        int i237 = ~((~i230) | i2);
                                                                                        int i238 = ~((60 & i230) | (60 ^ i230));
                                                                                        int i239 = (i237 & i238) | (i237 ^ i238);
                                                                                        int i240 = ~((i132 ^ i230) | (i132 & i230));
                                                                                        int i241 = (i236 - (~(-(-(((i239 & i240) | (i239 ^ i240)) * 54))))) - 1;
                                                                                        int i242 = (i2 | (~((i230 & 60) | (60 ^ i230)))) * 54;
                                                                                        Object[] objArr29 = new Object[1];
                                                                                        k(i218, i229, iArgb, (short) ((i241 & i242) + (i242 | i241)), (byte) (ViewConfiguration.getJumpTapTimeout() >> 16), objArr29);
                                                                                        Class<?> cls11 = Class.forName((String) objArr29[0]);
                                                                                        int i243 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                                                                                        int i244 = ((i243 | 1831292212) << 1) - (i243 ^ 1831292212);
                                                                                        int iKeyCodeFromString = (-73) - KeyEvent.keyCodeFromString("");
                                                                                        int i245 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                                                                        int iE11 = nr.c.e();
                                                                                        int i246 = (i245 * pui.Targets_cosmetic_authenticity_modal_show_more_info_VALUE) - 1253777141;
                                                                                        int i247 = ~i245;
                                                                                        int i248 = ~((i247 ^ 1767676241) | (i247 & 1767676241));
                                                                                        int i249 = (iE11 ^ i248) | (i248 & iE11);
                                                                                        int i250 = ~((-1767676242) | i245);
                                                                                        int i251 = (i246 - (~(((i249 ^ i250) | (i250 & i249)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE))) - 1;
                                                                                        int i252 = ~iE11;
                                                                                        int i253 = ~((i247 ^ i252) | (i247 & i252));
                                                                                        int i254 = ~(i247 | 1767676241);
                                                                                        int i255 = (i253 ^ i254) | (i254 & i253);
                                                                                        int i256 = ~iE11;
                                                                                        int i257 = ~((i256 ^ 1767676241) | (i256 & 1767676241));
                                                                                        int i258 = ((i255 ^ i257) | (i255 & i257)) * (-1228);
                                                                                        int i259 = (i251 ^ i258) + ((i258 & i251) << 1);
                                                                                        int i260 = ~((-1767676242) | i247 | i252);
                                                                                        int i261 = (i256 & i245) | (i256 ^ i245);
                                                                                        int i262 = ~((i261 & 1767676241) | (i261 ^ 1767676241));
                                                                                        int i263 = -(-(((i260 & i262) | (i260 ^ i262)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE));
                                                                                        int i264 = (i259 ^ i263) + ((i263 & i259) << 1);
                                                                                        int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                                                                                        Object[] objArr30 = new Object[1];
                                                                                        k(i244, iKeyCodeFromString, i264, (short) (((jumpTapTimeout | 67) << 1) - (jumpTapTimeout ^ 67)), (byte) (ViewConfiguration.getLongPressTimeout() >> 16), objArr30);
                                                                                        if (!objNewInstance2.equals(cls11.getMethod((String) objArr30[0], null).invoke(objInvoke4, null))) {
                                                                                            i124 = ((i124 & 121) + (i124 | 121)) - 120;
                                                                                            i4 = i2;
                                                                                            objArr16 = objArr17;
                                                                                            cls = cls8;
                                                                                            length = i171;
                                                                                        }
                                                                                    } catch (Throwable th) {
                                                                                        Throwable cause = th.getCause();
                                                                                        if (cause != null) {
                                                                                            throw cause;
                                                                                        }
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                                Object[] objArr31 = {new int[1], new int[]{i2}, new int[]{(~(i2 & 1)) & (i2 | 1)}, null};
                                                                                int i265 = (((~((-536870977) | i19)) | (~((-281280932) | i19))) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + (((~((-537608261) | i19)) | 737284 | (~((-282018216) | i19))) * (-1228)) + ((i2 | (-818151908)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + 995072676;
                                                                                int i266 = (i265 & 16) + (i265 | 16);
                                                                                int iE12 = nr.c.e();
                                                                                int i267 = (i3 * (-743)) + (i266 * (-743));
                                                                                int i268 = (~((i266 ^ i3) | (i266 & i3))) | (~((i266 ^ iE12) | (i266 & iE12)));
                                                                                int i269 = ~(i3 | iE12);
                                                                                int i270 = -(-(((i268 & i269) | (i268 ^ i269)) * (-744)));
                                                                                int i271 = (i267 & i270) + (i270 | i267);
                                                                                int i272 = ((~iE12) | (~((~i266) | (~i3)))) * pui.Targets_items_search_VALUE;
                                                                                int i273 = (i271 ^ i272) + ((i272 & i271) << 1);
                                                                                int i274 = i266 | i3;
                                                                                int i275 = ((iE12 & i274) | (i274 ^ iE12)) * pui.Targets_items_search_VALUE;
                                                                                int i276 = (i273 ^ i275) + ((i275 & i273) << 1);
                                                                                int i277 = (i276 << 13) ^ i276;
                                                                                int i278 = i277 >>> 17;
                                                                                int i279 = ((~i277) & i278) | ((~i278) & i277);
                                                                                int i280 = i279 << 5;
                                                                                ((int[]) objArr31[0])[0] = (i279 | i280) & (~(i279 & i280));
                                                                                return objArr31;
                                                                            } catch (Throwable th2) {
                                                                                Throwable cause2 = th2.getCause();
                                                                                if (cause2 != null) {
                                                                                    throw cause2;
                                                                                }
                                                                                throw th2;
                                                                            }
                                                                        } catch (Throwable th3) {
                                                                            Throwable cause3 = th3.getCause();
                                                                            if (cause3 != null) {
                                                                                throw cause3;
                                                                            }
                                                                            throw th3;
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        Throwable cause4 = th4.getCause();
                                                                        if (cause4 != null) {
                                                                            throw cause4;
                                                                        }
                                                                        throw th4;
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    Throwable cause5 = th5.getCause();
                                                                    if (cause5 != null) {
                                                                        throw cause5;
                                                                    }
                                                                    throw th5;
                                                                }
                                                            }
                                                        } catch (Throwable th6) {
                                                            Throwable cause6 = th6.getCause();
                                                            if (cause6 != null) {
                                                                throw cause6;
                                                            }
                                                            throw th6;
                                                        }
                                                    } catch (Throwable th7) {
                                                        Throwable cause7 = th7.getCause();
                                                        if (cause7 != null) {
                                                            throw cause7;
                                                        }
                                                        throw th7;
                                                    }
                                                } catch (Throwable th8) {
                                                    Throwable cause8 = th8.getCause();
                                                    if (cause8 != null) {
                                                        throw cause8;
                                                    }
                                                    throw th8;
                                                }
                                            } catch (Throwable th9) {
                                                Throwable cause9 = th9.getCause();
                                                if (cause9 != null) {
                                                    throw cause9;
                                                }
                                                throw th9;
                                            }
                                        } catch (Throwable th10) {
                                            Throwable cause10 = th10.getCause();
                                            if (cause10 != null) {
                                                throw cause10;
                                            }
                                            throw th10;
                                        }
                                    } catch (Throwable unused) {
                                    }
                                }
                                Object[] objArr32 = {new int[1], new int[]{i2}, new int[]{i2}, null};
                                int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                int i281 = -(-defpackage.a2.a((~(iMaxMemory | (-71250673))) | (~(326840717 | iMaxMemory)) | 67371632, -1444, (((~iMaxMemory) | 390333309) * 1444) + 403172004, 1647191716));
                                int i282 = (i3 & i281) + (i281 | i3);
                                int i283 = (i282 << 13) ^ i282;
                                int i284 = i283 ^ (i283 >>> 17);
                                int i285 = i284 << 5;
                                ((int[]) objArr32[0])[0] = (i284 | i285) & (~(i284 & i285));
                                return objArr32;
                            }

                            private static void f(String str, int i2, Object[] objArr) throws Throwable {
                                $11 = ($10 + 99) % 128;
                                char[] charArray = str != null ? str.toCharArray() : str;
                                hk hkVar = new hk();
                                char[] cArrB = hk.b(b ^ (-4014392440550284745L), charArray, i2);
                                hkVar.c = 4;
                                $10 = ($11 + 123) % 128;
                                while (true) {
                                    int i3 = hkVar.c;
                                    if (i3 >= cArrB.length) {
                                        objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                                        return;
                                    }
                                    $10 = ($11 + 107) % 128;
                                    int i4 = i3 - 4;
                                    hkVar.d = i4;
                                    try {
                                        Object[] objArr2 = {Long.valueOf(cArrB[i3] ^ cArrB[i3 % 4]), Long.valueOf(i4), Long.valueOf(b)};
                                        Object objD = al.d(-274183951);
                                        if (objD == null) {
                                            int gidForName = 1240 - Process.getGidForName("");
                                            char c = (char) (45212 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                                            int iAlpha = Color.alpha(0) + 22;
                                            String str$$c = $$c((short) 0, 0, -1);
                                            Class cls = Long.TYPE;
                                            objD = al.c(gidForName, c, iAlpha, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                                        }
                                        cArrB[i3] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                                        Object[] objArr3 = {hkVar, hkVar};
                                        Object objD2 = al.d(864117443);
                                        if (objD2 == null) {
                                            objD2 = al.c(119 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) (7192 - AndroidCharacter.getMirror('0')), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 24, 574344938, false, "c", new Class[]{Object.class, Object.class});
                                        }
                                        ((Method) objD2).invoke(null, objArr3);
                                    } catch (Throwable th) {
                                        Throwable cause = th.getCause();
                                        if (cause == null) {
                                            throw th;
                                        }
                                        throw cause;
                                    }
                                }
                            }

                            public static void init$0() {
                                $$a = new byte[]{30, 122, 113, -56};
                                $$b = 52;
                            }

                            /* JADX WARN: Code duplicated, block: B:11:0x0070  */
                            private static void k(int i2, int i3, int i4, short s, byte b2, Object[] objArr) throws Throwable {
                                int i5;
                                int i6;
                                long j2;
                                int i7;
                                int i8;
                                char c;
                                long j3;
                                hq hqVar = new hq();
                                StringBuilder sb = new StringBuilder();
                                try {
                                    int i9 = 1;
                                    Object[] objArr2 = {Integer.valueOf(i3), Integer.valueOf(h)};
                                    Object objD = al.d(1852924576);
                                    Class cls = Integer.TYPE;
                                    if (objD == null) {
                                        objD = al.c(1310 - ((Process.getThreadPriority(0) + 20) >> 6), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), ImageFormat.getBitsPerPixel(0) + 25, 2144063113, false, $$c((short) 0, 17, -1), new Class[]{cls, cls});
                                    }
                                    int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                                    if (iIntValue == -1) {
                                        int i10 = $11 + 119;
                                        $10 = i10 % 128;
                                        if (i10 % 2 != 0) {
                                            i5 = 0;
                                        } else {
                                            i5 = 1;
                                        }
                                    } else {
                                        i5 = 0;
                                    }
                                    if (i5 != 0) {
                                        int i11 = $11 + 91;
                                        int i12 = i11 % 128;
                                        $10 = i12;
                                        if (i11 % 2 != 0) {
                                            throw null;
                                        }
                                        byte[] bArr = i;
                                        if (bArr != null) {
                                            $11 = (i12 + 125) % 128;
                                            int length = bArr.length;
                                            j3 = 0;
                                            byte[] bArr2 = new byte[length];
                                            int i13 = 0;
                                            while (i13 < length) {
                                                Object[] objArr3 = {Integer.valueOf(bArr[i13])};
                                                Object objD2 = al.d(1628973317);
                                                if (objD2 == null) {
                                                    objD2 = al.c(ExpandableListView.getPackedPositionChild(0L) + 49, (char) (31395 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 24 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1889699116, false, "I", new Class[]{cls});
                                                }
                                                bArr2[i13] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                                                i13++;
                                                i9 = i9;
                                            }
                                            bArr = bArr2;
                                        } else {
                                            j3 = 0;
                                        }
                                        i6 = i9;
                                        j2 = 8058693269540922079L;
                                        if (bArr != null) {
                                            byte[] bArr3 = i;
                                            Object[] objArr4 = new Object[2];
                                            objArr4[i6] = Integer.valueOf(d);
                                            objArr4[0] = Integer.valueOf(i4);
                                            Object objD3 = al.d(1852924576);
                                            if (objD3 == null) {
                                                objD3 = al.c(KeyEvent.normalizeMetaState(0) + 1310, (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > j3 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j3 ? 0 : -1))), Color.green(0) + 24, 2144063113, false, $$c((short) 0, 17, -1), new Class[]{cls, cls});
                                            }
                                            iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) h) ^ 8058693269540922079L)));
                                        } else {
                                            iIntValue = (short) (((short) (((long) g[i4 + ((int) (((long) d) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) h) ^ 8058693269540922079L)));
                                            $10 = ($11 + 113) % 128;
                                        }
                                    } else {
                                        i6 = 1;
                                        j2 = 8058693269540922079L;
                                    }
                                    if (iIntValue > 0) {
                                        hqVar.b = ((i4 + iIntValue) - 2) + ((int) (((long) d) ^ j2)) + i5;
                                        int i14 = j;
                                        Object[] objArr5 = new Object[4];
                                        objArr5[3] = sb;
                                        objArr5[2] = Integer.valueOf(i14);
                                        objArr5[i6] = Integer.valueOf(i2);
                                        objArr5[0] = hqVar;
                                        Object objD4 = al.d(-1679608926);
                                        if (objD4 == null) {
                                            objD4 = al.c(654 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (35014 - KeyEvent.getDeadChar(0, 0)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 24, -1973837941, false, $$c((short) 0, 15, -1), new Class[]{Object.class, cls, cls, Object.class});
                                        }
                                        ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                                        hqVar.c = hqVar.d;
                                        byte[] bArr4 = i;
                                        if (bArr4 != null) {
                                            int length2 = bArr4.length;
                                            byte[] bArr5 = new byte[length2];
                                            for (int i15 = 0; i15 < length2; i15++) {
                                                bArr5[i15] = (byte) (((long) bArr4[i15]) ^ j2);
                                            }
                                            bArr4 = bArr5;
                                        }
                                        if (bArr4 != null) {
                                            $11 = ($10 + 5) % 128;
                                            i7 = i6;
                                            i8 = i7;
                                        } else {
                                            i7 = 0;
                                            i8 = i6;
                                        }
                                        while (true) {
                                            hqVar.e = i8;
                                            if (hqVar.e >= iIntValue) {
                                                break;
                                            }
                                            if (i7 != 0) {
                                                $11 = ($10 + 57) % 128;
                                                byte[] bArr6 = i;
                                                int i16 = hqVar.b;
                                                hqVar.b = i16 - 1;
                                                c = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i16]) ^ j2)) + s)) ^ b2));
                                                hqVar.d = c;
                                            } else {
                                                short[] sArr = g;
                                                int i17 = hqVar.b;
                                                hqVar.b = i17 - 1;
                                                c = (char) (hqVar.c + (((short) (((short) (((long) sArr[i17]) ^ j2)) + s)) ^ b2));
                                                hqVar.d = c;
                                            }
                                            sb.append(c);
                                            hqVar.c = hqVar.d;
                                            i8 = hqVar.e + 1;
                                        }
                                    }
                                    objArr[0] = sb.toString();
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause == null) {
                                        throw th;
                                    }
                                    throw cause;
                                }
                            }

                            @Override // com.facetec.sdk.ng
                            public final void b() {
                                os osVar2 = os.this;
                                ov ovVar = osVar2.i;
                                try {
                                    osVar2.m.d(i, om.CANCEL);
                                    synchronized (os.this) {
                                        os.this.f284p.remove(Integer.valueOf(i));
                                    }
                                } catch (IOException unused) {
                                }
                            }
                        });
                    } catch (RejectedExecutionException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facetec.sdk.ng
        public final void b() throws Throwable {
            om omVar;
            om omVar2;
            om omVar3 = om.INTERNAL_ERROR;
            try {
                try {
                    or orVar = this.a;
                    if (orVar.b) {
                        if (!orVar.d(true, this)) {
                            throw oq.e("Required SETTINGS preface not received", new Object[0]);
                        }
                    } else {
                        px pxVar = orVar.d;
                        pv pvVar = oq.b;
                        pv pvVarB = pxVar.b(pvVar.g());
                        Logger logger = or.c;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine(nm.c("<< CONNECTION %s", pvVarB.e()));
                        }
                        if (!pvVar.equals(pvVarB)) {
                            throw oq.e("Expected a connection header but was %s", pvVarB.b());
                        }
                    }
                    while (this.a.d(false, this)) {
                    }
                    omVar2 = om.NO_ERROR;
                    try {
                        try {
                            os.this.e(omVar2, om.CANCEL);
                        } catch (IOException unused) {
                            om omVar4 = om.PROTOCOL_ERROR;
                            os.this.e(omVar4, omVar4);
                        }
                    } catch (Throwable th) {
                        omVar = omVar2;
                        th = th;
                        try {
                            os.this.e(omVar, omVar3);
                        } catch (IOException unused2) {
                        }
                        nm.e(this.a);
                        throw th;
                    }
                } catch (IOException unused3) {
                }
            } catch (IOException unused4) {
                omVar2 = omVar3;
            } catch (Throwable th2) {
                th = th2;
                omVar = omVar3;
                os.this.e(omVar, omVar3);
                nm.e(this.a);
                throw th;
            }
            nm.e(this.a);
        }

        @Override // com.facetec.sdk.or.e
        public final void b(final boolean z, final int i, final List<on> list) {
            boolean zA;
            boolean zB = os.b(i);
            final os osVar = os.this;
            if (zB) {
                try {
                    osVar.e(new ng("OkHttp %s Push Headers[%s]", new Object[]{osVar.e, Integer.valueOf(i)}) { // from class: com.facetec.sdk.os.4
                        @Override // com.facetec.sdk.ng
                        public final void b() {
                            os osVar2 = os.this;
                            ov ovVar = osVar2.i;
                            try {
                                osVar2.m.d(i, om.CANCEL);
                                synchronized (os.this) {
                                    os.this.f284p.remove(Integer.valueOf(i));
                                }
                            } catch (IOException unused) {
                            }
                        }
                    });
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            synchronized (osVar) {
                try {
                    ox oxVarA = os.this.a(i);
                    if (oxVarA == null) {
                        if (os.this.q) {
                            return;
                        }
                        os osVar2 = os.this;
                        if (i <= osVar2.b) {
                            return;
                        }
                        if (i % 2 == osVar2.g % 2) {
                            return;
                        }
                        final ox oxVar = new ox(i, os.this, false, z, nm.d(list));
                        os osVar3 = os.this;
                        osVar3.b = i;
                        osVar3.d.put(Integer.valueOf(i), oxVar);
                        os.t.execute(new ng("OkHttp %s stream %d", new Object[]{os.this.e, Integer.valueOf(i)}) { // from class: com.facetec.sdk.os.a.2
                            @Override // com.facetec.sdk.ng
                            public final void b() {
                                try {
                                    os.this.a.d(oxVar);
                                } catch (IOException e) {
                                    pg pgVarF = pg.f();
                                    StringBuilder sb = new StringBuilder("Http2Connection.Listener failure for ");
                                    sb.append(os.this.e);
                                    pgVarF.d(4, sb.toString(), e);
                                    try {
                                        oxVar.d(om.PROTOCOL_ERROR);
                                    } catch (IOException unused2) {
                                    }
                                }
                            }
                        });
                        return;
                    }
                    if (!ox.m && Thread.holdsLock(oxVarA)) {
                        atd.bc.a.b();
                        return;
                    }
                    synchronized (oxVarA) {
                        oxVarA.h = true;
                        oxVarA.e.add(nm.d(list));
                        zA = oxVarA.a();
                        oxVarA.notifyAll();
                    }
                    if (!zA) {
                        oxVarA.c.d(oxVarA.a);
                    }
                    if (z) {
                        oxVarA.f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facetec.sdk.or.e
        public final void b(final int i, final om omVar) {
            boolean zB = os.b(i);
            final os osVar = os.this;
            if (zB) {
                osVar.e(new ng("OkHttp %s Push Reset[%s]", new Object[]{osVar.e, Integer.valueOf(i)}) { // from class: com.facetec.sdk.os.8
                    @Override // com.facetec.sdk.ng
                    public final void b() {
                        os osVar2 = os.this;
                        ov ovVar = osVar2.i;
                        synchronized (osVar2) {
                            os.this.f284p.remove(Integer.valueOf(i));
                        }
                    }
                });
            } else {
                ox oxVarD = osVar.d(i);
                if (oxVarD != null) {
                    oxVarD.c(omVar);
                }
            }
        }

        @Override // com.facetec.sdk.or.e
        public final void b(boolean z, int i, int i2) {
            os osVar = os.this;
            if (!z) {
                try {
                    osVar.f.execute(os.this.new c(i, i2));
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            synchronized (osVar) {
                try {
                    if (i == 1) {
                        os.j(os.this);
                    } else if (i == 2) {
                        os.g(os.this);
                    } else if (i == 3) {
                        os.h(os.this);
                        os.this.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facetec.sdk.or.e
        public final void b(int i, long j) {
            os osVar = os.this;
            if (i == 0) {
                synchronized (osVar) {
                    os osVar2 = os.this;
                    osVar2.o += j;
                    osVar2.notifyAll();
                }
                return;
            }
            ox oxVarA = osVar.a(i);
            if (oxVarA != null) {
                synchronized (oxVarA) {
                    oxVarA.b(j);
                }
            }
        }
    }
}
