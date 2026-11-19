package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import defpackage.gv;
import defpackage.muk;
import defpackage.vke;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements h {
    public final g a = new g();
    public final long b;
    public final long c;
    public final l d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public b(long j, long j2, l lVar, int i, long j3) {
        if (j < 0 || j2 <= j) {
            vke.d();
            throw null;
        }
        this.d = lVar;
        this.b = j;
        this.c = j2;
        if (i != j2 - j) {
            this.e = 0;
        } else {
            this.f = j3;
            this.e = 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3 A[LOOP:0: B:50:0x00db->B:52:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f4 A[EDGE_INSN: B:72:0x00f4->B:53:0x00f4 BREAK  A[LOOP:0: B:50:0x00db->B:52:0x00e3], SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.h
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) throws IOException {
        g gVar;
        long j;
        long jMin;
        long j2;
        long j3;
        g gVar2;
        int i;
        int i2 = this.e;
        long j4 = 0;
        if (i2 == 0) {
            long j5 = bVar.c;
            this.g = j5;
            this.e = 1;
            long j6 = this.c - 65307;
            if (j6 > j5) {
                return j6;
            }
        } else if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    return -1L;
                }
                atd.bc.a.h();
                return 0L;
            }
            long j7 = this.h;
            if (j7 == 0) {
                i = 3;
                j = 2;
            } else {
                long j8 = this.i;
                long j9 = this.j;
                if (j8 == j9) {
                    j2 = this.k;
                } else {
                    long j10 = bVar.c;
                    if (a(bVar, j9)) {
                        this.a.a(bVar, false);
                        bVar.e = 0;
                        g gVar3 = this.a;
                        long j11 = gVar3.b;
                        long j12 = j7 - j11;
                        int i3 = gVar3.d + gVar3.e;
                        if (j12 < 0 || j12 > 72000) {
                            if (j12 < 0) {
                                this.j = j10;
                                this.l = j11;
                                j = 2;
                            } else {
                                j = 2;
                                long j13 = i3;
                                long j14 = bVar.c + j13;
                                this.i = j14;
                                this.k = j11;
                                long j15 = this.j;
                                if ((j15 - j14) + j13 < 100000) {
                                    bVar.a(i3);
                                    jMin = -(this.k + 2);
                                } else {
                                    j10 = j15;
                                }
                            }
                            long j16 = this.i;
                            long j17 = j10 - j16;
                            if (j17 < 100000) {
                                this.j = j16;
                                jMin = j16;
                            } else {
                                jMin = Math.min(Math.max(((j17 * j12) / (this.l - this.k)) + (bVar.c - ((long) (i3 * (j12 <= 0 ? 2 : 1)))), j16), this.j - 1);
                            }
                        } else {
                            bVar.a(i3);
                            j2 = this.a.b;
                        }
                    } else {
                        jMin = this.i;
                        if (jMin == j10) {
                            muk.t("No ogg page can be found.");
                            return 0L;
                        }
                        j = 2;
                    }
                    if (jMin >= 0) {
                        return jMin;
                    }
                    j3 = this.h;
                    j4 = -(jMin + j);
                    this.a.a(bVar, false);
                    while (true) {
                        gVar2 = this.a;
                        if (gVar2.b < j3) {
                            break;
                        }
                        bVar.a(gVar2.d + gVar2.e);
                        g gVar4 = this.a;
                        long j18 = gVar4.b;
                        gVar4.a(bVar, false);
                        j4 = j18;
                    }
                    bVar.e = 0;
                    i = 3;
                }
                jMin = -(j2 + 2);
                j = 2;
                if (jMin >= 0) {
                    return jMin;
                }
                j3 = this.h;
                j4 = -(jMin + j);
                this.a.a(bVar, false);
                while (true) {
                    gVar2 = this.a;
                    if (gVar2.b < j3) {
                        break;
                        break;
                    }
                    bVar.a(gVar2.d + gVar2.e);
                    g gVar5 = this.a;
                    long j19 = gVar5.b;
                    gVar5.a(bVar, false);
                    j4 = j19;
                }
                bVar.e = 0;
                i = 3;
            }
            this.e = i;
            return -(j4 + j);
        }
        if (!a(bVar, this.c)) {
            gv.d();
            return 0L;
        }
        g gVar6 = this.a;
        gVar6.a = 0;
        gVar6.b = 0L;
        gVar6.c = 0;
        gVar6.d = 0;
        gVar6.e = 0;
        while (true) {
            gVar = this.a;
            if ((gVar.a & 4) == 4 || bVar.c >= this.c) {
                break;
            }
            gVar.a(bVar, false);
            g gVar7 = this.a;
            bVar.a(gVar7.d + gVar7.e);
        }
        this.f = gVar.b;
        this.e = 3;
        return this.g;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.h
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.q b() {
        if (this.f != 0) {
            return new a(this);
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.h
    public final long c(long j) {
        int i = this.e;
        if (i != 3 && i != 2) {
            vke.d();
            return 0L;
        }
        long j2 = j == 0 ? 0L : (((long) this.d.i) * j) / 1000000;
        this.h = j2;
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
        return j2;
    }

    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, long j) {
        int i;
        long jMin = Math.min(j + 3, this.c);
        int i2 = 2048;
        byte[] bArr = new byte[2048];
        while (true) {
            long j2 = bVar.c;
            int i3 = 0;
            if (((long) i2) + j2 > jMin && (i2 = (int) (jMin - j2)) < 4) {
                return false;
            }
            bVar.a(bArr, 0, i2, false);
            while (true) {
                i = i2 - 3;
                if (i3 < i) {
                    if (bArr[i3] == 79 && bArr[i3 + 1] == 103 && bArr[i3 + 2] == 103 && bArr[i3 + 3] == 83) {
                        bVar.a(i3);
                        return true;
                    }
                    i3++;
                }
            }
            bVar.a(i);
        }
    }
}
