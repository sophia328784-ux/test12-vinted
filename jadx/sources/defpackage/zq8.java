package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zq8 implements xj6 {
    public final q0h a;
    public final String b;
    public String c;
    public hjj d;
    public a e;
    public boolean f;
    public long m;
    public final boolean[] g = new boolean[3];
    public final fzc h = new fzc(32, 128);
    public final fzc i = new fzc(33, 128);
    public final fzc j = new fzc(34, 128);
    public final fzc k = new fzc(39, 128);
    public final fzc l = new fzc(40, 128);
    public long n = C.TIME_UNSET;
    public final r5e o = new r5e();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final hjj a;
        public long b;
        public boolean c;
        public int d;
        public long e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public long k;
        public long l;
        public boolean m;

        public a(hjj hjjVar) {
            this.a = hjjVar;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void a(int i) {
            long j = this.l;
            if (j != C.TIME_UNSET) {
                long j2 = this.b;
                long j3 = this.k;
                if (j2 == j3) {
                    return;
                }
                int i2 = (int) (j2 - j3);
                this.a.e(j, this.m ? 1 : 0, i2, i, null);
            }
        }
    }

    public zq8(q0h q0hVar, String str) {
        this.a = q0hVar;
        this.b = str;
    }

    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        int i;
        Preconditions.checkNotNull(this.d);
        String str = qgk.a;
        while (r5eVar.a() > 0) {
            int i2 = r5eVar.b;
            int i3 = r5eVar.c;
            byte[] bArr = r5eVar.a;
            this.m += (long) r5eVar.a();
            this.d.g(r5eVar.a(), r5eVar);
            while (i2 < i3) {
                int iB = gzc.b(bArr, i2, i3, this.g);
                if (iB == i3) {
                    f(i2, i3, bArr);
                    return;
                }
                int i4 = (bArr[iB + 3] & 126) >> 1;
                if (iB <= 0 || bArr[iB - 1] != 0) {
                    i = 3;
                } else {
                    iB--;
                    i = 4;
                }
                int i5 = iB;
                int i6 = i;
                int i7 = i5 - i2;
                if (i7 > 0) {
                    f(i2, i5, bArr);
                }
                int i8 = i3 - i5;
                long j = this.m - ((long) i8);
                e(i8, i7 < 0 ? -i7 : 0, j, this.n);
                g(j, i8, i4, this.n);
                i2 = i5 + i6;
            }
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
        Preconditions.checkNotNull(this.d);
        String str = qgk.a;
        if (z) {
            this.a.d.b(0);
            e(0, 0, this.m, this.n);
            g(this.m, 0, 48, this.n);
        }
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.c = ypjVar.e;
        ypjVar.b();
        hjj hjjVarTrack = pd7Var.track(ypjVar.d, 2);
        this.d = hjjVarTrack;
        this.e = new a(hjjVarTrack);
        this.a.a(pd7Var, ypjVar);
    }

    public final void e(int i, int i2, long j, long j2) {
        a aVar = this.e;
        boolean z = this.f;
        if (aVar.j && aVar.g) {
            aVar.m = aVar.c;
            aVar.j = false;
        } else if (aVar.h || aVar.g) {
            if (z && aVar.i) {
                aVar.a(i + ((int) (j - aVar.b)));
            }
            aVar.k = aVar.b;
            aVar.l = aVar.e;
            aVar.m = aVar.c;
            aVar.i = true;
        }
        boolean z2 = this.f;
        q0h q0hVar = this.a;
        if (!z2) {
            fzc fzcVar = this.h;
            fzcVar.b(i2);
            fzc fzcVar2 = this.i;
            fzcVar2.b(i2);
            fzc fzcVar3 = this.j;
            fzcVar3.b(i2);
            if (fzcVar.c && fzcVar2.c && fzcVar3.c) {
                String str = this.c;
                int i3 = fzcVar.e;
                byte[] bArr = new byte[fzcVar2.e + i3 + fzcVar3.e];
                System.arraycopy(fzcVar.d, 0, bArr, 0, i3);
                System.arraycopy(fzcVar2.d, 0, bArr, fzcVar.e, fzcVar2.e);
                System.arraycopy(fzcVar3.d, 0, bArr, fzcVar.e + fzcVar2.e, fzcVar3.e);
                gzc.h hVarI = gzc.i(fzcVar2.d, 3, fzcVar2.e, null);
                gzc.c cVar = hVarI.b;
                String strA = cVar != null ? jn3.a(cVar.a, cVar.b, cVar.c, cVar.d, cVar.e, cVar.f) : null;
                f78 f78Var = new f78();
                f78Var.a = str;
                f78Var.l = kic.l(this.b);
                f78Var.m = kic.l("video/hevc");
                f78Var.j = strA;
                f78Var.t = hVarI.e;
                f78Var.u = hVarI.f;
                f78Var.v = hVarI.g;
                f78Var.w = hVarI.h;
                tp3 tp3Var = new tp3();
                tp3Var.a = hVarI.k;
                tp3Var.b = hVarI.l;
                tp3Var.c = hVarI.m;
                tp3Var.e = hVarI.c + 8;
                tp3Var.f = hVarI.d + 8;
                f78Var.C = tp3Var.a();
                f78Var.z = hVarI.i;
                f78Var.o = hVarI.j;
                f78Var.D = hVarI.a + 1;
                f78Var.f803p = Collections.singletonList(bArr);
                androidx.media3.common.a aVar2 = new androidx.media3.common.a(f78Var);
                this.d.f(aVar2);
                int i4 = aVar2.f107p;
                Preconditions.checkState(i4 != -1);
                q0hVar.d.c(i4);
                this.f = true;
            }
        }
        fzc fzcVar4 = this.k;
        boolean zB = fzcVar4.b(i2);
        r5e r5eVar = this.o;
        if (zB) {
            r5eVar.L(fzcVar4.d, gzc.m(fzcVar4.d, fzcVar4.e));
            r5eVar.O(5);
            q0hVar.d.a(j2, r5eVar);
        }
        fzc fzcVar5 = this.l;
        if (fzcVar5.b(i2)) {
            r5eVar.L(fzcVar5.d, gzc.m(fzcVar5.d, fzcVar5.e));
            r5eVar.O(5);
            q0hVar.d.a(j2, r5eVar);
        }
    }

    public final void f(int i, int i2, byte[] bArr) {
        a aVar = this.e;
        if (aVar.f) {
            int i3 = aVar.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                aVar.g = (bArr[i4] & 128) != 0;
                aVar.f = false;
            } else {
                aVar.d = (i2 - i) + i3;
            }
        }
        if (!this.f) {
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
            this.j.a(bArr, i, i2);
        }
        this.k.a(bArr, i, i2);
        this.l.a(bArr, i, i2);
    }

    public final void g(long j, int i, int i2, long j2) {
        a aVar = this.e;
        boolean z = this.f;
        aVar.g = false;
        aVar.h = false;
        aVar.e = j2;
        aVar.d = 0;
        aVar.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (aVar.i && !aVar.j) {
                if (z) {
                    aVar.a(i);
                }
                aVar.i = false;
            }
            if ((32 <= i2 && i2 <= 35) || i2 == 39) {
                aVar.h = !aVar.j;
                aVar.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        aVar.c = z2;
        aVar.f = z2 || i2 <= 9;
        if (!this.f) {
            this.h.d(i2);
            this.i.d(i2);
            this.j.d(i2);
        }
        this.k.d(i2);
        this.l.d(i2);
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.m = 0L;
        this.n = C.TIME_UNSET;
        gzc.a(this.g);
        this.h.c();
        this.i.c();
        this.j.c();
        this.k.c();
        this.l.c();
        this.a.d.b(0);
        a aVar = this.e;
        if (aVar != null) {
            aVar.f = false;
            aVar.g = false;
            aVar.h = false;
            aVar.i = false;
            aVar.j = false;
        }
    }
}
