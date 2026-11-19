package com.fyber.inneractive.sdk.protobuf;

import defpackage.d2n;
import defpackage.g57;
import defpackage.z99;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class q extends p {
    private static final long serialVersionUID = 1;
    public final byte[] d;

    public q(byte[] bArr) {
        bArr.getClass();
        this.d = bArr;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public final int a(int i, int i2) {
        byte[] bArr = this.d;
        int iG = g();
        Charset charset = l1.a;
        for (int i3 = iG; i3 < iG + i2; i3++) {
            i = (i * 31) + bArr[i3];
        }
        return i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public final boolean c() {
        int iG = g();
        return d4.a.b(this.d, iG, size() + iG);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public final w d() {
        byte[] bArr = this.d;
        int iG = g();
        int size = size();
        t tVar = new t(bArr, iG, size, true);
        try {
            tVar.d(size);
            return tVar;
        } catch (n1 e) {
            g57.t(e);
            return null;
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public final s e(int i) {
        int iA = s.a(0, i, size());
        return iA == 0 ? s.b : new n(this.d, g(), iA);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s) || size() != ((s) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof q)) {
            return obj.equals(this);
        }
        q qVar = (q) obj;
        int i = this.a;
        int i2 = qVar.a;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int size = size();
        if (size > qVar.size()) {
            d2n.d(size, size());
            return false;
        }
        if (size > qVar.size()) {
            z99.e(qVar.size(), com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Ran off end of other: 0, ", size, ", "));
            return false;
        }
        byte[] bArr = this.d;
        byte[] bArr2 = qVar.d;
        int iG = g() + size;
        int iG2 = g();
        int iG3 = qVar.g();
        while (iG2 < iG) {
            if (bArr[iG2] != bArr2[iG3]) {
                return false;
            }
            iG2++;
            iG3++;
        }
        return true;
    }

    public int g() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public int size() {
        return this.d.length;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public byte c(int i) {
        return this.d[i];
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public final void a(k kVar) {
        kVar.a(this.d, g(), size());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public void a(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public byte d(int i) {
        return this.d[i];
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s
    public final String e() {
        return new String(this.d, g(), size(), l1.a);
    }
}
