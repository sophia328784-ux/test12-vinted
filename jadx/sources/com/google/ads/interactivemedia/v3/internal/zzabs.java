package com.google.ads.interactivemedia.v3.internal;

import defpackage.d2n;
import defpackage.g57;
import defpackage.u30;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class zzabs extends zzabr {
    public final byte[] b;

    public zzabs(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public byte c(int i) {
        return this.b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public void e(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.b, i, bArr, i2, i3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzabt) || zzc() != ((zzabt) obj).zzc()) {
            return false;
        }
        if (zzc() == 0) {
            return true;
        }
        if (!(obj instanceof zzabs)) {
            return obj.equals(this);
        }
        zzabs zzabsVar = (zzabs) obj;
        int i = this.a;
        int i2 = zzabsVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return q(zzabsVar, 0, zzc());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final void i(zzabm zzabmVar) {
        ((zzabx) zzabmVar).a(this.b, r(), zzc());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final int m(int i, int i2, int i3) {
        int iR = r() + i2;
        Charset charset = zzadb.a;
        for (int i4 = iR; i4 < iR + i3; i4++) {
            i = (i * 31) + this.b[i4];
        }
        return i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabr
    public final boolean q(zzabt zzabtVar, int i, int i2) {
        if (i2 > zzabtVar.zzc()) {
            int iZzc = zzc();
            d2n.e(String.valueOf(i2).length() + 18 + String.valueOf(iZzc).length(), i2, iZzc);
            return false;
        }
        int i3 = i + i2;
        if (i3 > zzabtVar.zzc()) {
            int iZzc2 = zzabtVar.zzc();
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iZzc2).length());
            u30.d(i, i2, "Ran off end of other: ", ", ", sb);
            g57.s(u30.a(", ", iZzc2, sb));
            return false;
        }
        if (!(zzabtVar instanceof zzabs)) {
            return zzabtVar.zzi(i, i3).equals(zzi(0, i2));
        }
        zzabs zzabsVar = (zzabs) zzabtVar;
        byte[] bArr = zzabsVar.b;
        int iR = r() + i2;
        int iR2 = r();
        int iR3 = zzabsVar.r() + i;
        while (iR2 < iR) {
            if (this.b[iR2] != bArr[iR3]) {
                return false;
            }
            iR2++;
            iR3++;
        }
        return true;
    }

    public int r() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public byte zza(int i) {
        return this.b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public int zzc() {
        return this.b.length;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabt zzi(int i, int i2) {
        int iP = zzabt.p(i, i2, zzc());
        if (iP == 0) {
            return zzabt.zzb;
        }
        return new zzabp(this.b, r() + i, iP);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabv zzl() {
        int iR = r();
        int iZzc = zzc();
        zzabu zzabuVar = new zzabu(this.b, iR, iZzc);
        try {
            zzabuVar.zzy(iZzc);
            return zzabuVar;
        } catch (zzadd e) {
            g57.t(e);
            return null;
        }
    }
}
