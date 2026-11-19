package defpackage;

import atd.bc.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rt8 implements md7 {
    public pd7 b;
    public nd7 c;
    public f8i d;
    public grc e;
    public int g;
    public long h;
    public int i;
    public final r5e a = new r5e(16);
    public long j = -1;
    public byte f = 0;

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.b = pd7Var;
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        while (true) {
            byte b = this.f;
            if (b == 0) {
                int i = this.i;
                r5e r5eVar = this.a;
                if (i == 0) {
                    if (!nd7Var.readFully(r5eVar.a, 0, 8, true)) {
                        ((pd7) Preconditions.checkNotNull(this.b)).endTracks();
                        this.b.e(new szg(C.TIME_UNSET));
                        this.f = (byte) 4;
                        return -1;
                    }
                    this.i = 8;
                    r5eVar.N(0);
                    this.h = r5eVar.C();
                    this.g = r5eVar.m();
                }
                if (this.h == 1) {
                    nd7Var.readFully(r5eVar.a, 8, 8);
                    this.i += 8;
                    this.h = r5eVar.G();
                }
                if (this.g == 1836086884) {
                    long position = nd7Var.getPosition();
                    this.j = position;
                    long j = this.i;
                    tpc tpcVar = new tpc(0L, position - j, C.TIME_UNSET, position, this.h - j);
                    hjj hjjVarTrack = ((pd7) Preconditions.checkNotNull(this.b)).track(1024, 4);
                    f78 f78Var = new f78();
                    f78Var.l = kic.l("image/heic");
                    f78Var.k = new ufc(tpcVar);
                    vh5.c(f78Var, hjjVarTrack);
                    this.f = (byte) 2;
                } else {
                    this.f = (byte) 1;
                }
            } else if (b == 1) {
                nd7Var.skipFully((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = (byte) 0;
            } else {
                if (b != 2) {
                    if (b != 3) {
                        if (b == 4) {
                            return -1;
                        }
                        a.h();
                        return 0;
                    }
                    if (this.d == null || nd7Var != this.c) {
                        this.c = nd7Var;
                        this.d = new f8i(nd7Var, this.j);
                    }
                    int iC = ((grc) Preconditions.checkNotNull(this.e)).c(this.d, iveVar);
                    if (iC == 1) {
                        iveVar.a += this.j;
                    }
                    return iC;
                }
                if (this.e == null) {
                    this.e = new grc(qji.a, 8);
                }
                f8i f8iVar = new f8i(nd7Var, this.j);
                this.d = f8iVar;
                if (this.e.d(f8iVar)) {
                    this.e.b(new h8i(this.j, (pd7) Preconditions.checkNotNull(this.b)));
                    this.f = (byte) 3;
                } else {
                    ((pd7) Preconditions.checkNotNull(this.b)).endTracks();
                    this.b.e(new szg(C.TIME_UNSET));
                    this.f = (byte) 4;
                }
            }
        }
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        return tt8.a((sf5) nd7Var, true);
    }

    @Override // defpackage.md7
    public final void release() {
        grc grcVar = this.e;
        if (grcVar != null) {
            grcVar.getClass();
            this.e = null;
        }
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                ((grc) Preconditions.checkNotNull(this.e)).seek(j, j2);
            }
        } else {
            this.f = (byte) 0;
            this.i = 0;
            this.j = -1L;
            if (this.e != null) {
                this.e = null;
            }
        }
    }
}
