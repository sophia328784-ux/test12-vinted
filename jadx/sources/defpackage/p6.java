package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p6 implements md7 {
    public final q6 a = new q6("audio/ac4");
    public final r5e b = new r5e(Http2.INITIAL_MAX_FRAME_SIZE);
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
        int i = nd7Var.read(r5eVar.a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (i == -1) {
            return -1;
        }
        r5eVar.N(0);
        r5eVar.M(i);
        boolean z = this.c;
        q6 q6Var = this.a;
        if (!z) {
            q6Var.n = 0L;
            this.c = true;
        }
        q6Var.a(r5eVar);
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        sf5 sf5Var;
        int i;
        r5e r5eVar = new r5e(10);
        int i2 = 0;
        while (true) {
            sf5Var = (sf5) nd7Var;
            sf5Var.peekFully(r5eVar.a, 0, 10, false);
            r5eVar.N(0);
            if (r5eVar.D() != 4801587) {
                break;
            }
            r5eVar.O(3);
            int iZ = r5eVar.z();
            i2 += iZ + 10;
            sf5Var.advancePeekPosition(iZ, false);
        }
        sf5Var.f = 0;
        sf5Var.advancePeekPosition(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            sf5Var.peekFully(r5eVar.a, 0, 7, false);
            r5eVar.N(0);
            int iH = r5eVar.H();
            if (iH == 44096 || iH == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = r5eVar.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    } else {
                        i5 = 4;
                    }
                    if (iH == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                sf5Var.advancePeekPosition(i - 7, false);
            } else {
                sf5Var.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                sf5Var.advancePeekPosition(i4, false);
                i3 = 0;
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
