package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.OggPageHeader;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rjd {
    public final sjd a = new sjd();
    public final r5e b = new r5e(new byte[OggPageHeader.MAX_PAGE_PAYLOAD], 0);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            sjd sjdVar = this.a;
            if (i5 >= sjdVar.c) {
                break;
            }
            int[] iArr = sjdVar.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(nd7 nd7Var) {
        int i;
        Preconditions.checkState(nd7Var != null);
        boolean z = this.e;
        r5e r5eVar = this.b;
        if (z) {
            this.e = false;
            r5eVar.K(0);
        }
        while (!this.e) {
            int i2 = this.c;
            sjd sjdVar = this.a;
            if (i2 < 0) {
                if (sjdVar.b(nd7Var, -1L) && sjdVar.a(nd7Var, true)) {
                    int iA = sjdVar.d;
                    if ((sjdVar.a & 1) == 1 && r5eVar.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        nd7Var.skipFully(iA);
                        this.c = i;
                        i2 = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(i2);
            int i3 = this.c + this.d;
            if (iA2 > 0) {
                r5eVar.c(r5eVar.c + iA2);
                try {
                    nd7Var.readFully(r5eVar.a, r5eVar.c, iA2);
                    r5eVar.M(r5eVar.c + iA2);
                    this.e = sjdVar.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == sjdVar.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return true;
    }
}
