package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oa6 implements xj6 {
    public final List a;
    public final String b;
    public final hjj[] c;
    public boolean d;
    public int e;
    public int f;
    public long g = C.TIME_UNSET;

    public oa6(List<vpj> list, String str) {
        this.a = list;
        this.b = str;
        this.c = new hjj[list.size()];
    }

    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        boolean z;
        boolean z2;
        if (this.d) {
            if (this.e == 2) {
                if (r5eVar.a() == 0) {
                    z2 = false;
                } else {
                    if (r5eVar.A() != 32) {
                        this.d = false;
                    }
                    this.e--;
                    z2 = this.d;
                }
                if (!z2) {
                    return;
                }
            }
            if (this.e == 1) {
                if (r5eVar.a() == 0) {
                    z = false;
                } else {
                    if (r5eVar.A() != 0) {
                        this.d = false;
                    }
                    this.e--;
                    z = this.d;
                }
                if (!z) {
                    return;
                }
            }
            int i = r5eVar.b;
            int iA = r5eVar.a();
            for (hjj hjjVar : this.c) {
                r5eVar.N(i);
                hjjVar.g(iA, r5eVar);
            }
            this.f += iA;
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.d = true;
        this.g = j;
        this.f = 0;
        this.e = 2;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
        if (this.d) {
            Preconditions.checkState(this.g != C.TIME_UNSET);
            for (hjj hjjVar : this.c) {
                hjjVar.e(this.g, 1, this.f, 0, null);
            }
            this.d = false;
        }
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        int i = 0;
        while (true) {
            hjj[] hjjVarArr = this.c;
            if (i >= hjjVarArr.length) {
                return;
            }
            vpj vpjVar = (vpj) this.a.get(i);
            ypjVar.a();
            ypjVar.b();
            hjj hjjVarTrack = pd7Var.track(ypjVar.d, 3);
            f78 f78Var = new f78();
            ypjVar.b();
            f78Var.a = ypjVar.e;
            f78Var.l = kic.l(this.b);
            f78Var.m = kic.l(MimeTypes.APPLICATION_DVBSUBS);
            f78Var.f803p = Collections.singletonList(vpjVar.b);
            f78Var.d = vpjVar.a;
            vh5.c(f78Var, hjjVarTrack);
            hjjVarArr[i] = hjjVarTrack;
            i++;
        }
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.d = false;
        this.g = C.TIME_UNSET;
    }
}
