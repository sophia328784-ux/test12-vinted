package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zl implements md7 {
    public final int a;
    public final am b;
    public final r5e c;
    public final r5e d;
    public final q5e e;
    public pd7 f;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public zl(int i) {
        this.a = (i & 2) != 0 ? i | 1 : i;
        this.b = new am(true, MimeTypes.AUDIO_AAC);
        this.c = new r5e(2048);
        this.i = -1;
        this.h = -1L;
        r5e r5eVar = new r5e(10);
        this.d = r5eVar;
        this.e = new q5e(r5eVar.a);
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.f = pd7Var;
        this.b.d(pd7Var, new ypj(0, 1));
        pd7Var.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x010b  */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        boolean z;
        Preconditions.checkNotNull(this.f);
        long length = nd7Var.getLength();
        int i = this.a;
        int i2 = i & 2;
        int i3 = -1;
        int i4 = 0;
        if (i2 != 0 || ((i & 1) != 0 && length != -1)) {
            q5e q5eVar = this.e;
            r5e r5eVar = this.d;
            if (!this.j) {
                this.i = -1;
                nd7Var.resetPeekPosition();
                long j = 0;
                if (nd7Var.getPosition() == 0) {
                    e(nd7Var);
                }
                int i5 = 0;
                while (true) {
                    try {
                        if (nd7Var.peekFully(r5eVar.a, i4, 2, true)) {
                            r5eVar.N(i4);
                            if (((r5eVar.H() & 65526) == 65520 ? 1 : i4) == 0) {
                                i5 = i4;
                            } else if (nd7Var.peekFully(r5eVar.a, i4, 4, true)) {
                                q5eVar.m(14);
                                int iG = q5eVar.g(13);
                                if (iG > 6) {
                                    j += (long) iG;
                                    i5++;
                                    if (i5 != 1000) {
                                        try {
                                            if (nd7Var.advancePeekPosition(iG - 6, true)) {
                                                i4 = 0;
                                            }
                                        } catch (EOFException unused) {
                                        }
                                    }
                                } else {
                                    try {
                                        this.j = true;
                                        throw ParserException.a(null, "Malformed ADTS stream");
                                    } catch (EOFException unused2) {
                                    }
                                }
                            }
                            nd7Var.resetPeekPosition();
                            if (i5 > 0) {
                                this.i = (int) (j / ((long) i5));
                            } else {
                                this.i = -1;
                            }
                            this.j = true;
                        }
                        j = j;
                    } catch (EOFException unused3) {
                    }
                    nd7Var.resetPeekPosition();
                    if (i5 > 0) {
                        this.i = (int) (j / ((long) i5));
                    } else {
                        this.i = -1;
                    }
                    this.j = true;
                }
            }
        }
        r5e r5eVar2 = this.c;
        int i6 = nd7Var.read(r5eVar2.a, 0, 2048);
        boolean z2 = i6 == -1;
        boolean z3 = this.l;
        am amVar = this.b;
        if (z3) {
            i3 = -1;
            z = true;
        } else {
            boolean z4 = (i & 1) != 0 && this.i > 0;
            if (z4 && amVar.s == C.TIME_UNSET && !z2) {
                i3 = -1;
                z = true;
            } else {
                if (z4) {
                    long j2 = amVar.s;
                    if (j2 != C.TIME_UNSET) {
                        pd7 pd7Var = this.f;
                        boolean z5 = i2 != 0;
                        int i7 = this.i;
                        pd7Var.e(new r64(length, this.h, (int) ((((long) i7) * 8000000) / j2), i7, z5));
                    } else {
                        this.f.e(new szg(C.TIME_UNSET));
                    }
                } else {
                    this.f.e(new szg(C.TIME_UNSET));
                }
                z = true;
                this.l = true;
            }
        }
        if (z2) {
            return i3;
        }
        r5eVar2.N(0);
        r5eVar2.M(i6);
        if (!this.k) {
            amVar.u = this.g;
            this.k = z;
        }
        amVar.a(r5eVar2);
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        int iE = e(nd7Var);
        int i = iE;
        int i2 = 0;
        int i3 = 0;
        do {
            r5e r5eVar = this.d;
            sf5 sf5Var = (sf5) nd7Var;
            sf5Var.peekFully(r5eVar.a, 0, 2, false);
            r5eVar.N(0);
            if ((r5eVar.H() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                sf5Var.peekFully(r5eVar.a, 0, 4, false);
                q5e q5eVar = this.e;
                q5eVar.m(14);
                int iG = q5eVar.g(13);
                if (iG <= 6) {
                    i++;
                    sf5Var.f = 0;
                    sf5Var.advancePeekPosition(i, false);
                } else {
                    sf5Var.advancePeekPosition(iG - 6, false);
                    i3 += iG;
                }
            } else {
                i++;
                sf5Var.f = 0;
                sf5Var.advancePeekPosition(i, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i - iE < 8192);
        return false;
    }

    public final int e(nd7 nd7Var) {
        int i = 0;
        while (true) {
            r5e r5eVar = this.d;
            nd7Var.peekFully(r5eVar.a, 0, 10);
            r5eVar.N(0);
            if (r5eVar.D() != 4801587) {
                break;
            }
            r5eVar.O(3);
            int iZ = r5eVar.z();
            i += iZ + 10;
            nd7Var.advancePeekPosition(iZ);
        }
        nd7Var.resetPeekPosition();
        nd7Var.advancePeekPosition(i);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.k = false;
        this.b.seek();
        this.g = j2;
    }

    @Override // defpackage.md7
    public final void release() {
    }

    public zl() {
        this(0);
    }
}
