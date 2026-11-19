package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lji implements md7 {
    public final sji a;
    public final a c;
    public final ArrayList d;
    public hjj g;
    public int h;
    public byte i;
    public long[] j;
    public long k;
    public final dr4 b = new dr4();
    public byte[] f = qgk.b;
    public final r5e e = new r5e();

    public lji(sji sjiVar, @Nullable a aVar) {
        a aVar2;
        this.a = sjiVar;
        if (aVar != null) {
            f78 f78VarA = aVar.a();
            f78VarA.m = kic.l("application/x-media3-cues");
            f78VarA.j = aVar.n;
            f78VarA.K = sjiVar.b();
            aVar2 = new a(f78VarA);
        } else {
            aVar2 = null;
        }
        this.c = aVar2;
        this.d = new ArrayList();
        this.i = (byte) 0;
        this.j = qgk.c;
        this.k = C.TIME_UNSET;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        Preconditions.checkState(this.i == 0);
        hjj hjjVarTrack = pd7Var.track(0, 3);
        this.g = hjjVarTrack;
        a aVar = this.c;
        if (aVar != null) {
            hjjVarTrack.f(aVar);
            pd7Var.endTracks();
            pd7Var.e(new sj9(new long[]{0}, new long[]{0}, C.TIME_UNSET));
        }
        this.i = (byte) 1;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0081 A[Catch: RuntimeException -> 0x00cb, TryCatch #0 {RuntimeException -> 0x00cb, blocks: (B:33:0x007b, B:35:0x0081, B:38:0x008c, B:39:0x00af, B:41:0x00b5, B:42:0x00c4, B:37:0x0089), top: B:67:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0089 A[Catch: RuntimeException -> 0x00cb, TryCatch #0 {RuntimeException -> 0x00cb, blocks: (B:33:0x007b, B:35:0x0081, B:38:0x008c, B:39:0x00af, B:41:0x00b5, B:42:0x00c4, B:37:0x0089), top: B:67:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5 A[Catch: RuntimeException -> 0x00cb, LOOP:1: B:39:0x00af->B:41:0x00b5, LOOP_END, TryCatch #0 {RuntimeException -> 0x00cb, blocks: (B:33:0x007b, B:35:0x0081, B:38:0x008c, B:39:0x00af, B:41:0x00b5, B:42:0x00c4, B:37:0x0089), top: B:67:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x007b A[EXC_TOP_SPLITTER, PHI: r22
      0x007b: PHI (r22v4 int) = (r22v5 int), (r22v6 int) binds: [B:32:0x0079, B:29:0x0074] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        int i;
        long j;
        rji rjiVar;
        int i2;
        byte b = this.i;
        Preconditions.checkState((b == 0 || b == 5) ? false : true);
        byte b2 = this.i;
        if (b2 == 1) {
            int iCheckedCast = nd7Var.getLength() != -1 ? Ints.checkedCast(nd7Var.getLength()) : 1024;
            if (iCheckedCast > this.f.length) {
                this.f = new byte[iCheckedCast];
            }
            this.h = 0;
            this.i = (byte) 2;
            b2 = 2;
        }
        ArrayList arrayList = this.d;
        if (b2 == 2) {
            byte[] bArrCopyOf = this.f;
            if (bArrCopyOf.length == this.h) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length + 1024);
                this.f = bArrCopyOf;
            }
            int i3 = this.h;
            int i4 = nd7Var.read(bArrCopyOf, i3, bArrCopyOf.length - i3);
            if (i4 != -1) {
                this.h += i4;
            }
            long length = nd7Var.getLength();
            if (length != -1) {
                i = 0;
                if (this.h == length) {
                    try {
                        j = this.k;
                        if (j != C.TIME_UNSET) {
                            rjiVar = new rji(j, true);
                        } else {
                            rjiVar = rji.c;
                        }
                        this.a.c(this.f, 0, this.h, rjiVar, new zpf(this, (byte) 18));
                        Collections.sort(arrayList);
                        this.j = new long[arrayList.size()];
                        for (i2 = i; i2 < arrayList.size(); i2++) {
                            this.j[i2] = ((kji) arrayList.get(i2)).a;
                        }
                        this.f = qgk.b;
                        this.i = (byte) 4;
                    } catch (RuntimeException e) {
                        throw ParserException.a(e, "SubtitleParser failed.");
                    }
                }
            } else {
                i = 0;
            }
            if (i4 == -1) {
                j = this.k;
                if (j != C.TIME_UNSET) {
                    rjiVar = new rji(j, true);
                } else {
                    rjiVar = rji.c;
                }
                this.a.c(this.f, 0, this.h, rjiVar, new zpf(this, (byte) 18));
                Collections.sort(arrayList);
                this.j = new long[arrayList.size()];
                while (i2 < arrayList.size()) {
                    this.j[i2] = ((kji) arrayList.get(i2)).a;
                }
                this.f = qgk.b;
                this.i = (byte) 4;
            }
        } else {
            i = 0;
        }
        if (this.i == 3) {
            if (nd7Var.skip(nd7Var.getLength() != -1 ? Ints.checkedCast(nd7Var.getLength()) : 1024) == -1) {
                long j2 = this.k;
                for (int iD = j2 == C.TIME_UNSET ? i : qgk.d(this.j, j2, true); iD < arrayList.size(); iD++) {
                    e((kji) arrayList.get(iD));
                }
                this.i = (byte) 4;
            }
        }
        if (this.i == 4) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        return true;
    }

    public final void e(kji kjiVar) {
        Preconditions.checkNotNull(this.g);
        byte[] bArr = kjiVar.b;
        int length = bArr.length;
        r5e r5eVar = this.e;
        r5eVar.getClass();
        r5eVar.L(bArr, bArr.length);
        this.g.g(length, r5eVar);
        this.g.e(kjiVar.a, 1, length, 0, null);
    }

    @Override // defpackage.md7
    public final void release() {
        if (this.i == 5) {
            return;
        }
        this.a.reset();
        this.i = (byte) 5;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        byte b = this.i;
        byte b2 = 1;
        Preconditions.checkState((b == 0 || b == 5) ? false : true);
        this.k = j2;
        byte b3 = this.i;
        if (b3 == 2) {
            this.i = (byte) 1;
        } else {
            b2 = b3;
        }
        if (b2 == 4) {
            this.i = (byte) 3;
        }
    }
}
