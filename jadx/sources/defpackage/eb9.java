package defpackage;

import android.net.Uri;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eb9 implements hz4 {
    public final hz4 a;
    public final int b;
    public final db9 c;
    public final byte[] d;
    public int e;

    public eb9(hz4 hz4Var, int i, db9 db9Var) {
        Preconditions.checkArgument(i > 0);
        this.a = hz4Var;
        this.b = i;
        this.c = db9Var;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.hz4
    public final void c(vkj vkjVar) {
        Preconditions.checkNotNull(vkjVar);
        this.a.c(vkjVar);
    }

    @Override // defpackage.hz4
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.hz4
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) {
        long jMax;
        int i3 = this.e;
        hz4 hz4Var = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            int i4 = 0;
            if (hz4Var.read(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int i7 = hz4Var.read(bArr3, i4, i6);
                        if (i7 != -1) {
                            i4 += i7;
                            i6 -= i7;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        r5e r5eVar = new r5e(bArr3, i5);
                        e8f.a aVar = (e8f.a) this.c;
                        if (aVar.m) {
                            e8f e8fVar = e8f.this;
                            Map map = e8f.T;
                            jMax = Math.max(e8fVar.m(true), aVar.j);
                        } else {
                            jMax = aVar.j;
                        }
                        long j = jMax;
                        int iA = r5eVar.a();
                        hjj hjjVar = (hjj) Preconditions.checkNotNull(aVar.l);
                        hjjVar.g(iA, r5eVar);
                        hjjVar.e(j, 1, iA, 0, null);
                        aVar.m = true;
                    }
                }
                i3 = this.b;
                this.e = i3;
            }
            return -1;
        }
        int i8 = hz4Var.read(bArr, i, Math.min(i3, i2));
        if (i8 != -1) {
            this.e -= i8;
        }
        return i8;
    }
}
