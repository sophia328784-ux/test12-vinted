package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m6 implements md7 {
    public final n6 a = new n6(MimeTypes.AUDIO_AC3);
    public final r5e b = new r5e(2786);
    public boolean c;

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.a.d(pd7Var, new ypj(0, 1));
        pd7Var.endTracks();
        pd7Var.e(new szg(C.TIME_UNSET));
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        r5e r5eVar = this.b;
        int i = nd7Var.read(r5eVar.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        r5eVar.N(0);
        r5eVar.M(i);
        boolean z = this.c;
        n6 n6Var = this.a;
        if (!z) {
            n6Var.n = 0L;
            this.c = true;
        }
        n6Var.a(r5eVar);
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        sf5 sf5Var;
        int iA;
        r5e r5eVar = new r5e(10);
        int i = 0;
        while (true) {
            sf5Var = (sf5) nd7Var;
            sf5Var.peekFully(r5eVar.a, 0, 10, false);
            r5eVar.N(0);
            if (r5eVar.D() != 4801587) {
                break;
            }
            r5eVar.O(3);
            int iZ = r5eVar.z();
            i += iZ + 10;
            sf5Var.advancePeekPosition(iZ, false);
        }
        sf5Var.f = 0;
        sf5Var.advancePeekPosition(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            sf5Var.peekFully(r5eVar.a, 0, 6, false);
            r5eVar.N(0);
            if (r5eVar.H() != 2935) {
                sf5Var.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                sf5Var.advancePeekPosition(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = r5eVar.a;
                if (bArr.length < 6) {
                    iA = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iA = ((((bArr[2] & 7) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iA = o6.a((b & 192) >> 6, b & Utf8.REPLACEMENT_BYTE);
                }
                if (iA == -1) {
                    break;
                }
                sf5Var.advancePeekPosition(iA - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.c = false;
        this.a.seek();
    }

    @Override // defpackage.md7
    public final void release() {
    }
}
