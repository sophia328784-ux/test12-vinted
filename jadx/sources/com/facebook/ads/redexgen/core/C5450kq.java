package com.facebook.ads.redexgen.core;

import java.io.ByteArrayInputStream;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5450kq implements InterfaceC4430Ll {
    public ByteArrayInputStream A00;
    public final byte[] A01;

    public C5450kq(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4430Ll
    public final void AGj(int i) throws C5447kn {
        this.A00 = new ByteArrayInputStream(this.A01);
        this.A00.skip(i);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4430Ll
    public final void close() throws C5447kn {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4430Ll
    public final int length() throws C5447kn {
        return this.A01.length;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4430Ll
    public final int read(byte[] bArr) throws C5447kn {
        return this.A00.read(bArr, 0, bArr.length);
    }
}
