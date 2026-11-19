package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class krc implements xj6 {
    public final r5e a;
    public final lrc.a b;
    public final String c;
    public final int d;
    public final String e;
    public hjj f;
    public String g;
    public byte h;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public krc(@Nullable String str, int i, String str2) {
        this.h = (byte) 0;
        r5e r5eVar = new r5e(4);
        this.a = r5eVar;
        r5eVar.a[0] = -1;
        this.b = new lrc.a();
        this.n = C.TIME_UNSET;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        Preconditions.checkNotNull(this.f);
        while (r5eVar.a() > 0) {
            byte b = this.h;
            r5e r5eVar2 = this.a;
            if (b == 0) {
                byte[] bArr = r5eVar.a;
                int i = r5eVar.b;
                int i2 = r5eVar.c;
                while (true) {
                    if (i >= i2) {
                        r5eVar.N(i2);
                        break;
                    }
                    byte b2 = bArr[i];
                    boolean z = (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255;
                    boolean z2 = this.k && (b2 & 224) == 224;
                    this.k = z;
                    if (z2) {
                        r5eVar.N(i + 1);
                        this.k = false;
                        r5eVar2.a[1] = bArr[i];
                        this.i = 2;
                        this.h = (byte) 1;
                        break;
                    }
                    i++;
                }
            } else if (b == 1) {
                int iMin = Math.min(r5eVar.a(), 4 - this.i);
                r5eVar.k(r5eVar2.a, this.i, iMin);
                int i3 = this.i + iMin;
                this.i = i3;
                if (i3 >= 4) {
                    r5eVar2.N(0);
                    int iM = r5eVar2.m();
                    lrc.a aVar = this.b;
                    if (aVar.a(iM)) {
                        this.m = aVar.c;
                        if (!this.j) {
                            this.l = (((long) aVar.g) * 1000000) / ((long) aVar.d);
                            f78 f78Var = new f78();
                            f78Var.a = this.g;
                            f78Var.l = kic.l(this.e);
                            f78Var.m = kic.l(aVar.b);
                            f78Var.n = 4096;
                            f78Var.E = aVar.e;
                            f78Var.F = aVar.d;
                            f78Var.d = this.c;
                            f78Var.f = this.d;
                            this.f.f(new a(f78Var));
                            this.j = true;
                        }
                        r5eVar2.N(0);
                        this.f.g(4, r5eVar2);
                        this.h = (byte) 2;
                    } else {
                        this.i = 0;
                        this.h = (byte) 1;
                    }
                }
            } else {
                if (b != 2) {
                    atd.bc.a.h();
                    return;
                }
                int iMin2 = Math.min(r5eVar.a(), this.m - this.i);
                this.f.g(iMin2, r5eVar);
                int i4 = this.i + iMin2;
                this.i = i4;
                if (i4 >= this.m) {
                    Preconditions.checkState(this.n != C.TIME_UNSET);
                    this.f.e(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
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
        this.g = ypjVar.e;
        ypjVar.b();
        this.f = pd7Var.track(ypjVar.d, 1);
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.h = (byte) 0;
        this.i = 0;
        this.k = false;
        this.n = C.TIME_UNSET;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
    }

    public krc(String str) {
        this(null, 0, str);
    }
}
