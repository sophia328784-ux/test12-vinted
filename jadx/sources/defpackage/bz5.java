package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bz5 implements Closeable, Flushable {
    public static final long A;
    public static final Regex B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final p6e a;
    public final int b;
    public final int c;
    public final yy5 d;
    public final long e;
    public final p6e f;
    public final p6e g;
    public final p6e h;
    public long i;
    public cof j;
    public final LinkedHashMap k;
    public int l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f171p;
    public boolean q;
    public boolean r;
    public long s;
    public final dvi t;
    public final xy5 u;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public final c a;
        public final boolean[] b;
        public boolean c;
        public final /* synthetic */ bz5 d;

        public b(bz5 bz5Var, c cVar) {
            cVar.getClass();
            this.d = bz5Var;
            this.a = cVar;
            this.b = cVar.e ? null : new boolean[bz5Var.c];
        }

        public final void a() {
            bz5 bz5Var = this.d;
            synchronized (bz5Var) {
                try {
                    if (this.c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.c(this.a.g, this)) {
                        bz5Var.n(this, false);
                    }
                    this.c = true;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            bz5 bz5Var = this.d;
            synchronized (bz5Var) {
                try {
                    if (this.c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.c(this.a.g, this)) {
                        bz5Var.n(this, true);
                    }
                    this.c = true;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void c() {
            c cVar = this.a;
            if (Intrinsics.c(cVar.g, this)) {
                bz5 bz5Var = this.d;
                if (bz5Var.n) {
                    bz5Var.n(this, false);
                } else {
                    cVar.f = true;
                }
            }
        }

        public final puh d(int i) {
            bz5 bz5Var = this.d;
            synchronized (bz5Var) {
                try {
                    if (this.c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!Intrinsics.c(this.a.g, this)) {
                        return new ct1();
                    }
                    if (!this.a.e) {
                        boolean[] zArr = this.b;
                        zArr.getClass();
                        zArr[i] = true;
                    }
                    p6e p6eVar = (p6e) this.a.d.get(i);
                    try {
                        yy5 yy5Var = bz5Var.d;
                        yy5Var.getClass();
                        p6eVar.getClass();
                        return new rh7(yy5Var.A(p6eVar, false), new st1((Object) bz5Var, (Object) this, (byte) 5));
                    } catch (FileNotFoundException unused) {
                        return new ct1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
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
        public long i;
        public final /* synthetic */ bz5 j;

        public c(bz5 bz5Var, String str) {
            str.getClass();
            this.j = bz5Var;
            this.a = str;
            this.b = new long[bz5Var.c];
            this.c = new ArrayList();
            this.d = new ArrayList();
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int i = bz5Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(i2);
                this.c.add(this.j.a.f(sb.toString()));
                sb.append(".tmp");
                this.d.add(this.j.a.f(sb.toString()));
                sb.setLength(length);
            }
        }

        public final d a() {
            TimeZone timeZone = whl.a;
            if (!this.e) {
                return null;
            }
            bz5 bz5Var = this.j;
            if (!bz5Var.n && (this.g != null || this.f)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.b.clone();
            try {
                int i = bz5Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    x1i x1iVarA0 = bz5Var.d.a0((p6e) this.c.get(i2));
                    if (!bz5Var.n) {
                        this.h++;
                        x1iVarA0 = new vy5(x1iVarA0, bz5Var, this);
                    }
                    arrayList.add(x1iVarA0);
                }
                return new d(this.j, this.a, this.i, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    uhl.b((x1i) it.next());
                }
                try {
                    bz5Var.i0(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d implements Closeable {
        public final String a;
        public final long b;
        public final List c;
        public final /* synthetic */ bz5 d;

        public d(bz5 bz5Var, String str, long j, List<? extends x1i> list, long[] jArr) {
            str.getClass();
            list.getClass();
            jArr.getClass();
            this.d = bz5Var;
            this.a = str;
            this.b = j;
            this.c = list;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                uhl.b((x1i) it.next());
            }
        }
    }

    static {
        new a(null);
        v = "journal";
        w = "journal.tmp";
        x = "journal.bkp";
        y = "libcore.io.DiskLruCache";
        z = "1";
        A = -1L;
        B = new Regex("[a-z0-9_-]{1,120}");
        C = "CLEAN";
        D = "DIRTY";
        E = "REMOVE";
        F = "READ";
    }

    public bz5(cp7 cp7Var, p6e p6eVar, int i, int i2, long j, fvi fviVar) {
        cp7Var.getClass();
        p6eVar.getClass();
        fviVar.getClass();
        this.a = p6eVar;
        this.b = i;
        this.c = i2;
        this.d = new yy5(cp7Var);
        this.e = j;
        this.k = new LinkedHashMap(0, 0.75f, true);
        this.t = fviVar.d();
        this.u = new xy5((byte) 0, (Object) this, p83.a(new StringBuilder(), whl.b, " Cache"));
        if (j <= 0) {
            g57.s("maxSize <= 0");
            throw null;
        }
        if (i2 <= 0) {
            g57.s("valueCount <= 0");
            throw null;
        }
        this.f = p6eVar.f(v);
        this.g = p6eVar.f(w);
        this.h = p6eVar.f(x);
    }

    public static void o0(String str) {
        if (B.f(str)) {
            return;
        }
        vke.r(tz3.c("keys must match regex [a-z0-9_-]{1,120}: \"", str, '\"'));
    }

    public final void A() {
        p6e p6eVar = this.g;
        yy5 yy5Var = this.d;
        uhl.d(yy5Var, p6eVar);
        Iterator it = this.k.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            c cVar = (c) next;
            b bVar = cVar.g;
            int i = this.c;
            int i2 = 0;
            if (bVar == null) {
                while (i2 < i) {
                    this.i += cVar.b[i2];
                    i2++;
                }
            } else {
                cVar.g = null;
                while (i2 < i) {
                    uhl.d(yy5Var, (p6e) cVar.c.get(i2));
                    uhl.d(yy5Var, (p6e) cVar.d.get(i2));
                    i2++;
                }
                it.remove();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
    public final void a0() throws Throwable {
        yy5 yy5Var = this.d;
        p6e p6eVar = this.f;
        dof dofVarF = iq.f(yy5Var.a0(p6eVar));
        try {
            String utf8LineStrict = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict2 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict3 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict4 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict5 = dofVarF.readUtf8LineStrict(Long.MAX_VALUE);
            if (!Intrinsics.c(y, utf8LineStrict) || !Intrinsics.c(z, utf8LineStrict2) || !Intrinsics.c(String.valueOf(this.b), utf8LineStrict3) || !Intrinsics.c(String.valueOf(this.c), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    b0(dofVarF.readUtf8LineStrict(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.l = i - this.k.size();
                    if (dofVarF.exhausted()) {
                        cof cofVar = this.j;
                        if (cofVar != null) {
                            uhl.b(cofVar);
                        }
                        yy5Var.getClass();
                        p6eVar.getClass();
                        this.j = new cof(new rh7(yy5Var.c(p6eVar), new cw(this, (byte) 8)));
                    } else {
                        d0();
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

    public final void b0(String str) throws IOException {
        String strSubstring;
        int iK = sgi.K(str, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, 0, 6);
        if (iK == -1) {
            muk.t("unexpected journal line: ".concat(str));
            return;
        }
        int i = iK + 1;
        int iK2 = sgi.K(str, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, i, 4);
        LinkedHashMap linkedHashMap = this.k;
        if (iK2 == -1) {
            strSubstring = str.substring(i);
            String str2 = E;
            if (iK == str2.length() && rgi.C(str, str2, false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iK2);
        }
        c cVar = (c) linkedHashMap.get(strSubstring);
        if (cVar == null) {
            cVar = new c(this, strSubstring);
            linkedHashMap.put(strSubstring, cVar);
        }
        if (iK2 != -1) {
            String str3 = C;
            if (iK == str3.length() && rgi.C(str, str3, false)) {
                List listZ = sgi.Z(str.substring(iK2 + 1), new char[]{CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR}, 6);
                cVar.e = true;
                cVar.g = null;
                if (listZ.size() != cVar.j.c) {
                    muk.t(ay.b("unexpected journal line: ", listZ));
                    return;
                }
                try {
                    int size = listZ.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        cVar.b[i2] = Long.parseLong((String) listZ.get(i2));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    muk.t(ay.b("unexpected journal line: ", listZ));
                    return;
                }
            }
        }
        if (iK2 == -1) {
            String str4 = D;
            if (iK == str4.length() && rgi.C(str, str4, false)) {
                cVar.g = new b(this, cVar);
                return;
            }
        }
        if (iK2 == -1) {
            String str5 = F;
            if (iK == str5.length() && rgi.C(str, str5, false)) {
                return;
            }
        }
        muk.t("unexpected journal line: ".concat(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.o && !this.f171p) {
                Collection collectionValues = this.k.values();
                collectionValues.getClass();
                for (c cVar : (c[]) collectionValues.toArray(new c[0])) {
                    cVar.getClass();
                    b bVar = cVar.g;
                    if (bVar != null) {
                        bVar.c();
                    }
                }
                j0();
                cof cofVar = this.j;
                if (cofVar != null) {
                    uhl.b(cofVar);
                }
                this.j = null;
                this.f171p = true;
                return;
            }
            this.f171p = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d0() {
        Throwable th;
        try {
            cof cofVar = this.j;
            if (cofVar != null) {
                cofVar.close();
            }
            cof cofVarE = iq.e(this.d.A(this.g, false));
            try {
                cofVarE.writeUtf8(y);
                cofVarE.writeByte(10);
                cofVarE.writeUtf8(z);
                cofVarE.writeByte(10);
                cofVarE.writeDecimalLong(this.b);
                cofVarE.writeByte(10);
                cofVarE.writeDecimalLong(this.c);
                cofVarE.writeByte(10);
                cofVarE.writeByte(10);
                for (Object obj : this.k.values()) {
                    obj.getClass();
                    c cVar = (c) obj;
                    if (cVar.g != null) {
                        cofVarE.writeUtf8(D);
                        cofVarE.writeByte(32);
                        cofVarE.writeUtf8(cVar.a);
                        cofVarE.writeByte(10);
                    } else {
                        cofVarE.writeUtf8(C);
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
            boolean zN = this.d.n(this.f);
            yy5 yy5Var = this.d;
            if (zN) {
                yy5Var.f(this.f, this.h);
                this.d.f(this.g, this.f);
                uhl.d(this.d, this.h);
            } else {
                yy5Var.f(this.g, this.f);
            }
            cof cofVar2 = this.j;
            if (cofVar2 != null) {
                uhl.b(cofVar2);
            }
            yy5 yy5Var2 = this.d;
            p6e p6eVar = this.f;
            yy5Var2.getClass();
            p6eVar.getClass();
            this.j = new cof(new rh7(yy5Var2.c(p6eVar), new cw(this, (byte) 8)));
            this.m = false;
            this.r = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.o) {
            m();
            j0();
            cof cofVar = this.j;
            cofVar.getClass();
            cofVar.flush();
        }
    }

    public final void i0(c cVar) {
        cof cofVar;
        String str = cVar.a;
        if (!this.n) {
            if (cVar.h > 0 && (cofVar = this.j) != null) {
                cofVar.writeUtf8(D);
                cofVar.writeByte(32);
                cofVar.writeUtf8(str);
                cofVar.writeByte(10);
                cofVar.flush();
            }
            if (cVar.h > 0 || cVar.g != null) {
                cVar.f = true;
                return;
            }
        }
        b bVar = cVar.g;
        if (bVar != null) {
            bVar.c();
        }
        for (int i = 0; i < this.c; i++) {
            uhl.d(this.d, (p6e) cVar.c.get(i));
            long j = this.i;
            long[] jArr = cVar.b;
            this.i = j - jArr[i];
            jArr[i] = 0;
        }
        this.l++;
        cof cofVar2 = this.j;
        if (cofVar2 != null) {
            cofVar2.writeUtf8(E);
            cofVar2.writeByte(32);
            cofVar2.writeUtf8(str);
            cofVar2.writeByte(10);
        }
        this.k.remove(str);
        if (z()) {
            this.t.d(this.u, 0L);
        }
    }

    public final void j0() {
        while (this.i > this.e) {
            for (Object obj : this.k.values()) {
                obj.getClass();
                c cVar = (c) obj;
                if (!cVar.f) {
                    i0(cVar);
                }
            }
            return;
        }
        this.q = false;
    }

    public final synchronized void m() {
        if (this.f171p) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void n(b bVar, boolean z2) {
        c cVar = bVar.a;
        if (!Intrinsics.c(cVar.g, bVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z2 && !cVar.e) {
            int i = this.c;
            for (int i2 = 0; i2 < i; i2++) {
                boolean[] zArr = bVar.b;
                zArr.getClass();
                if (!zArr[i2]) {
                    bVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i2);
                }
                if (!this.d.n((p6e) cVar.d.get(i2))) {
                    bVar.a();
                    return;
                }
            }
        }
        int i3 = this.c;
        for (int i4 = 0; i4 < i3; i4++) {
            p6e p6eVar = (p6e) cVar.d.get(i4);
            if (!z2 || cVar.f) {
                uhl.d(this.d, p6eVar);
            } else if (this.d.n(p6eVar)) {
                p6e p6eVar2 = (p6e) cVar.c.get(i4);
                this.d.f(p6eVar, p6eVar2);
                long j = cVar.b[i4];
                Long l = this.d.x(p6eVar2).d;
                long jLongValue = l != null ? l.longValue() : 0L;
                cVar.b[i4] = jLongValue;
                this.i = (this.i - j) + jLongValue;
            }
        }
        cVar.g = null;
        if (cVar.f) {
            i0(cVar);
            return;
        }
        this.l++;
        cof cofVar = this.j;
        cofVar.getClass();
        if (cVar.e || z2) {
            cVar.e = true;
            cofVar.writeUtf8(C);
            cofVar.writeByte(32);
            cofVar.writeUtf8(cVar.a);
            for (long j2 : cVar.b) {
                cofVar.writeByte(32);
                cofVar.writeDecimalLong(j2);
            }
            cofVar.writeByte(10);
            if (z2) {
                long j3 = this.s;
                this.s = 1 + j3;
                cVar.i = j3;
            }
        } else {
            this.k.remove(cVar.a);
            cofVar.writeUtf8(E);
            cofVar.writeByte(32);
            cofVar.writeUtf8(cVar.a);
            cofVar.writeByte(10);
        }
        cofVar.flush();
        if (this.i > this.e || z()) {
            this.t.d(this.u, 0L);
        }
    }

    public final synchronized b o(long j, String str) {
        str.getClass();
        y();
        m();
        o0(str);
        c cVar = (c) this.k.get(str);
        if (j != A && (cVar == null || cVar.i != j)) {
            return null;
        }
        if ((cVar != null ? cVar.g : null) != null) {
            return null;
        }
        if (cVar != null && cVar.h != 0) {
            return null;
        }
        if (!this.q && !this.r) {
            cof cofVar = this.j;
            cofVar.getClass();
            cofVar.writeUtf8(D);
            cofVar.writeByte(32);
            cofVar.writeUtf8(str);
            cofVar.writeByte(10);
            cofVar.flush();
            if (this.m) {
                return null;
            }
            if (cVar == null) {
                cVar = new c(this, str);
                this.k.put(str, cVar);
            }
            b bVar = new b(this, cVar);
            cVar.g = bVar;
            return bVar;
        }
        this.t.d(this.u, 0L);
        return null;
    }

    public final synchronized d x(String str) {
        str.getClass();
        y();
        m();
        o0(str);
        c cVar = (c) this.k.get(str);
        if (cVar == null) {
            return null;
        }
        d dVarA = cVar.a();
        if (dVarA == null) {
            return null;
        }
        this.l++;
        cof cofVar = this.j;
        cofVar.getClass();
        cofVar.writeUtf8(F);
        cofVar.writeByte(32);
        cofVar.writeUtf8(str);
        cofVar.writeByte(10);
        if (z()) {
            this.t.d(this.u, 0L);
        }
        return dVarA;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0067 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:13:0x0023, B:16:0x002a, B:17:0x002f, B:39:0x006d, B:41:0x0079, B:51:0x00bf, B:45:0x0084, B:47:0x00b8, B:49:0x00bc, B:50:0x00be, B:38:0x0067, B:54:0x00c6, B:35:0x0061, B:32:0x005c, B:19:0x0041, B:23:0x004d, B:46:0x00ae), top: B:64:0x0003, inners: #0, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #3 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:13:0x0023, B:16:0x002a, B:17:0x002f, B:39:0x006d, B:41:0x0079, B:51:0x00bf, B:45:0x0084, B:47:0x00b8, B:49:0x00bc, B:50:0x00be, B:38:0x0067, B:54:0x00c6, B:35:0x0061, B:32:0x005c, B:19:0x0041, B:23:0x004d, B:46:0x00ae), top: B:64:0x0003, inners: #0, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final synchronized void y() {
        boolean z2;
        try {
            TimeZone timeZone = whl.a;
            if (this.o) {
                return;
            }
            if (this.d.n(this.h)) {
                boolean zN = this.d.n(this.f);
                yy5 yy5Var = this.d;
                p6e p6eVar = this.h;
                if (zN) {
                    yy5Var.m(p6eVar);
                } else {
                    yy5Var.f(p6eVar, this.f);
                }
            }
            yy5 yy5Var2 = this.d;
            p6e p6eVar2 = this.h;
            byte[] bArr = uhl.a;
            yy5Var2.getClass();
            p6eVar2.getClass();
            puh puhVarA = yy5Var2.A(p6eVar2, false);
            try {
                try {
                    yy5Var2.c.l(p6eVar2);
                    if (puhVarA != null) {
                        try {
                            puhVarA.close();
                        } catch (Throwable unused) {
                        }
                    }
                    z2 = true;
                } catch (IOException unused2) {
                    Unit unit = Unit.a;
                    if (puhVarA != null) {
                        try {
                            puhVarA.close();
                        } catch (Throwable th) {
                            th = th;
                            if (th != null) {
                                throw th;
                            }
                            yy5Var2.c.l(p6eVar2);
                            z2 = false;
                            this.n = z2;
                            if (this.d.n(this.f)) {
                                try {
                                    a0();
                                    A();
                                    this.o = true;
                                    return;
                                } catch (IOException e) {
                                    okhttp3.internal.platform.c.a.getClass();
                                    okhttp3.internal.platform.c.b.k("DiskLruCache " + this.a + " is corrupt: " + e.getMessage() + ", removing", 5, e);
                                    try {
                                        close();
                                        uhl.c(this.d, this.a);
                                        this.f171p = false;
                                        d0();
                                        this.o = true;
                                    } catch (Throwable th2) {
                                        this.f171p = false;
                                        throw th2;
                                    }
                                }
                            }
                            d0();
                            this.o = true;
                        }
                    }
                    th = null;
                    if (th != null) {
                        throw th;
                    }
                    yy5Var2.c.l(p6eVar2);
                    z2 = false;
                }
            } catch (Throwable th3) {
                if (puhVarA != null) {
                    try {
                        puhVarA.close();
                    } catch (Throwable th4) {
                        i47.a(th3, th4);
                    }
                }
                th = th3;
                if (th != null) {
                    throw th;
                }
                yy5Var2.c.l(p6eVar2);
                z2 = false;
                this.n = z2;
                if (this.d.n(this.f)) {
                    a0();
                    A();
                    this.o = true;
                    return;
                }
                d0();
                this.o = true;
            }
            this.n = z2;
            if (this.d.n(this.f)) {
                a0();
                A();
                this.o = true;
                return;
            }
            d0();
            this.o = true;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final boolean z() {
        int i = this.l;
        return i >= 2000 && i >= this.k.size();
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
