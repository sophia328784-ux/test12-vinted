package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzabp extends zzabs {
    public final int c;
    public final int d;

    public zzabp(byte[] bArr, int i, int i2) {
        super(bArr);
        zzabt.p(i, i + i2, bArr.length);
        this.c = i;
        this.d = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    public final byte c(int i) {
        return this.b[this.c + i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    public final void e(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.b, this.c + i, bArr, i2, i3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final int r() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    public final byte zza(int i) {
        zzabt.o(i, this.d);
        return this.b[this.c + i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, com.google.ads.interactivemedia.v3.internal.zzabt
    public final int zzc() {
        return this.d;
    }
}
