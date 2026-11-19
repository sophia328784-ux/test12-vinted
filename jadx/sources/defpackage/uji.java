package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uji implements hjj {
    public final hjj a;
    public final qji b;
    public sji h;
    public a i;
    public boolean j;
    public final dr4 c = new dr4();
    public int e = 0;
    public int f = 0;
    public byte[] g = qgk.b;
    public final r5e d = new r5e();

    public uji(hjj hjjVar, qji qjiVar) {
        this.a = hjjVar;
        this.b = qjiVar;
    }

    @Override // defpackage.hjj
    public final void a(r5e r5eVar, int i, int i2) {
        if (this.h == null) {
            this.a.a(r5eVar, i, i2);
            return;
        }
        h(i);
        r5eVar.k(this.g, this.f, i);
        this.f += i;
    }

    @Override // defpackage.hjj
    public final int b(sy4 sy4Var, int i, boolean z) throws EOFException {
        if (this.h == null) {
            return this.a.b(sy4Var, i, z);
        }
        h(i);
        int i2 = sy4Var.read(this.g, this.f, i);
        if (i2 != -1) {
            this.f += i2;
            return i2;
        }
        if (z) {
            return -1;
        }
        gv.d();
        return 0;
    }

    @Override // defpackage.hjj
    public final void e(long j, int i, int i2, int i3, gjj gjjVar) {
        int i4;
        if (this.h == null) {
            this.a.e(j, i, i2, i3, gjjVar);
            return;
        }
        Preconditions.checkArgument(gjjVar == null, "DRM on subtitles is not supported");
        int i5 = (this.f - i3) - i2;
        try {
            i4 = i5;
            try {
                this.h.c(this.g, i4, i2, rji.c, new b95(this, j, i));
            } catch (RuntimeException e) {
                e = e;
                RuntimeException runtimeException = e;
                if (!this.j) {
                    throw runtimeException;
                }
                ynb.g("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", runtimeException);
            }
        } catch (RuntimeException e2) {
            e = e2;
            i4 = i5;
        }
        int i6 = i4 + i2;
        this.e = i6;
        if (i6 == this.f) {
            this.e = 0;
            this.f = 0;
        }
    }

    @Override // defpackage.hjj
    public final void f(a aVar) {
        Preconditions.checkNotNull(aVar.n);
        String str = aVar.n;
        Preconditions.checkArgument(kic.g(str) == 3);
        boolean zEquals = aVar.equals(this.i);
        qji qjiVar = this.b;
        if (!zEquals) {
            this.i = aVar;
            this.h = qjiVar.a(aVar) ? qjiVar.c(aVar) : null;
        }
        sji sjiVar = this.h;
        hjj hjjVar = this.a;
        if (sjiVar == null) {
            hjjVar.f(aVar);
            return;
        }
        f78 f78VarA = aVar.a();
        f78VarA.m = kic.l("application/x-media3-cues");
        f78VarA.j = str;
        f78VarA.r = Long.MAX_VALUE;
        f78VarA.K = qjiVar.b(aVar);
        vh5.c(f78VarA, hjjVar);
    }

    public final void h(int i) {
        int length = this.g.length;
        int i2 = this.f;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.e;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.g;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.e, bArr2, 0, i3);
        this.e = 0;
        this.f = i3;
        this.g = bArr2;
    }
}
