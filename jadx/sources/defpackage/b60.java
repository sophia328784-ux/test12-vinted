package defpackage;

import androidx.compose.runtime.k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b60 implements a60 {
    public final xlj a;
    public rp b;
    public s0b c;
    public final twc d;
    public final lwc e;
    public xlj.a.C3846a f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002BE\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\b\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lb60$b;", "S", "Lamc;", "Lb60$c;", "Lxlj$a;", "Les9;", "Ly70;", "Lxlj;", "sizeAnimation", "Ll9i;", "Lvvh;", "sizeTransform", "Lb60;", "scope", "<init>", "(Lxlj$a;Ll9i;Lb60;)V", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class b<S> extends amc {
        public final xlj.a c;
        public final l9i d;
        public final b60 e;

        public b(xlj.a aVar, l9i l9iVar, b60 b60Var) {
            this.c = aVar;
            this.d = l9iVar;
            this.e = b60Var;
        }

        @Override // defpackage.amc
        public final mlc create() {
            return new c(this.c, this.d, this.e);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.c(bVar.c, this.c) && Intrinsics.c(bVar.d, this.d);
        }

        public final int hashCode() {
            int iHashCode = this.e.hashCode() * 31;
            xlj.a aVar = this.c;
            return this.d.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31);
        }

        @Override // defpackage.amc
        public final void inspectableProperties(xp9 xp9Var) {
            xp9Var.a = "sizeTransform";
            cjk cjkVar = xp9Var.c;
            cjkVar.c("sizeAnimation", this.c);
            cjkVar.c("sizeTransform", this.d);
            cjkVar.c("scope", this.e);
        }

        @Override // defpackage.amc
        public final void update(mlc mlcVar) {
            c cVar = (c) mlcVar;
            cVar.a = this.c;
            cVar.b = this.d;
            cVar.c = this.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends i1b {
        public xlj.a a;
        public l9i b;
        public b60 c;
        public ume d;
        public ume e;
        public long f;
        public long g;
        public final d60 h;
        public final c60 i;
        public long j;

        public c(xlj.a aVar, l9i l9iVar, b60 b60Var) {
            this.a = aVar;
            this.b = l9iVar;
            this.c = b60Var;
            es9.b.getClass();
            this.f = 0L;
            this.g = 0L;
            this.h = new d60(this);
            this.i = new c60(this);
            this.j = q50.a;
        }

        @Override // defpackage.g1b
        /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
        public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
            long j2;
            ume umeVarQ0 = h6cVar.q0(j);
            if (p6cVar.f0()) {
                j2 = (((long) umeVarQ0.a) << 32) | (((long) umeVarQ0.b) & 4294967295L);
                ds9 ds9Var = es9.b;
            } else {
                xlj.a aVar = this.a;
                int i = umeVarQ0.a;
                if (aVar == null) {
                    j2 = (((long) i) << 32) | (((long) umeVarQ0.b) & 4294967295L);
                    ds9 ds9Var2 = es9.b;
                    this.j = j2;
                } else {
                    long j3 = (((long) umeVarQ0.b) & 4294967295L) | (((long) i) << 32);
                    ds9 ds9Var3 = es9.b;
                    xlj.a.C3846a c3846aA = aVar.a(new e60(this, j3), null, null, new f60(this, j3));
                    this.c.f = c3846aA;
                    j2 = ((es9) c3846aA.getValue()).a;
                    this.j = ((es9) c3846aA.getValue()).a;
                }
            }
            if (p6cVar.f0()) {
                this.d = umeVarQ0;
                this.f = j2;
                return p6c.G(p6cVar, (int) (j2 >> 32), (int) (j2 & 4294967295L), this.h);
            }
            this.e = umeVarQ0;
            this.g = j2;
            return p6c.G(p6cVar, (int) (j2 >> 32), (int) (j2 & 4294967295L), this.i);
        }

        @Override // defpackage.mlc
        public final void onReset() {
            super.onReset();
            this.j = q50.a;
        }
    }

    public b60(xlj xljVar, rp rpVar, s0b s0bVar) {
        this.a = xljVar;
        this.b = rpVar;
        this.c = s0bVar;
        es9.b.getClass();
        this.d = k.b(new es9(0L));
        this.e = tng.b();
    }

    @Override // defpackage.a60
    public final f67 a(int i, kqj kqjVar, Function1 function1) {
        byte b2 = 4;
        if (i(i)) {
            g60 g60Var = new g60(this, function1, b2);
            brj brjVar = kt6.a;
            return new g67(new gmj(null, new fwh(new ft6(g60Var, b2), kqjVar), null, null, null, false, null, 125, null));
        }
        byte b3 = 5;
        if (j(i)) {
            g60 g60Var2 = new g60(this, function1, b3);
            brj brjVar2 = kt6.a;
            return new g67(new gmj(null, new fwh(new ft6(g60Var2, b2), kqjVar), null, null, null, false, null, 125, null));
        }
        x50.a.getClass();
        if (i == x50.c) {
            g60 g60Var3 = new g60(this, function1, (byte) 6);
            brj brjVar3 = kt6.a;
            return new g67(new gmj(null, new fwh(new ft6(g60Var3, b3), kqjVar), null, null, null, false, null, 125, null));
        }
        if (i != x50.d) {
            f67.a.getClass();
            return f67.b;
        }
        g60 g60Var4 = new g60(this, function1, (byte) 7);
        brj brjVar4 = kt6.a;
        return new g67(new gmj(null, new fwh(new ft6(g60Var4, b3), kqjVar), null, null, null, false, null, 125, null));
    }

    @Override // defpackage.a60
    public final ut6 c(int i, kqj kqjVar, Function1 function1) {
        byte b2 = 2;
        if (i(i)) {
            g60 g60Var = new g60(function1, this, (byte) 0);
            brj brjVar = kt6.a;
            return new vt6(new gmj(null, new fwh(new ft6(g60Var, b2), kqjVar), null, null, null, false, null, 125, null));
        }
        if (j(i)) {
            g60 g60Var2 = new g60(function1, this, (byte) 1);
            brj brjVar2 = kt6.a;
            return new vt6(new gmj(null, new fwh(new ft6(g60Var2, b2), kqjVar), null, null, null, false, null, 125, null));
        }
        x50.a.getClass();
        byte b3 = 3;
        if (i == x50.c) {
            g60 g60Var3 = new g60(function1, this, b2);
            brj brjVar3 = kt6.a;
            return new vt6(new gmj(null, new fwh(new ft6(g60Var3, b3), kqjVar), null, null, null, false, null, 125, null));
        }
        if (i != x50.d) {
            ut6.a.getClass();
            return ut6.b;
        }
        g60 g60Var4 = new g60(function1, this, b3);
        brj brjVar4 = kt6.a;
        return new vt6(new gmj(null, new fwh(new ft6(g60Var4, b3), kqjVar), null, null, null, false, null, 125, null));
    }

    @Override // defpackage.bmj
    public final Object d() {
        return this.a.g().d();
    }

    @Override // defpackage.a60
    public final gb4 e(gb4 gb4Var, wvh wvhVar) {
        gb4Var.d = wvhVar;
        return gb4Var;
    }

    @Override // defpackage.bmj
    public final Object f() {
        return this.a.g().f();
    }

    public final long g(long j, long j2) {
        return this.b.a(j, j2, s0b.Ltr);
    }

    public final long h() {
        xlj.a.C3846a c3846a = this.f;
        return c3846a != null ? ((es9) c3846a.getValue()).a : ((es9) ((yzh) this.d).getValue()).a;
    }

    public final boolean i(int i) {
        x50.a.getClass();
        if (i == 0) {
            return true;
        }
        if (i == x50.e && this.c == s0b.Ltr) {
            return true;
        }
        return i == x50.f && this.c == s0b.Rtl;
    }

    public final boolean j(int i) {
        x50.a.getClass();
        if (i == x50.b) {
            return true;
        }
        if (i == x50.e && this.c == s0b.Rtl) {
            return true;
        }
        return i == x50.f && this.c == s0b.Ltr;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements i5e {
        public final twc c;
        public final twc d = k.b(Boolean.FALSE);

        public a(boolean z) {
            this.c = k.b(Boolean.valueOf(z));
        }

        @Override // defpackage.i5e
        public final Object b() {
            return this;
        }
    }
}
