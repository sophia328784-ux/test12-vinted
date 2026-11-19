package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AG implements InterfaceC5708pF {
    public static String[] A04 = {"DnWOFrWNtrruVDlZPcn7mSzqB1u3fyA1", "4khCAmOyD7V9Z9fo", "Y1he90jrlOSSnjRb2RN33xbae", "sN3uyyiAo7qwm0FA39xGDer", "C", "MIilbOvYRfmfRo2RH", "W4KUp4d37G5W3qTHHFYFOJnsXzg3Y9", "7BjcD7lz4UoePoP5n6bqbpOg1qjeNk3c"};
    public long A00;
    public Uri A01 = Uri.EMPTY;
    public Map<String, List<String>> A02 = Collections.emptyMap();
    public final InterfaceC5708pF A03;

    public AG(InterfaceC5708pF interfaceC5708pF) {
        this.A03 = (InterfaceC5708pF) AbstractC39963y.A01(interfaceC5708pF);
    }

    public final long A00() {
        return this.A00;
    }

    public final Uri A01() {
        return this.A01;
    }

    public final Map<String, List<String>> A02() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5708pF
    public final void A43(InterfaceC40435t interfaceC40435t) {
        AbstractC39963y.A01(interfaceC40435t);
        this.A03.A43(interfaceC40435t);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5708pF
    public final Map<String, List<String>> A8t() {
        return this.A03.A8t();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5708pF
    public final Uri A9P() {
        return this.A03.A9P();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5708pF
    public final long AGi(C40325i c40325i) throws IOException {
        this.A01 = c40325i.A06;
        this.A02 = Collections.emptyMap();
        long jAGi = this.A03.AGi(c40325i);
        this.A01 = (Uri) AbstractC39963y.A01(A9P());
        this.A02 = A8t();
        return jAGi;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5708pF
    public final void close() throws IOException {
        this.A03.close();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39522c
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.A03.read(bArr, i, i2);
        if (i3 != -1) {
            long j = this.A00;
            long j2 = i3;
            String[] strArr = A04;
            String str = strArr[2];
            String str2 = strArr[1];
            int length = str.length();
            int bytesRead = str2.length();
            if (length == bytesRead) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[2] = "l8Xa62wp4MYShhMptlDz52jvD";
            strArr2[1] = "PdriuKYg1yn0hjm9";
            this.A00 = j + j2;
        }
        return i3;
    }
}
