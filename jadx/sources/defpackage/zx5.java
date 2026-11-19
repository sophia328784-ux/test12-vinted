package defpackage;

import androidx.media3.common.a;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zx5 implements hjj {
    public final byte[] a = new byte[4096];

    @Override // defpackage.hjj
    public final void a(r5e r5eVar, int i, int i2) {
        r5eVar.O(i);
    }

    @Override // defpackage.hjj
    public final int b(sy4 sy4Var, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = sy4Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        gv.d();
        return 0;
    }

    @Override // defpackage.hjj
    public final void f(a aVar) {
    }

    @Override // defpackage.hjj
    public final void e(long j, int i, int i2, int i3, gjj gjjVar) {
    }
}
