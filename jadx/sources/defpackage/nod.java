package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nod extends hei {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f1024p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(r5e r5eVar, byte[] bArr) {
        if (r5eVar.a() < bArr.length) {
            return false;
        }
        int i = r5eVar.b;
        byte[] bArr2 = new byte[bArr.length];
        r5eVar.k(bArr2, 0, bArr.length);
        r5eVar.N(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.hei
    public final long b(r5e r5eVar) {
        byte[] bArr = r5eVar.a;
        return (((long) this.i) * ood.b(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.hei
    public final boolean c(r5e r5eVar, long j, hei.a aVar) {
        if (e(r5eVar, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(r5eVar.a, r5eVar.c);
            int i = bArrCopyOf[9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            ArrayList arrayListA = ood.a(bArrCopyOf);
            if (aVar.a == null) {
                f78 f78Var = new f78();
                f78Var.l = kic.l("audio/ogg");
                f78Var.m = kic.l(MimeTypes.AUDIO_OPUS);
                f78Var.E = i;
                f78Var.F = 48000;
                f78Var.f803p = arrayListA;
                aVar.a = new a(f78Var);
                return true;
            }
        } else {
            if (!e(r5eVar, f1024p)) {
                Preconditions.checkNotNull(aVar.a);
                return false;
            }
            Preconditions.checkNotNull(aVar.a);
            if (!this.n) {
                this.n = true;
                r5eVar.O(8);
                ufc ufcVarA = xzk.a(ImmutableList.copyOf(xzk.b(r5eVar, false, false).a));
                if (ufcVarA != null) {
                    f78 f78VarA = aVar.a.a();
                    f78VarA.k = ufcVarA.b(aVar.a.l);
                    aVar.a = new a(f78VarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.hei
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
