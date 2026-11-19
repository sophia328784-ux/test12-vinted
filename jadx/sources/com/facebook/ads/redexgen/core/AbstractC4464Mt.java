package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4464Mt {
    public static byte[] A04;
    public InterfaceC4462Mr A00;
    public final C5212gi A01;
    public final VA A02;
    public final String A03;

    static {
        A0D();
    }

    public static String A0B(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 122);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A04 = new byte[]{84, 69, 69, 106, 84, 81, 108, 105, 110, 107, 95, 99, 108, 105, 99, 107, 112, 102, 115, 100, 111, 88, 102, 105, 99, 88, 101, 117, 104, 112, 116, 98};
    }

    public abstract EnumC4461Mq A0G(String str);

    public AbstractC4464Mt(C5212gi c5212gi, VA va, String str) {
        this.A01 = c5212gi;
        this.A02 = va;
        this.A03 = str;
    }

    public static String A0A() {
        return A0B(16, 16, 125);
    }

    public static String A0C(AbstractC4464Mt abstractC4464Mt) {
        if (abstractC4464Mt instanceof AnonymousClass84) {
            return A0B(6, 10, 122);
        }
        return A0B(0, 6, 79);
    }

    public final InterfaceC4462Mr A0E() {
        return this.A00;
    }

    public final void A0F(InterfaceC4462Mr interfaceC4462Mr) {
        this.A00 = interfaceC4462Mr;
    }
}
