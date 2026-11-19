package defpackage;

import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yth implements kjg {
    public byte a;
    public boolean b;
    public final /* synthetic */ zth c;

    public yth(zth zthVar) {
        this.c = zthVar;
    }

    @Override // defpackage.kjg
    public final int a(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i) {
        b();
        zth zthVar = this.c;
        boolean z = zthVar.l;
        if (z && zthVar.m == null) {
            this.a = (byte) 2;
        }
        byte b = this.a;
        if (b == 2) {
            decoderInputBuffer.a(4);
            return -4;
        }
        if ((i & 2) != 0 || b == 0) {
            g78Var.b = zthVar.j;
            this.a = (byte) 1;
            return -5;
        }
        if (!z) {
            return -3;
        }
        Preconditions.checkNotNull(zthVar.m);
        decoderInputBuffer.a(1);
        decoderInputBuffer.f = 0L;
        if ((i & 4) == 0) {
            decoderInputBuffer.f(zthVar.n);
            decoderInputBuffer.d.put(zthVar.m, 0, zthVar.n);
        }
        if ((i & 1) == 0) {
            this.a = (byte) 2;
        }
        return -4;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        zth zthVar = this.c;
        zac zacVar = zthVar.e;
        int iG = kic.g(zthVar.j.n);
        a aVar = zthVar.j;
        zacVar.getClass();
        zacVar.a(new ry0((Object) zacVar, (Object) new h9c(1, iG, aVar, 0, null, qgk.S(0L), C.TIME_UNSET), (byte) 22));
        this.b = true;
    }

    @Override // defpackage.kjg
    public final boolean isReady() {
        return this.c.l;
    }

    @Override // defpackage.kjg
    public final void maybeThrowError() throws IOException {
        zth zthVar = this.c;
        if (zthVar.k) {
            return;
        }
        Loader loader = zthVar.i;
        IOException iOException = loader.c;
        if (iOException != null) {
            throw iOException;
        }
        Loader.a aVar = loader.b;
        if (aVar != null) {
            int i = aVar.a;
            IOException iOException2 = aVar.e;
            if (iOException2 != null && aVar.f > i) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.kjg
    public final int skipData(long j) {
        b();
        if (j <= 0 || this.a == 2) {
            return 0;
        }
        this.a = (byte) 2;
        return 1;
    }
}
