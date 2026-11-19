package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wu7 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final a k;
    public final ufc l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final long[] a;
        public final long[] b;

        public a(long[] jArr, long[] jArr2) {
            this.a = jArr;
            this.b = jArr2;
        }
    }

    public wu7(byte[] bArr, int i) {
        q5e q5eVar = new q5e(bArr);
        q5eVar.m(i * 8);
        this.a = q5eVar.g(16);
        this.b = q5eVar.g(16);
        this.c = q5eVar.g(24);
        this.d = q5eVar.g(24);
        int iG = q5eVar.g(20);
        this.e = iG;
        this.f = d(iG);
        this.g = q5eVar.g(3) + 1;
        int iG2 = q5eVar.g(5) + 1;
        this.h = iG2;
        this.i = a(iG2);
        this.j = q5eVar.i(36);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        return j == 0 ? C.TIME_UNSET : (j * 1000000) / ((long) this.e);
    }

    public final androidx.media3.common.a c(byte[] bArr, ufc ufcVar) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        ufc ufcVar2 = this.l;
        if (ufcVar2 != null) {
            ufcVar = ufcVar2.b(ufcVar);
        }
        f78 f78Var = new f78();
        f78Var.m = kic.l(MimeTypes.AUDIO_FLAC);
        f78Var.n = i;
        f78Var.E = this.g;
        f78Var.F = this.e;
        String str = qgk.a;
        f78Var.G = qgk.w(this.h, ByteOrder.LITTLE_ENDIAN);
        f78Var.f803p = Collections.singletonList(bArr);
        f78Var.k = ufcVar;
        return new androidx.media3.common.a(f78Var);
    }

    public wu7(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, a aVar, ufc ufcVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = aVar;
        this.l = ufcVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wu7(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, ArrayList<String> arrayList, ArrayList<xle> arrayList2) {
        ufc ufcVarA = xzk.a(arrayList);
        this(i, i2, i3, i4, i5, i6, i7, j, (a) null, (ufcVarA == null && arrayList2.isEmpty()) ? null : new ufc(arrayList2).b(ufcVarA));
    }
}
