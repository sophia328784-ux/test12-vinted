package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o54 implements nhg, jxc {
    public final nhg a;
    public final jxc b;
    public CoroutineContext c;
    public Throwable d;
    public final b e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements vhg {
        public final vhg a;

        public a(vhg vhgVar) {
            vhgVar.getClass();
            this.a = vhgVar;
        }

        @Override // defpackage.vhg
        public final void E() {
            this.a.E();
        }

        @Override // defpackage.vhg
        public final boolean Q() {
            return this.a.Q();
        }

        @Override // defpackage.vhg
        public final void U(int i, String str) {
            str.getClass();
            this.a.U(i, str);
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            vhg vhgVar = this.a;
            vhgVar.reset();
            vhgVar.E();
        }

        @Override // defpackage.vhg
        public final void d(int i, long j) {
            this.a.d(i, j);
        }

        @Override // defpackage.vhg
        public final void e(int i, byte[] bArr) {
            this.a.e(i, bArr);
        }

        @Override // defpackage.vhg
        public final int getColumnCount() {
            return this.a.getColumnCount();
        }

        @Override // defpackage.vhg
        public final String getColumnName(int i) {
            return this.a.getColumnName(i);
        }

        @Override // defpackage.vhg
        public final List getColumnNames() {
            return this.a.getColumnNames();
        }

        @Override // defpackage.vhg
        public final double getDouble(int i) {
            return this.a.getDouble(i);
        }

        @Override // defpackage.vhg
        public final float getFloat(int i) {
            return this.a.getFloat(i);
        }

        @Override // defpackage.vhg
        public final int getInt(int i) {
            return this.a.getInt(i);
        }

        @Override // defpackage.vhg
        public final long getLong(int i) {
            return this.a.getLong(i);
        }

        @Override // defpackage.vhg
        public final void h(int i) {
            this.a.h(i);
        }

        @Override // defpackage.vhg
        public final void i(int i, double d) {
            this.a.i(i, d);
        }

        @Override // defpackage.vhg
        public final boolean isNull(int i) {
            return this.a.isNull(i);
        }

        @Override // defpackage.vhg
        public final boolean l0() {
            return this.a.l0();
        }

        @Override // defpackage.vhg
        public final String p0(int i) {
            return this.a.p0(i);
        }

        @Override // defpackage.vhg
        public final void reset() {
            this.a.reset();
        }
    }

    public o54(nhg nhgVar, jxc jxcVar, int i) {
        nhgVar.getClass();
        jxcVar.getClass();
        this.a = nhgVar;
        this.b = jxcVar;
        this.e = i > 0 ? new b(i) : null;
    }

    @Override // defpackage.nhg
    public final boolean D() {
        return this.a.D();
    }

    @Override // defpackage.nhg
    public final vhg M(String str) {
        str.getClass();
        b bVar = this.e;
        if (bVar == null) {
            return this.a.M(str);
        }
        Object obj = bVar.get(str);
        obj.getClass();
        return new a((vhg) obj);
    }

    @Override // defpackage.jxc
    public final Object c(Continuation continuation) {
        return this.b.c(continuation);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        b bVar = this.e;
        if (bVar != null) {
            bVar.evictAll();
        }
        this.a.close();
    }

    public final void f(StringBuilder sb) {
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
        } else {
            sb.append("\t\tStatus: Acquired connection");
            sb.append('\n');
            CoroutineContext coroutineContext = this.c;
            if (coroutineContext != null) {
                sb.append("\t\tCoroutine: " + coroutineContext);
                sb.append('\n');
            }
            Throwable th = this.d;
            if (th != null) {
                sb.append("\t\tAcquired:");
                sb.append('\n');
                Iterator it = lp3.H(sgi.Q(i47.b(th)), 1).iterator();
                while (it.hasNext()) {
                    sb.append("\t\t" + ((String) it.next()));
                    sb.append('\n');
                }
            }
        }
        b bVar = this.e;
        if (bVar != null) {
            sb.append("\t\tPrepared Statement Cache Size: " + bVar.size());
            sb.append('\n');
        }
    }

    @Override // defpackage.jxc
    public final boolean m() {
        return this.b.m();
    }

    @Override // defpackage.jxc
    public final void n(Object obj) {
        this.b.n(null);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.jxc
    public final boolean tryLock() {
        return this.b.tryLock();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends vub {
        public /* synthetic */ b(o54 o54Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 25 : i);
        }

        @Override // defpackage.vub
        public final Object create(Object obj) {
            String str = (String) obj;
            str.getClass();
            return o54.this.a.M(str);
        }

        @Override // defpackage.vub
        public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) throws Exception {
            Object obj4 = (String) obj;
            vhg vhgVar = (vhg) obj2;
            obj4.getClass();
            vhgVar.getClass();
            vhgVar.close();
            super.entryRemoved(z, obj4, vhgVar, (vhg) obj3);
        }

        public b(int i) {
            super(i);
        }
    }

    public /* synthetic */ o54(nhg nhgVar, jxc jxcVar, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(nhgVar, (i2 & 2) != 0 ? lxc.a() : jxcVar, i);
    }
}
