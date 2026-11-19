package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tpj {
    public final int a;
    public boolean d;
    public boolean e;
    public boolean f;
    public final afj b = new afj(0);
    public long g = C.TIME_UNSET;
    public long h = C.TIME_UNSET;
    public long i = C.TIME_UNSET;
    public final r5e c = new r5e();

    public tpj(int i) {
        this.a = i;
    }

    public final void a(nd7 nd7Var) {
        byte[] bArr = qgk.b;
        this.c.L(bArr, bArr.length);
        this.d = true;
        nd7Var.resetPeekPosition();
    }
}
