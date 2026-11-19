package defpackage;

import atd.bc.a;
import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bi5 implements tjd {
    public final sjd a;
    public final long b;
    public final long c;
    public final hei d;
    public byte e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public bi5(hei heiVar, long j, long j2, long j3, long j4, boolean z) {
        Preconditions.checkArgument(j >= 0 && j2 > j);
        this.d = heiVar;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = (byte) 4;
        } else {
            this.e = (byte) 0;
        }
        this.a = new sjd();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    @Override // defpackage.tjd
    public final long a(nd7 nd7Var) throws IOException {
        long j;
        long jI;
        byte b = this.e;
        long j2 = this.c;
        sjd sjdVar = this.a;
        if (b == 0) {
            long position = nd7Var.getPosition();
            this.g = position;
            this.e = (byte) 1;
            long j3 = j2 - 65307;
            if (j3 > position) {
                return j3;
            }
        } else if (b != 1) {
            if (b == 2) {
                if (this.i == this.j) {
                    jI = -1;
                } else {
                    long position2 = nd7Var.getPosition();
                    if (sjdVar.b(nd7Var, this.j)) {
                        sjdVar.a(nd7Var, false);
                        nd7Var.resetPeekPosition();
                        long j4 = this.h;
                        long j5 = sjdVar.b;
                        long j6 = j4 - j5;
                        j = 2;
                        int i = sjdVar.d + sjdVar.e;
                        if (0 > j6 || j6 >= 72000) {
                            if (j6 < 0) {
                                this.j = position2;
                                this.l = j5;
                            } else {
                                this.i = nd7Var.getPosition() + ((long) i);
                                this.k = sjdVar.b;
                            }
                            long j7 = this.j;
                            long j8 = this.i;
                            if (j7 - j8 < 100000) {
                                this.j = j8;
                                jI = j8;
                            } else {
                                long position3 = nd7Var.getPosition() - (((long) i) * (j6 <= 0 ? 2L : 1L));
                                long j9 = this.j;
                                long j10 = this.i;
                                jI = qgk.i((((j9 - j10) * j6) / (this.l - this.k)) + position3, j10, j9 - 1);
                            }
                        } else {
                            jI = -1;
                        }
                    } else {
                        jI = this.i;
                        if (jI == position2) {
                            muk.t("No ogg page can be found.");
                            return 0L;
                        }
                    }
                    if (jI != -1) {
                        return jI;
                    }
                    this.e = (byte) 3;
                }
                j = 2;
                if (jI != -1) {
                    return jI;
                }
                this.e = (byte) 3;
            } else {
                if (b != 3) {
                    if (b == 4) {
                        return -1L;
                    }
                    a.h();
                    return 0L;
                }
                j = 2;
            }
            while (true) {
                sjdVar.b(nd7Var, -1L);
                sjdVar.a(nd7Var, false);
                if (sjdVar.b > this.h) {
                    nd7Var.resetPeekPosition();
                    this.e = (byte) 4;
                    return -(this.k + j);
                }
                nd7Var.skipFully(sjdVar.d + sjdVar.e);
                this.i = nd7Var.getPosition();
                this.k = sjdVar.b;
            }
        }
        sjdVar.getClass();
        sjdVar.a = (short) 0;
        sjdVar.b = 0L;
        sjdVar.c = (short) 0;
        sjdVar.d = 0;
        sjdVar.e = 0;
        if (!sjdVar.b(nd7Var, -1L)) {
            gv.d();
            return 0L;
        }
        sjdVar.a(nd7Var, false);
        nd7Var.skipFully(sjdVar.d + sjdVar.e);
        long j11 = sjdVar.b;
        while ((sjdVar.a & 4) != 4 && sjdVar.b(nd7Var, -1L) && nd7Var.getPosition() < j2 && sjdVar.a(nd7Var, true)) {
            try {
                nd7Var.skipFully(sjdVar.d + sjdVar.e);
                j11 = sjdVar.b;
            } catch (EOFException unused) {
            }
        }
        this.f = j11;
        this.e = (byte) 4;
        return this.g;
    }

    @Override // defpackage.tjd
    public final tzg createSeekMap() {
        if (this.f != 0) {
            return new ai5(this);
        }
        return null;
    }

    @Override // defpackage.tjd
    public final void startSeek(long j) {
        this.h = qgk.i(j, 0L, this.f - 1);
        this.e = (byte) 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
