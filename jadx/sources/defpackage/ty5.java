package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ty5 implements AutoCloseable {
    public static final Regex t;
    public final p6e a;
    public final long b;
    public final int c;
    public final int d;
    public final p6e e;
    public final p6e f;
    public final p6e g;
    public final LinkedHashMap h;
    public final xc4 i;
    public final Object j;
    public long k;
    public int l;
    public cof m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1168p;
    public boolean q;
    public boolean r;
    public final zy5 s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public final c a;
        public boolean b;
        public final boolean[] c;

        public b(c cVar) {
            this.a = cVar;
            this.c = new boolean[ty5.this.d];
        }

        public final void a(boolean z) {
            ty5 ty5Var = ty5.this;
            synchronized (ty5Var.j) {
                try {
                    if (this.b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (Intrinsics.c(this.a.g, this)) {
                        ty5Var.c(this, z);
                    }
                    this.b = true;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final p6e b(int i) {
            p6e p6eVar;
            ty5 ty5Var = ty5.this;
            synchronized (ty5Var.j) {
                if (this.b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.c[i] = true;
                Object obj = this.a.d.get(i);
                dp7.a(ty5Var.s, (p6e) obj);
                p6eVar = (p6e) obj;
            }
            return p6eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c {
        public final String a;
        public final long[] b;
        public final ArrayList c;
        public final ArrayList d;
        public boolean e;
        public boolean f;
        public b g;
        public int h;

        public c(String str) {
            this.a = str;
            this.b = new long[ty5.this.d];
            this.c = new ArrayList(ty5.this.d);
            this.d = new ArrayList(ty5.this.d);
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int i = ty5.this.d;
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(i2);
                this.c.add(ty5.this.a.f(sb.toString()));
                sb.append(".tmp");
                this.d.add(ty5.this.a.f(sb.toString()));
                sb.setLength(length);
            }
        }

        public final d a() {
            if (!this.e || this.g != null || this.f) {
                return null;
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                ty5 ty5Var = ty5.this;
                if (i >= size) {
                    this.h++;
                    return ty5Var.new d(this);
                }
                if (!ty5Var.s.n((p6e) arrayList.get(i))) {
                    try {
                        ty5Var.z(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
                i++;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d implements AutoCloseable {
        public final c a;
        public boolean b;

        public d(c cVar) {
            this.a = cVar;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            ty5 ty5Var = ty5.this;
            synchronized (ty5Var.j) {
                try {
                    c cVar = this.a;
                    int i = cVar.h - 1;
                    cVar.h = i;
                    if (i == 0 && cVar.f) {
                        ty5Var.z(cVar);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    static {
        new a(null);
        t = new Regex("[a-z0-9_-]{1,120}");
    }

    public ty5(cp7 cp7Var, p6e p6eVar, CoroutineContext coroutineContext, long j, int i, int i2) {
        this.a = p6eVar;
        this.b = j;
        this.c = i;
        this.d = i2;
        if (j <= 0) {
            g57.s("maxSize <= 0");
            throw null;
        }
        if (i2 <= 0) {
            g57.s("valueCount <= 0");
            throw null;
        }
        this.e = p6eVar.f("journal");
        this.f = p6eVar.f("journal.tmp");
        this.g = p6eVar.f("journal.bkp");
        this.h = new LinkedHashMap(0, 0.75f, true);
        CoroutineContext coroutineContextPlus = coroutineContext.plus(iq.c());
        ihk ihkVar = shk.a;
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) coroutineContext.get(CoroutineDispatcher.INSTANCE);
        if (coroutineDispatcher == null) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this.i = vj4.a(coroutineContextPlus.plus(CoroutineDispatcher.limitedParallelism$default(coroutineDispatcher, 1, null, 2, null)));
        this.j = new Object();
        this.s = new zy5(cp7Var);
    }

    public static void a0(String str) {
        if (t.f(str)) {
            return;
        }
        vke.r(tz3.c("keys must match regex [a-z0-9_-]{1,120}: \"", str, '\"'));
    }

    public final void A() {
        while (this.k > this.b) {
            for (c cVar : this.h.values()) {
                if (!cVar.f) {
                    z(cVar);
                }
            }
            return;
        }
        this.q = false;
    }

    public final void b0() {
        Throwable th;
        synchronized (this.j) {
            try {
                cof cofVar = this.m;
                if (cofVar != null) {
                    cofVar.close();
                }
                cof cofVarE = iq.e(this.s.A(this.f, false));
                try {
                    cofVarE.writeUtf8("libcore.io.DiskLruCache");
                    cofVarE.writeByte(10);
                    cofVarE.writeUtf8("1");
                    cofVarE.writeByte(10);
                    cofVarE.writeDecimalLong(this.c);
                    cofVarE.writeByte(10);
                    cofVarE.writeDecimalLong(this.d);
                    cofVarE.writeByte(10);
                    cofVarE.writeByte(10);
                    for (c cVar : this.h.values()) {
                        if (cVar.g != null) {
                            cofVarE.writeUtf8("DIRTY");
                            cofVarE.writeByte(32);
                            cofVarE.writeUtf8(cVar.a);
                            cofVarE.writeByte(10);
                        } else {
                            cofVarE.writeUtf8("CLEAN");
                            cofVarE.writeByte(32);
                            cofVarE.writeUtf8(cVar.a);
                            for (long j : cVar.b) {
                                cofVarE.writeByte(32);
                                cofVarE.writeDecimalLong(j);
                            }
                            cofVarE.writeByte(10);
                        }
                    }
                    Unit unit = Unit.a;
                    try {
                        cofVarE.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        cofVarE.close();
                    } catch (Throwable th4) {
                        i47.a(th3, th4);
                    }
                    th = th3;
                }
                if (th != null) {
                    throw th;
                }
                boolean zN = this.s.n(this.e);
                zy5 zy5Var = this.s;
                if (zN) {
                    zy5Var.f(this.e, this.g);
                    this.s.f(this.f, this.e);
                    this.s.m(this.g);
                } else {
                    zy5Var.f(this.f, this.e);
                }
                zy5 zy5Var2 = this.s;
                p6e p6eVar = this.e;
                zy5Var2.getClass();
                p6eVar.getClass();
                this.m = new cof(new sh7(zy5Var2.c(p6eVar), new bl5((Object) this, (byte) 4)));
                this.l = 0;
                this.n = false;
                this.r = false;
                Unit unit2 = Unit.a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0110 A[Catch: all -> 0x0034, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0010, B:10:0x0014, B:12:0x0019, B:14:0x001f, B:16:0x002f, B:22:0x003a, B:24:0x003f, B:27:0x0059, B:29:0x0068, B:31:0x0076, B:33:0x007d, B:28:0x005d, B:37:0x009f, B:39:0x00a6, B:42:0x00ab, B:44:0x00bc, B:47:0x00c1, B:52:0x00fc, B:54:0x0107, B:59:0x0113, B:58:0x0110, B:48:0x00d9, B:50:0x00ee, B:51:0x00f9, B:34:0x008a, B:36:0x008f, B:62:0x0117, B:63:0x011e), top: B:66:0x0003 }] */
    public final void c(b bVar, boolean z) {
        synchronized (this.j) {
            c cVar = bVar.a;
            if (!Intrinsics.c(cVar.g, bVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || cVar.f) {
                int i = this.d;
                for (int i2 = 0; i2 < i; i2++) {
                    this.s.m((p6e) cVar.d.get(i2));
                }
            } else {
                int i3 = this.d;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (bVar.c[i4] && !this.s.n((p6e) cVar.d.get(i4))) {
                        bVar.a(false);
                        return;
                    }
                }
                int i5 = this.d;
                for (int i6 = 0; i6 < i5; i6++) {
                    p6e p6eVar = (p6e) cVar.d.get(i6);
                    p6e p6eVar2 = (p6e) cVar.c.get(i6);
                    boolean zN = this.s.n(p6eVar);
                    zy5 zy5Var = this.s;
                    if (zN) {
                        zy5Var.f(p6eVar, p6eVar2);
                    } else {
                        dp7.a(zy5Var, (p6e) cVar.c.get(i6));
                    }
                    long j = cVar.b[i6];
                    Long l = this.s.x(p6eVar2).d;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    cVar.b[i6] = jLongValue;
                    this.k = (this.k - j) + jLongValue;
                }
            }
            cVar.g = null;
            if (cVar.f) {
                z(cVar);
                return;
            }
            this.l++;
            cof cofVar = this.m;
            cofVar.getClass();
            if (z || cVar.e) {
                cVar.e = true;
                cofVar.writeUtf8("CLEAN");
                cofVar.writeByte(32);
                cofVar.writeUtf8(cVar.a);
                for (long j2 : cVar.b) {
                    cofVar.writeByte(32);
                    cofVar.writeDecimalLong(j2);
                }
                cofVar.writeByte(10);
            } else {
                this.h.remove(cVar.a);
                cofVar.writeUtf8("REMOVE");
                cofVar.writeByte(32);
                cofVar.writeUtf8(cVar.a);
                cofVar.writeByte(10);
            }
            cofVar.flush();
            if (this.k > this.b) {
                n();
            } else if (this.l >= 2000) {
                n();
            }
            Unit unit = Unit.a;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.j) {
            try {
                if (this.o && !this.f1168p) {
                    for (c cVar : (c[]) this.h.values().toArray(new c[0])) {
                        b bVar = cVar.g;
                        if (bVar != null) {
                            c cVar2 = bVar.a;
                            if (Intrinsics.c(cVar2.g, bVar)) {
                                cVar2.f = true;
                            }
                        }
                    }
                    A();
                    vj4.c(this.i, null);
                    cof cofVar = this.m;
                    cofVar.getClass();
                    cofVar.close();
                    this.m = null;
                    this.f1168p = true;
                    Unit unit = Unit.a;
                    return;
                }
                this.f1168p = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b f(String str) {
        synchronized (this.j) {
            if (this.f1168p) {
                throw new IllegalStateException("cache is closed");
            }
            a0(str);
            m();
            c cVar = (c) this.h.get(str);
            if ((cVar != null ? cVar.g : null) != null) {
                return null;
            }
            if (cVar != null && cVar.h != 0) {
                return null;
            }
            if (!this.q && !this.r) {
                cof cofVar = this.m;
                cofVar.getClass();
                cofVar.writeUtf8("DIRTY");
                cofVar.writeByte(32);
                cofVar.writeUtf8(str);
                cofVar.writeByte(10);
                cofVar.flush();
                if (this.n) {
                    return null;
                }
                if (cVar == null) {
                    cVar = new c(str);
                    this.h.put(str, cVar);
                }
                b bVar = new b(cVar);
                cVar.g = bVar;
                return bVar;
            }
            n();
            return null;
        }
    }

    public final d j(String str) {
        d dVarA;
        synchronized (this.j) {
            if (this.f1168p) {
                throw new IllegalStateException("cache is closed");
            }
            a0(str);
            m();
            c cVar = (c) this.h.get(str);
            if (cVar != null && (dVarA = cVar.a()) != null) {
                boolean z = true;
                this.l++;
                cof cofVar = this.m;
                cofVar.getClass();
                cofVar.writeUtf8("READ");
                cofVar.writeByte(32);
                cofVar.writeUtf8(str);
                cofVar.writeByte(10);
                cofVar.flush();
                if (this.l < 2000) {
                    z = false;
                }
                if (z) {
                    n();
                }
                return dVarA;
            }
            return null;
        }
    }

    public final void m() {
        synchronized (this.j) {
            try {
                if (this.o) {
                    return;
                }
                this.s.m(this.f);
                if (this.s.n(this.g)) {
                    boolean zN = this.s.n(this.e);
                    zy5 zy5Var = this.s;
                    p6e p6eVar = this.g;
                    if (zN) {
                        zy5Var.m(p6eVar);
                    } else {
                        zy5Var.f(p6eVar, this.e);
                    }
                }
                if (this.s.n(this.e)) {
                    try {
                        x();
                        o();
                        this.o = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            dp7.b(this.s, this.a);
                            this.f1168p = false;
                            b0();
                            this.o = true;
                            Unit unit = Unit.a;
                        } catch (Throwable th) {
                            this.f1168p = false;
                            throw th;
                        }
                    }
                }
                b0();
                this.o = true;
                Unit unit2 = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n() {
        je2.c(this.i, null, null, new rn1(this, null, (byte) 1), 3);
    }

    public final void o() {
        Iterator it = this.h.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            c cVar = (c) it.next();
            b bVar = cVar.g;
            int i = this.d;
            int i2 = 0;
            if (bVar == null) {
                while (i2 < i) {
                    j += cVar.b[i2];
                    i2++;
                }
            } else {
                cVar.g = null;
                while (i2 < i) {
                    p6e p6eVar = (p6e) cVar.c.get(i2);
                    zy5 zy5Var = this.s;
                    zy5Var.m(p6eVar);
                    zy5Var.m((p6e) cVar.d.get(i2));
                    i2++;
                }
                it.remove();
            }
        }
        this.k = j;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d6  */
    public final void x() throws Throwable {
        zy5 zy5Var = this.s;
        p6e p6eVar = this.e;
        dof dofVarF = iq.f(zy5Var.a0(p6eVar));
        try {
            String utf8LineStrict = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict2 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict3 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict4 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict5 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(utf8LineStrict) || !"1".equals(utf8LineStrict2) || !Intrinsics.c(String.valueOf(this.c), utf8LineStrict3) || !Intrinsics.c(String.valueOf(this.d), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict3 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    y(dofVarF.readUtf8LineStrict(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.l = i - this.h.size();
                    if (dofVarF.exhausted()) {
                        zy5Var.getClass();
                        p6eVar.getClass();
                        this.m = new cof(new sh7(zy5Var.c(p6eVar), new bl5((Object) this, (byte) 4)));
                    } else {
                        b0();
                    }
                    Unit unit = Unit.a;
                    try {
                        dofVarF.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (th == null) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                dofVarF.close();
            } catch (Throwable th3) {
                i47.a(th, th3);
            }
            if (th == null) {
                throw th;
            }
        }
    }

    public final void y(String str) throws IOException {
        String strSubstring;
        int iK = sgi.K(str, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, 0, 6);
        if (iK == -1) {
            muk.t("unexpected journal line: ".concat(str));
            return;
        }
        int i = iK + 1;
        int iK2 = sgi.K(str, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, i, 4);
        LinkedHashMap linkedHashMap = this.h;
        if (iK2 == -1) {
            strSubstring = str.substring(i);
            if (iK == 6 && rgi.C(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iK2);
        }
        Object cVar = linkedHashMap.get(strSubstring);
        if (cVar == null) {
            cVar = new c(strSubstring);
            linkedHashMap.put(strSubstring, cVar);
        }
        c cVar2 = (c) cVar;
        if (iK2 == -1 || iK != 5 || !rgi.C(str, "CLEAN", false)) {
            if (iK2 == -1 && iK == 5 && rgi.C(str, "DIRTY", false)) {
                cVar2.g = new b(cVar2);
                return;
            } else {
                if (iK2 == -1 && iK == 4 && rgi.C(str, "READ", false)) {
                    return;
                }
                muk.t("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listZ = sgi.Z(str.substring(iK2 + 1), new char[]{CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR}, 6);
        cVar2.e = true;
        cVar2.g = null;
        if (listZ.size() != ty5.this.d) {
            muk.t(ay.b("unexpected journal line: ", listZ));
            return;
        }
        try {
            int size = listZ.size();
            for (int i2 = 0; i2 < size; i2++) {
                cVar2.b[i2] = Long.parseLong((String) listZ.get(i2));
            }
        } catch (NumberFormatException unused) {
            muk.t(ay.b("unexpected journal line: ", listZ));
        }
    }

    public final void z(c cVar) {
        cof cofVar;
        int i = cVar.h;
        String str = cVar.a;
        if (i > 0 && (cofVar = this.m) != null) {
            cofVar.writeUtf8("DIRTY");
            cofVar.writeByte(32);
            cofVar.writeUtf8(str);
            cofVar.writeByte(10);
            cofVar.flush();
        }
        if (cVar.h > 0 || cVar.g != null) {
            cVar.f = true;
            return;
        }
        for (int i2 = 0; i2 < this.d; i2++) {
            this.s.m((p6e) cVar.c.get(i2));
            long j = this.k;
            long[] jArr = cVar.b;
            this.k = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.l++;
        cof cofVar2 = this.m;
        if (cofVar2 != null) {
            cofVar2.writeUtf8("REMOVE");
            cofVar2.writeByte(32);
            cofVar2.writeUtf8(str);
            cofVar2.writeByte(10);
            cofVar2.flush();
        }
        this.h.remove(str);
        if (this.l >= 2000) {
            n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
