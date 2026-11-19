package defpackage;

import atd.bc.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xth implements md7 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public byte e;
    public pd7 f;
    public hjj g;

    public xth(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.f = pd7Var;
        hjj hjjVarTrack = pd7Var.track(1024, 4);
        this.g = hjjVarTrack;
        f78 f78Var = new f78();
        String str = this.c;
        f78Var.l = kic.l(str);
        f78Var.m = kic.l(str);
        vh5.c(f78Var, hjjVarTrack);
        this.f.endTracks();
        this.f.e(new cuh(C.TIME_UNSET));
        this.e = (byte) 1;
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        byte b = this.e;
        if (b != 1) {
            if (b == 2) {
                return -1;
            }
            a.h();
            return 0;
        }
        int iC = ((hjj) Preconditions.checkNotNull(this.g)).c(nd7Var, 1024, true);
        if (iC != -1) {
            this.d += iC;
            return 0;
        }
        this.e = (byte) 2;
        this.g.e(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        int i = this.b;
        int i2 = this.a;
        Preconditions.checkState((i2 == -1 || i == -1) ? false : true);
        r5e r5eVar = new r5e(i);
        ((sf5) nd7Var).peekFully(r5eVar.a, 0, i, false);
        return r5eVar.H() == i2;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = (byte) 1;
            this.d = 0;
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }
}
