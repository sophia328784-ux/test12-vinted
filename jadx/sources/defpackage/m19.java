package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class m19 implements Closeable {
    public static final b B = new b(null);
    public static final peh C;
    public final LinkedHashSet A;
    public final boolean a;
    public final c b;
    public final LinkedHashMap c;
    public final String d;
    public int e;
    public int f;
    public boolean g;
    public final fvi h;
    public final dvi i;
    public final dvi j;
    public final dvi k;
    public final gff.a l;
    public long m;
    public long n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f983p;
    public long q;
    public final qx7 r;
    public final peh s;
    public peh t;
    public final k7l u;
    public long v;
    public long w;
    public final be2 x;
    public final r19 y;
    public final d z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final boolean a;
        public final fvi b;
        public be2 c;
        public String d;
        public c e;
        public final gff.a f;
        public int g;
        public qx7 h;

        public a(boolean z, fvi fviVar) {
            fviVar.getClass();
            this.a = z;
            this.b = fviVar;
            this.e = c.a;
            this.f = hff.a;
            this.h = qx7.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d implements Function0 {
        public final p19 a;
        public final /* synthetic */ m19 b;

        public d(m19 m19Var, p19 p19Var) {
            p19Var.getClass();
            this.b = m19Var;
            this.a = p19Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v10 */
        /* JADX WARN: Type inference failed for: r5v11 */
        /* JADX WARN: Type inference failed for: r5v7 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() throws Throwable {
            m19 m19Var = this.b;
            p19 p19Var = this.a;
            cx6 cx6Var = cx6.INTERNAL_ERROR;
            IOException e = null;
            try {
                try {
                    p19Var.f(this);
                    while (p19Var.c(false, this)) {
                    }
                    cx6 cx6Var2 = cx6.NO_ERROR;
                    try {
                        cx6Var = cx6.CANCEL;
                        m19Var.c(cx6Var2, cx6Var, null);
                        this = cx6Var2;
                    } catch (IOException e2) {
                        e = e2;
                        cx6 cx6Var3 = cx6.PROTOCOL_ERROR;
                        m19Var.c(cx6Var3, cx6Var3, e);
                        this = cx6Var3;
                    }
                } catch (Throwable th) {
                    th = th;
                    m19Var.c(this, cx6Var, e);
                    uhl.b(p19Var);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                this = cx6Var;
                m19Var.c(this, cx6Var, e);
                uhl.b(p19Var);
                throw th;
            }
            uhl.b(p19Var);
            return Unit.a;
        }
    }

    static {
        peh pehVar = new peh();
        pehVar.b(4, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        pehVar.b(5, Http2.INITIAL_MAX_FRAME_SIZE);
        C = pehVar;
    }

    public m19(a aVar) {
        aVar.getClass();
        boolean z = aVar.a;
        this.a = z;
        this.b = aVar.e;
        this.c = new LinkedHashMap();
        String str = aVar.d;
        if (str == null) {
            Intrinsics.i("connectionName");
            throw null;
        }
        this.d = str;
        this.f = z ? 3 : 2;
        fvi fviVar = aVar.b;
        this.h = fviVar;
        dvi dviVarD = fviVar.d();
        this.i = dviVarD;
        this.j = fviVar.d();
        this.k = fviVar.d();
        this.l = aVar.f;
        this.r = aVar.h;
        peh pehVar = new peh();
        if (z) {
            pehVar.b(4, 16777216);
        }
        this.s = pehVar;
        this.t = C;
        this.u = new k7l(0);
        this.w = this.t.a();
        be2 be2Var = aVar.c;
        if (be2Var == null) {
            Intrinsics.i("socket");
            throw null;
        }
        this.x = be2Var;
        uf0 uf0Var = (uf0) be2Var;
        this.y = new r19((cof) uf0Var.c, z);
        this.z = new d(this, new p19((dof) uf0Var.b, z));
        this.A = new LinkedHashSet();
        int i = aVar.g;
        if (i != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i);
            dviVarD.d(new cvi(str.concat(" ping"), new l20(this, nanos, (byte) 1)), nanos);
        }
    }

    public final void c(cx6 cx6Var, cx6 cx6Var2, IOException iOException) {
        int i;
        Object[] array;
        cx6Var.getClass();
        cx6Var2.getClass();
        TimeZone timeZone = whl.a;
        try {
            m(cx6Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.c.isEmpty()) {
                    array = null;
                } else {
                    array = this.c.values().toArray(new q19[0]);
                    this.c.clear();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        q19[] q19VarArr = (q19[]) array;
        if (q19VarArr != null) {
            for (q19 q19Var : q19VarArr) {
                try {
                    q19Var.d(cx6Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.y.close();
        } catch (IOException unused3) {
        }
        try {
            ((uf0) this.x).cancel();
        } catch (IOException unused4) {
        }
        this.i.g();
        this.j.g();
        this.k.g();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c(cx6.NO_ERROR, cx6.CANCEL, null);
    }

    public final q19 k(int i) {
        q19 q19Var;
        synchronized (this) {
            q19Var = (q19) this.c.get(Integer.valueOf(i));
        }
        return q19Var;
    }

    public final q19 l(int i) {
        q19 q19Var;
        synchronized (this) {
            q19Var = (q19) this.c.remove(Integer.valueOf(i));
            notifyAll();
        }
        return q19Var;
    }

    public final void m(cx6 cx6Var) {
        cx6Var.getClass();
        synchronized (this.y) {
            synchronized (this) {
                if (this.g) {
                    return;
                }
                this.g = true;
                int i = this.e;
                Unit unit = Unit.a;
                this.y.k(i, cx6Var, uhl.a);
            }
        }
    }

    public final void o(long j) {
        synchronized (this) {
            try {
                k7l.b(this.u, j, 0L, 2);
                long jA = this.u.a();
                if (jA >= this.s.a() / 2) {
                    z(0, jA);
                    k7l.b(this.u, 0L, jA, 1);
                }
                qx7 qx7Var = this.r;
                k7l k7lVar = this.u;
                qx7Var.getClass();
                k7lVar.getClass();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(int i, boolean z, yc2 yc2Var, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.y.f(z, i, yc2Var, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.v;
                            j3 = this.w;
                            if (j2 >= j3) {
                                if (!this.c.containsKey(Integer.valueOf(i))) {
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
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.y.d);
                j4 = iMin;
                this.v += j4;
                Unit unit = Unit.a;
            }
            j -= j4;
            this.y.f(z && j == 0, i, yc2Var, iMin);
        }
    }

    public final void y(int i, cx6 cx6Var) {
        cx6Var.getClass();
        dvi.c(this.i, this.d + '[' + i + "] writeSynReset", 0L, new uh0((Object) this, i, (Object) cx6Var, (byte) 4), 6);
    }

    public final void z(int i, long j) {
        dvi.c(this.i, this.d + '[' + i + "] windowUpdate", 0L, new k19(this, i, j), 6);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c {
        public static final a a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends c {
            @Override // m19.c
            public final void c(q19 q19Var) {
                q19Var.d(cx6.REFUSED_STREAM, null);
            }
        }

        static {
            new b(null);
            a = new a();
        }

        public void a(m19 m19Var, peh pehVar) {
            m19Var.getClass();
            pehVar.getClass();
        }

        public abstract void c(q19 q19Var);

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private b() {
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
