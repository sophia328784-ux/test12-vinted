package defpackage;

import android.net.Uri;
import androidx.media3.decoder.DecoderInputBuffer;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class id7 implements s9c {
    public final Uri a;
    public final ejj b;
    public final byte[] c;
    public final AtomicBoolean d;
    public final AtomicReference e;
    public final ArrayList f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements kjg {
        public byte a = 0;

        public a() {
        }

        @Override // defpackage.kjg
        public final int a(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i) {
            byte b = this.a;
            if (b == 2) {
                decoderInputBuffer.a(4);
                return -4;
            }
            int i2 = i & 2;
            id7 id7Var = id7.this;
            if (i2 != 0 || b == 0) {
                g78Var.b = id7Var.b.a(0).d[0];
                this.a = (byte) 1;
                return -5;
            }
            AtomicBoolean atomicBoolean = id7Var.d;
            byte[] bArr = id7Var.c;
            if (!atomicBoolean.get()) {
                return -3;
            }
            int length = bArr.length;
            decoderInputBuffer.a(1);
            decoderInputBuffer.f = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.f(length);
                decoderInputBuffer.d.put(bArr, 0, length);
            }
            if ((i & 1) == 0) {
                this.a = (byte) 2;
            }
            return -4;
        }

        @Override // defpackage.kjg
        public final boolean isReady() {
            return id7.this.d.get();
        }

        @Override // defpackage.kjg
        public final void maybeThrowError() throws IOException {
            Throwable th = (Throwable) id7.this.e.get();
            if (th != null) {
                throw new IOException(th);
            }
        }

        @Override // defpackage.kjg
        public final int skipData(long j) {
            return 0;
        }
    }

    public id7(Uri uri, String str, yc7 yc7Var) {
        this.a = uri;
        f78 f78Var = new f78();
        f78Var.m = kic.l(str);
        this.b = new ejj(new djj(new androidx.media3.common.a(f78Var)));
        this.c = uri.toString().getBytes(StandardCharsets.UTF_8);
        this.d = new AtomicBoolean();
        this.e = new AtomicReference();
        this.f = new ArrayList();
    }

    @Override // defpackage.s9c
    public final long b(e77[] e77VarArr, boolean[] zArr, kjg[] kjgVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < e77VarArr.length; i++) {
            kjg kjgVar = kjgVarArr[i];
            ArrayList arrayList = this.f;
            if (kjgVar != null && (e77VarArr[i] == null || !zArr[i])) {
                arrayList.remove(kjgVar);
                kjgVarArr[i] = null;
            }
            if (kjgVarArr[i] == null && e77VarArr[i] != null) {
                a aVar = new a();
                arrayList.add(aVar);
                kjgVarArr[i] = aVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // defpackage.s9c
    public final void g(r9c r9cVar, long j) {
        r9cVar.a(this);
        new xc7(this.a);
        throw null;
    }

    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        return this.d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        return this.d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // defpackage.s9c
    public final ejj getTrackGroups() {
        return this.b;
    }

    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        return !this.d.get();
    }

    @Override // defpackage.k9h
    public final boolean isLoading() {
        return !this.d.get();
    }

    @Override // defpackage.s9c
    public final long readDiscontinuity() {
        return C.TIME_UNSET;
    }

    @Override // defpackage.s9c
    public final long seekToUs(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i >= arrayList.size()) {
                return j;
            }
            a aVar = (a) arrayList.get(i);
            if (aVar.a == 2) {
                aVar.a = (byte) 1;
            }
            i++;
        }
    }

    @Override // defpackage.s9c
    public final void maybeThrowPrepareError() {
    }

    @Override // defpackage.s9c
    public final void j(long j) {
    }

    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
    }

    @Override // defpackage.s9c
    public final long c(long j, uzg uzgVar) {
        return j;
    }
}
