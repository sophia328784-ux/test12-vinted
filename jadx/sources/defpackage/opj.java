package defpackage;

import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class opj {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(hjj hjjVar, gjj gjjVar) {
        if (this.c > 0) {
            hjjVar.e(this.d, this.e, this.f, this.g, gjjVar);
            this.c = 0;
        }
    }

    public final void b(hjj hjjVar, long j, int i, int i2, int i3, gjj gjjVar) {
        Preconditions.checkState(this.g <= i2 + i3, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(hjjVar, gjjVar);
            }
        }
    }

    public final void c(nd7 nd7Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        int i = 0;
        nd7Var.peekFully(bArr, 0, 10);
        nd7Var.resetPeekPosition();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
