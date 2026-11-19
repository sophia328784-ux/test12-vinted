package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nb9 implements xj6 {
    public final String a;
    public hjj c;
    public boolean d;
    public int f;
    public int g;
    public final r5e b = new r5e(10);
    public long e = C.TIME_UNSET;

    public nb9(String str) {
        this.a = str;
    }

    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        Preconditions.checkNotNull(this.c);
        if (this.d) {
            int iA = r5eVar.a();
            int i = this.g;
            if (i < 10) {
                int iMin = Math.min(iA, 10 - i);
                byte[] bArr = r5eVar.a;
                int i2 = r5eVar.b;
                r5e r5eVar2 = this.b;
                System.arraycopy(bArr, i2, r5eVar2.a, this.g, iMin);
                if (this.g + iMin == 10) {
                    r5eVar2.N(0);
                    if (73 != r5eVar2.A() || 68 != r5eVar2.A() || 51 != r5eVar2.A()) {
                        ynb.f("Id3Reader", "Discarding invalid ID3 tag");
                        this.d = false;
                        return;
                    } else {
                        r5eVar2.O(3);
                        this.f = r5eVar2.z() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f - this.g);
            this.c.g(iMin2, r5eVar);
            this.g += iMin2;
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.d = true;
        this.e = j;
        this.f = 0;
        this.g = 0;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
        int i;
        Preconditions.checkNotNull(this.c);
        if (this.d && (i = this.f) != 0 && this.g == i) {
            Preconditions.checkState(this.e != C.TIME_UNSET);
            this.c.e(this.e, 1, this.f, 0, null);
            this.d = false;
        }
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        hjj hjjVarTrack = pd7Var.track(ypjVar.d, 5);
        this.c = hjjVarTrack;
        f78 f78Var = new f78();
        ypjVar.b();
        f78Var.a = ypjVar.e;
        f78Var.l = kic.l(this.a);
        f78Var.m = kic.l(MimeTypes.APPLICATION_ID3);
        vh5.c(f78Var, hjjVarTrack);
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.d = false;
        this.e = C.TIME_UNSET;
    }
}
