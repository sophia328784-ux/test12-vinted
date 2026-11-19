package defpackage;

import android.media.MediaCodec;
import androidx.media3.decoder.DecoderInputBuffer;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class gjg {
    public final gq a;
    public final int b;
    public final r5e c;
    public a d;
    public a e;
    public a f;
    public long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements fq {
        public long a;
        public long b;
        public eq c;
        public a d;

        public a(long j, int i) {
            Preconditions.checkState(this.c == null);
            this.a = j;
            this.b = j + ((long) i);
        }
    }

    public gjg(gq gqVar) {
        this.a = gqVar;
        int individualAllocationLength = gqVar.getIndividualAllocationLength();
        this.b = individualAllocationLength;
        this.c = new r5e(32);
        a aVar = new a(0L, individualAllocationLength);
        this.d = aVar;
        this.e = aVar;
        this.f = aVar;
    }

    public static a c(a aVar, long j, ByteBuffer byteBuffer, int i) {
        while (j >= aVar.b) {
            aVar = aVar.d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (aVar.b - j));
            eq eqVar = aVar.c;
            byteBuffer.put(eqVar.a, ((int) (j - aVar.a)) + eqVar.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == aVar.b) {
                aVar = aVar.d;
            }
        }
        return aVar;
    }

    public static a d(a aVar, long j, byte[] bArr, int i) {
        while (j >= aVar.b) {
            aVar = aVar.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (aVar.b - j));
            eq eqVar = aVar.c;
            System.arraycopy(eqVar.a, ((int) (j - aVar.a)) + eqVar.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == aVar.b) {
                aVar = aVar.d;
            }
        }
        return aVar;
    }

    public static a e(a aVar, DecoderInputBuffer decoderInputBuffer, hjg hjgVar, r5e r5eVar) {
        if (decoderInputBuffer.b(1073741824)) {
            long j = hjgVar.b;
            int iH = 1;
            r5eVar.K(1);
            a aVarD = d(aVar, j, r5eVar.a, 1);
            long j2 = j + 1;
            byte b = r5eVar.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            mq4 mq4Var = decoderInputBuffer.c;
            byte[] bArr = mq4Var.a;
            if (bArr == null) {
                mq4Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            aVar = d(aVarD, j2, mq4Var.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                r5eVar.K(2);
                aVar = d(aVar, j3, r5eVar.a, 2);
                j3 += 2;
                iH = r5eVar.H();
            }
            int[] iArr = mq4Var.d;
            if (iArr == null || iArr.length < iH) {
                iArr = new int[iH];
            }
            int[] iArr2 = mq4Var.e;
            if (iArr2 == null || iArr2.length < iH) {
                iArr2 = new int[iH];
            }
            if (z) {
                int i2 = iH * 6;
                r5eVar.K(i2);
                aVar = d(aVar, j3, r5eVar.a, i2);
                j3 += (long) i2;
                r5eVar.N(0);
                for (int i3 = 0; i3 < iH; i3++) {
                    iArr[i3] = r5eVar.H();
                    iArr2[i3] = r5eVar.E();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = hjgVar.a - ((int) (j3 - hjgVar.b));
            }
            gjj gjjVar = hjgVar.c;
            String str = qgk.a;
            byte[] bArr2 = gjjVar.b;
            byte[] bArr3 = mq4Var.a;
            int i4 = gjjVar.a;
            int i5 = gjjVar.c;
            int i6 = gjjVar.d;
            mq4Var.f = iH;
            mq4Var.d = iArr;
            mq4Var.e = iArr2;
            mq4Var.b = bArr2;
            mq4Var.a = bArr3;
            mq4Var.c = i4;
            mq4Var.g = i5;
            mq4Var.h = i6;
            MediaCodec.CryptoInfo cryptoInfo = mq4Var.i;
            cryptoInfo.numSubSamples = iH;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i4;
            lq4 lq4Var = (lq4) Preconditions.checkNotNull(mq4Var.j);
            MediaCodec.CryptoInfo.Pattern pattern = lq4Var.b;
            pattern.set(i5, i6);
            lq4Var.a.setPattern(pattern);
            long j4 = hjgVar.b;
            int i7 = (int) (j3 - j4);
            hjgVar.b = j4 + ((long) i7);
            hjgVar.a -= i7;
        }
        if (!decoderInputBuffer.b(268435456)) {
            decoderInputBuffer.f(hjgVar.a);
            return c(aVar, hjgVar.b, decoderInputBuffer.d, hjgVar.a);
        }
        r5eVar.K(4);
        a aVarD2 = d(aVar, hjgVar.b, r5eVar.a, 4);
        int iE = r5eVar.E();
        hjgVar.b += 4;
        hjgVar.a -= 4;
        decoderInputBuffer.f(iE);
        a aVarC = c(aVarD2, hjgVar.b, decoderInputBuffer.d, iE);
        hjgVar.b += (long) iE;
        int i8 = hjgVar.a - iE;
        hjgVar.a = i8;
        ByteBuffer byteBuffer = decoderInputBuffer.g;
        if (byteBuffer == null || byteBuffer.capacity() < i8) {
            decoderInputBuffer.g = ByteBuffer.allocate(i8);
        } else {
            decoderInputBuffer.g.clear();
        }
        return c(aVarC, hjgVar.b, decoderInputBuffer.g, hjgVar.a);
    }

    public final void a(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.d;
            if (j < aVar.b) {
                break;
            }
            this.a.a(aVar.c);
            a aVar2 = this.d;
            aVar2.c = null;
            a aVar3 = aVar2.d;
            aVar2.d = null;
            this.d = aVar3;
        }
        if (this.e.a < aVar.a) {
            this.e = aVar;
        }
    }

    public final int b(int i) {
        a aVar = this.f;
        if (aVar.c == null) {
            eq eqVarAllocate = this.a.allocate();
            a aVar2 = new a(this.f.b, this.b);
            aVar.c = eqVarAllocate;
            aVar.d = aVar2;
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }
}
