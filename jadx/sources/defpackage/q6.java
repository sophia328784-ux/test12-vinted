package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q6 implements xj6 {
    public final q5e a;
    public final r5e b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public hjj g;
    public byte h;
    public int i;
    public boolean j;
    public long k;
    public a l;
    public int m;
    public long n;

    public q6(@Nullable String str, int i, String str2) {
        q5e q5eVar = new q5e(new byte[16]);
        this.a = q5eVar;
        this.b = new r5e(q5eVar.a);
        this.h = (byte) 0;
        this.i = 0;
        this.j = false;
        this.n = C.TIME_UNSET;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        Preconditions.checkNotNull(this.g);
        while (r5eVar.a() > 0) {
            byte b = this.h;
            r5e r5eVar2 = this.b;
            if (b == 0) {
                while (r5eVar.a() > 0) {
                    if (this.j) {
                        int iA = r5eVar.A();
                        this.j = iA == 172;
                        if (iA == 64 || iA == 65) {
                            boolean z = iA == 65;
                            this.h = (byte) 1;
                            byte[] bArr = r5eVar2.a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z ? 65 : 64);
                            this.i = 2;
                            break;
                        }
                    } else {
                        this.j = r5eVar.A() == 172;
                    }
                }
            } else if (b == 1) {
                byte[] bArr2 = r5eVar2.a;
                int iMin = Math.min(r5eVar.a(), 16 - this.i);
                r5eVar.k(bArr2, this.i, iMin);
                int i = this.i + iMin;
                this.i = i;
                if (i == 16) {
                    q5e q5eVar = this.a;
                    q5eVar.m(0);
                    s6 s6VarB = r6.b(q5eVar);
                    int i2 = s6VarB.a;
                    a aVar = this.l;
                    if (aVar == null || 2 != aVar.F || i2 != aVar.G || !"audio/ac4".equals(aVar.n)) {
                        f78 f78Var = new f78();
                        f78Var.a = this.f;
                        f78Var.l = kic.l(this.e);
                        f78Var.m = kic.l("audio/ac4");
                        f78Var.E = 2;
                        f78Var.F = i2;
                        f78Var.d = this.c;
                        f78Var.f = this.d;
                        a aVar2 = new a(f78Var);
                        this.l = aVar2;
                        this.g.f(aVar2);
                    }
                    this.m = s6VarB.b;
                    this.k = (((long) s6VarB.c) * 1000000) / ((long) this.l.G);
                    r5eVar2.N(0);
                    this.g.g(16, r5eVar2);
                    this.h = (byte) 2;
                }
            } else if (b == 2) {
                int iMin2 = Math.min(r5eVar.a(), this.m - this.i);
                this.g.g(iMin2, r5eVar);
                int i3 = this.i + iMin2;
                this.i = i3;
                if (i3 == this.m) {
                    Preconditions.checkState(this.n != C.TIME_UNSET);
                    this.g.e(this.n, 1, this.m, 0, null);
                    this.n += this.k;
                    this.h = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.f = ypjVar.e;
        ypjVar.b();
        this.g = pd7Var.track(ypjVar.d, 1);
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.h = (byte) 0;
        this.i = 0;
        this.j = false;
        this.n = C.TIME_UNSET;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
    }

    public q6(String str) {
        this(null, 0, str);
    }
}
