package defpackage;

import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kw2 extends bk1 {
    public final DecoderInputBuffer s;
    public final r5e t;
    public jw2 u;
    public long v;

    public kw2() {
        super(6);
        this.s = new DecoderInputBuffer(1);
        this.t = new r5e();
    }

    @Override // defpackage.hyf
    public final int a(a aVar) {
        return MimeTypes.APPLICATION_CAMERA_MOTION.equals(aVar.n) ? hyf.b(4, 0, 0, 0) : hyf.b(0, 0, 0, 0);
    }

    @Override // defpackage.fyf, defpackage.hyf
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // defpackage.bk1, defpackage.kqe
    public final void handleMessage(int i, Object obj) {
        if (i == 8) {
            this.u = (jw2) obj;
        }
    }

    @Override // defpackage.fyf
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.bk1
    public final void n() {
        jw2 jw2Var = this.u;
        if (jw2Var != null) {
            jw2Var.b();
        }
    }

    @Override // defpackage.bk1
    public final void p(long j, boolean z, boolean z2) {
        this.v = Long.MIN_VALUE;
        jw2 jw2Var = this.u;
        if (jw2Var != null) {
            jw2Var.b();
        }
    }

    @Override // defpackage.fyf
    public final void render(long j, long j2) {
        float[] fArr;
        while (!m() && this.v < 100000 + j) {
            DecoderInputBuffer decoderInputBuffer = this.s;
            decoderInputBuffer.d();
            g78 g78Var = this.c;
            g78Var.a();
            if (w(g78Var, decoderInputBuffer, 0) != -4 || decoderInputBuffer.b(4)) {
                return;
            }
            long j3 = decoderInputBuffer.f;
            this.v = j3;
            boolean z = j3 < this.l;
            if (this.u != null && !z) {
                decoderInputBuffer.g();
                ByteBuffer byteBuffer = decoderInputBuffer.d;
                String str = qgk.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    r5e r5eVar = this.t;
                    r5eVar.L(bArrArray, iLimit);
                    r5eVar.N(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i = 0; i < 3; i++) {
                        fArr2[i] = Float.intBitsToFloat(r5eVar.o());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.u.a(fArr, this.v - this.k);
                }
            }
        }
    }
}
