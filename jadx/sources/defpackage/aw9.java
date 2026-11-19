package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class aw9 extends avb {
    public final avb c;

    public aw9(avb avbVar) {
        super(avbVar.a, avbVar.b);
        this.c = avbVar;
    }

    @Override // defpackage.avb
    public final byte[] a() {
        byte[] bArrA = this.c.a();
        int i = this.a * this.b;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) (255 - (bArrA[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return bArr;
    }

    @Override // defpackage.avb
    public final byte[] b(int i, byte[] bArr) {
        byte[] bArrB = this.c.b(i, bArr);
        for (int i2 = 0; i2 < this.a; i2++) {
            bArrB[i2] = (byte) (255 - (bArrB[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return bArrB;
    }

    @Override // defpackage.avb
    public final boolean c() {
        return this.c.c();
    }

    @Override // defpackage.avb
    public final avb d() {
        return new aw9(this.c.d());
    }
}
