package defpackage;

import androidx.media3.common.ParserException;
import atd.bc.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.OggPageHeader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class pjd implements md7 {
    public pd7 a;
    public hei b;
    public boolean c;

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.a = pd7Var;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x016f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0170  */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        byte[] bArr;
        Preconditions.checkNotNull(this.a);
        if (this.b == null) {
            if (!e(nd7Var)) {
                throw ParserException.a(null, "Failed to determine bitstream type");
            }
            nd7Var.resetPeekPosition();
        }
        if (!this.c) {
            hjj hjjVarTrack = this.a.track(0, 1);
            this.a.endTracks();
            hei heiVar = this.b;
            heiVar.c = this.a;
            heiVar.b = hjjVarTrack;
            heiVar.d(true);
            this.c = true;
        }
        hei heiVar2 = this.b;
        rjd rjdVar = heiVar2.a;
        Preconditions.checkNotNull(heiVar2.b);
        String str = qgk.a;
        byte b = heiVar2.h;
        if (b != 0) {
            if (b == 1) {
                nd7Var.skipFully((int) heiVar2.f);
                heiVar2.h = (byte) 2;
                return 0;
            }
            if (b != 2) {
                if (b == 3) {
                    return -1;
                }
                a.h();
                return 0;
            }
            long jA = heiVar2.d.a(nd7Var);
            if (jA >= 0) {
                iveVar.a = jA;
                return 1;
            }
            if (jA < -1) {
                heiVar2.a(-(jA + 2));
            }
            if (!heiVar2.l) {
                tzg tzgVar = (tzg) Preconditions.checkNotNull(heiVar2.d.createSeekMap());
                heiVar2.c.e(tzgVar);
                heiVar2.b.d(tzgVar.getDurationUs());
                heiVar2.l = true;
            }
            if (heiVar2.k <= 0 && !rjdVar.b(nd7Var)) {
                heiVar2.h = (byte) 3;
                return -1;
            }
            heiVar2.k = 0L;
            r5e r5eVar = rjdVar.b;
            long jB = heiVar2.b(r5eVar);
            if (jB >= 0) {
                long j = heiVar2.g;
                if (j + jB >= heiVar2.e) {
                    long j2 = (j * 1000000) / ((long) heiVar2.i);
                    heiVar2.b.g(r5eVar.c, r5eVar);
                    heiVar2.b.e(j2, 1, r5eVar.c, 0, null);
                    heiVar2.e = -1L;
                }
            }
            heiVar2.g += jB;
            return 0;
        }
        while (true) {
            boolean zB = rjdVar.b(nd7Var);
            r5e r5eVar2 = rjdVar.b;
            if (!zB) {
                heiVar2.h = (byte) 3;
                return -1;
            }
            long position = nd7Var.getPosition();
            long j3 = heiVar2.f;
            heiVar2.k = position - j3;
            if (!heiVar2.c(r5eVar2, j3, heiVar2.j)) {
                androidx.media3.common.a aVar = heiVar2.j.a;
                heiVar2.i = aVar.G;
                if (!heiVar2.m) {
                    heiVar2.b.f(aVar);
                    heiVar2.m = true;
                }
                uu7.a aVar2 = heiVar2.j.b;
                if (aVar2 == null) {
                    if (nd7Var.getLength() == -1) {
                        heiVar2.d = new hei.b(0);
                    } else {
                        sjd sjdVar = rjdVar.a;
                        heiVar2.d = new bi5(heiVar2, heiVar2.f, nd7Var.getLength(), sjdVar.d + sjdVar.e, sjdVar.b, (sjdVar.a & 4) != 0);
                    }
                    heiVar2.h = 2;
                    bArr = r5eVar2.a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    r5eVar2.L(Arrays.copyOf(bArr, Math.max(OggPageHeader.MAX_PAGE_PAYLOAD, r5eVar2.c)), r5eVar2.c);
                    return 0;
                }
                heiVar2.d = aVar2;
                heiVar2.h = 2;
                bArr = r5eVar2.a;
                if (bArr.length == 65025) {
                    return 0;
                }
                r5eVar2.L(Arrays.copyOf(bArr, Math.max(OggPageHeader.MAX_PAGE_PAYLOAD, r5eVar2.c)), r5eVar2.c);
                return 0;
            }
            heiVar2.f = nd7Var.getPosition();
        }
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        try {
            return e(nd7Var);
        } catch (ParserException unused) {
            return false;
        }
    }

    public final boolean e(nd7 nd7Var) {
        boolean zC;
        sjd sjdVar = new sjd();
        if (sjdVar.a(nd7Var, true) && (sjdVar.a & 2) == 2) {
            int iMin = Math.min(sjdVar.e, 8);
            r5e r5eVar = new r5e(iMin);
            nd7Var.peekFully(r5eVar.a, 0, iMin);
            r5eVar.N(0);
            if (r5eVar.a() >= 5 && r5eVar.A() == 127 && r5eVar.C() == 1179402563) {
                this.b = new uu7();
                return true;
            }
            r5eVar.N(0);
            try {
                zC = xzk.c(1, r5eVar, true);
            } catch (ParserException unused) {
                zC = false;
            }
            if (zC) {
                this.b = new wzk();
            } else {
                r5eVar.N(0);
                if (nod.e(r5eVar, nod.o)) {
                    this.b = new nod();
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        hei heiVar = this.b;
        if (heiVar != null) {
            rjd rjdVar = heiVar.a;
            sjd sjdVar = rjdVar.a;
            sjdVar.getClass();
            sjdVar.a = (short) 0;
            sjdVar.b = 0L;
            sjdVar.c = (short) 0;
            sjdVar.d = 0;
            sjdVar.e = 0;
            rjdVar.b.K(0);
            rjdVar.c = -1;
            rjdVar.e = false;
            if (j == 0) {
                heiVar.d(!heiVar.l);
                return;
            }
            if (heiVar.h != 0) {
                long j3 = (((long) heiVar.i) * j2) / 1000000;
                heiVar.e = j3;
                tjd tjdVar = heiVar.d;
                String str = qgk.a;
                tjdVar.startSeek(j3);
                heiVar.h = (byte) 2;
            }
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }
}
