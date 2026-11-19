package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class gpf implements b4l, f4l {
    public static final List y;
    public final c1g a;
    public final d4l b;
    public final Random c;
    public final long d;
    public c4l e;
    public final long f;
    public final long g;
    public final String h;
    public eof i;
    public d j;
    public g4l k;
    public h4l l;
    public final dvi m;
    public String n;
    public uf0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayDeque f839p;
    public final ArrayDeque q;
    public long r;
    public boolean s;
    public int t;
    public String u;
    public boolean v;
    public int w;
    public boolean x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final sp2 b;
        public final long c;

        public a(int i, sp2 sp2Var, long j) {
            this.a = i;
            this.b = sp2Var;
            this.c = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final sp2 b;

        public c(int i, sp2 sp2Var) {
            sp2Var.getClass();
            this.a = i;
            this.b = sp2Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d extends xui {
        public d() {
            super(p83.a(new StringBuilder(), gpf.this.n, " writer"), false, 2, null);
        }

        @Override // defpackage.xui
        public final long a() {
            gpf gpfVar = gpf.this;
            try {
                return gpfVar.h() ? 0L : -1L;
            } catch (IOException e) {
                gpf.d(gpfVar, e, null, 2);
                return -1L;
            }
        }
    }

    static {
        new b(null);
        y = cp3.c(acf.HTTP_1_1);
    }

    public gpf(fvi fviVar, c1g c1gVar, d4l d4lVar, Random random, long j, c4l c4lVar, long j2, long j3) {
        fviVar.getClass();
        c1gVar.getClass();
        d4lVar.getClass();
        random.getClass();
        this.a = c1gVar;
        this.b = d4lVar;
        this.c = random;
        this.d = j;
        this.e = c4lVar;
        this.f = j2;
        this.g = j3;
        this.m = fviVar.d();
        this.f839p = new ArrayDeque();
        this.q = new ArrayDeque();
        this.t = -1;
        String str = c1gVar.b;
        if (!"GET".equals(str)) {
            vke.r(q60.c("Request must be GET: ", str));
            throw null;
        }
        sp2.a aVar = sp2.d;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        Unit unit = Unit.a;
        this.h = sp2.a.d(aVar, bArr).d();
    }

    public static void d(gpf gpfVar, Exception exc, w6g w6gVar, int i) {
        h4l h4lVar;
        boolean z = (i & 4) == 0;
        gpfVar.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (gpfVar) {
            try {
                if (gpfVar.v) {
                    return;
                }
                gpfVar.v = true;
                uf0 uf0Var = gpfVar.o;
                h4l h4lVar2 = gpfVar.l;
                objectRef.a = h4lVar2;
                gpfVar.l = null;
                if (!z && h4lVar2 != null) {
                    dvi.c(gpfVar.m, gpfVar.n + " writer close", 0L, new n82(objectRef, (byte) 3), 2);
                }
                gpfVar.m.g();
                Unit unit = Unit.a;
                try {
                    gpfVar.b.c(gpfVar, exc);
                } finally {
                    if (uf0Var != null) {
                        uf0Var.cancel();
                    }
                    if (z && (h4lVar = (h4l) objectRef.a) != null) {
                        uhl.b(h4lVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final x0i a(w6g w6gVar) throws ProtocolException {
        kt8 kt8Var = w6gVar.f;
        int i = w6gVar.d;
        if (i != 101) {
            StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
            sb.append(i);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            throw new ProtocolException(dw2.a(sb, w6gVar.c, '\''));
        }
        String strA = kt8Var.a("Connection");
        if (strA == null) {
            strA = null;
        }
        if (!"Upgrade".equalsIgnoreCase(strA)) {
            throw new ProtocolException(tz3.c("Expected 'Connection' header value 'Upgrade' but was '", strA, '\''));
        }
        String strA2 = kt8Var.a("Upgrade");
        if (strA2 == null) {
            strA2 = null;
        }
        if (!"websocket".equalsIgnoreCase(strA2)) {
            throw new ProtocolException(tz3.c("Expected 'Upgrade' header value 'websocket' but was '", strA2, '\''));
        }
        String strA3 = kt8Var.a("Sec-WebSocket-Accept");
        if (strA3 == null) {
            strA3 = null;
        }
        sp2.a aVar = sp2.d;
        String str = this.h + WebSocketProtocol.ACCEPT_MAGIC;
        aVar.getClass();
        String strD = sp2.a.c(str).g(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).d();
        if (strD.equals(strA3)) {
            x0i x0iVar = w6gVar.h;
            if (x0iVar != null) {
                return x0iVar;
            }
            atd.bc.a.i("Web Socket socket missing: bad interceptor?");
            return null;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strD + "' but was '" + strA3 + '\'');
    }

    public final boolean b(int i, String str) {
        sp2 sp2VarC;
        long j = this.g;
        synchronized (this) {
            try {
                e4l.a.getClass();
                String strA = e4l.a(i);
                if (strA != null) {
                    throw new IllegalArgumentException(strA.toString());
                }
                if (str != null) {
                    sp2.d.getClass();
                    sp2VarC = sp2.a.c(str);
                    if (sp2VarC.a.length > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                } else {
                    sp2VarC = null;
                }
                if (!this.v && !this.s) {
                    this.s = true;
                    this.q.add(new a(i, sp2VarC, j));
                    f();
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(ckd ckdVar) {
        c1g c1gVar = this.a;
        if (c1gVar.c.a("Sec-WebSocket-Extensions") != null) {
            d(this, new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null, 6);
            return;
        }
        ckd.a aVar = new ckd.a(ckdVar);
        a37.a aVar2 = a37.NONE;
        aVar2.getClass();
        TimeZone timeZone = whl.a;
        aVar.e = new vm0(aVar2, (byte) 19);
        aVar.d(y);
        ckd ckdVar2 = new ckd(aVar);
        c1g.a aVar3 = new c1g.a(c1gVar);
        aVar3.c("Upgrade", "websocket");
        aVar3.c("Connection", "Upgrade");
        aVar3.c("Sec-WebSocket-Key", this.h);
        aVar3.c("Sec-WebSocket-Version", Protocol.VAST_4_2);
        aVar3.c("Sec-WebSocket-Extensions", "permessage-deflate");
        c1g c1gVar2 = new c1g(aVar3);
        eof eofVar = new eof(ckdVar2, c1gVar2, true);
        this.i = eofVar;
        eofVar.d(new hpf(this, c1gVar2));
    }

    public final void e() {
        int i;
        String str;
        g4l g4lVar;
        boolean z;
        synchronized (this) {
            try {
                i = this.t;
                str = this.u;
                g4lVar = this.k;
                this.k = null;
                if (this.s && this.q.isEmpty()) {
                    h4l h4lVar = this.l;
                    if (h4lVar != null) {
                        this.l = null;
                        dvi.c(this.m, this.n + " writer close", 0L, new ote(h4lVar, (byte) 9), 2);
                    }
                    this.m.g();
                }
                z = (this.v || this.l != null || this.t == -1) ? false : true;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            d4l d4lVar = this.b;
            str.getClass();
            d4lVar.a(this, i, str);
        }
        if (g4lVar != null) {
            uhl.b(g4lVar);
        }
    }

    public final void f() {
        TimeZone timeZone = whl.a;
        d dVar = this.j;
        if (dVar != null) {
            this.m.d(dVar, 0L);
        }
    }

    public final boolean g(String str) {
        sp2.d.getClass();
        sp2 sp2VarC = sp2.a.c(str);
        synchronized (this) {
            if (!this.v && !this.s) {
                long j = this.r;
                byte[] bArr = sp2VarC.a;
                if (((long) bArr.length) + j > 16777216) {
                    b(1001, null);
                    return false;
                }
                this.r = j + ((long) bArr.length);
                this.q.add(new c(1, sp2VarC));
                f();
                return true;
            }
            return false;
        }
    }

    public final boolean h() {
        String str;
        int i;
        h4l h4lVar;
        synchronized (this) {
            try {
                boolean z = false;
                if (this.v) {
                    return false;
                }
                h4l h4lVar2 = this.l;
                Object objPoll = this.f839p.poll();
                byte b2 = 10;
                Object obj = null;
                if (objPoll == null) {
                    Object objPoll2 = this.q.poll();
                    if (objPoll2 instanceof a) {
                        i = this.t;
                        str = this.u;
                        if (i != -1) {
                            h4lVar = this.l;
                            this.l = null;
                            if (h4lVar != null && this.k == null) {
                                z = true;
                            }
                            this.m.g();
                        } else {
                            long j = ((a) objPoll2).c;
                            dvi.c(this.m, this.n + " cancel", TimeUnit.MILLISECONDS.toNanos(j), new ote(this, b2), 4);
                            h4lVar = null;
                        }
                    } else {
                        if (objPoll2 == null) {
                            return false;
                        }
                        str = null;
                        i = -1;
                        h4lVar = null;
                    }
                    obj = objPoll2;
                } else {
                    str = null;
                    i = -1;
                    h4lVar = null;
                }
                Unit unit = Unit.a;
                try {
                    if (objPoll != null) {
                        h4lVar2.getClass();
                        h4lVar2.c(10, (sp2) objPoll);
                    } else if (obj instanceof c) {
                        h4lVar2.getClass();
                        h4lVar2.f(((c) obj).a, ((c) obj).b);
                        synchronized (this) {
                            this.r -= (long) ((c) obj).b.h();
                        }
                    } else {
                        if (!(obj instanceof a)) {
                            throw new AssertionError();
                        }
                        h4lVar2.getClass();
                        int i2 = ((a) obj).a;
                        sp2 sp2Var = ((a) obj).b;
                        sp2 byteString = sp2.e;
                        if (i2 != 0 || sp2Var != null) {
                            if (i2 != 0) {
                                e4l.a.getClass();
                                String strA = e4l.a(i2);
                                if (strA != null) {
                                    throw new IllegalArgumentException(strA.toString());
                                }
                            }
                            yc2 yc2Var = new yc2();
                            yc2Var.A0(i2);
                            if (sp2Var != null) {
                                yc2Var.o0(sp2Var);
                            }
                            byteString = yc2Var.readByteString(yc2Var.b);
                        }
                        try {
                            h4lVar2.c(8, byteString);
                            h4lVar2.i = true;
                            if (z) {
                                d4l d4lVar = this.b;
                                str.getClass();
                                d4lVar.a(this, i, str);
                            }
                        } catch (Throwable th) {
                            h4lVar2.i = true;
                            throw th;
                        }
                    }
                    if (h4lVar != null) {
                        uhl.b(h4lVar);
                    }
                    return true;
                } catch (Throwable th2) {
                    if (h4lVar != null) {
                        uhl.b(h4lVar);
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
