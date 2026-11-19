package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4262Ex {
    public static String[] A05 = {"LpJTwMN2G", "VgMO4aUKUhad1vQS8qeWccWG6TZwybQB", "ACcLkDhyx", "Vz4L8Yk2qa8xi00BpA99exXw347yn2OW", "M93qmyVYUpuFuHp", "Ixo", "WCFkueysi57ip8GEP7BFiSRGMX4T5ofH", "LFY6A3GYQmBEHARGrOHSwwc2jPi1aXj0"};
    public final int A00;
    public final C5727pY A01;
    public final Object A02;
    public final C40947s[] A03;
    public final InterfaceC5584nE[] A04;

    public C4262Ex(C40947s[] c40947sArr, InterfaceC5584nE[] interfaceC5584nEArr, C5727pY c5727pY, Object obj) {
        this.A03 = c40947sArr;
        this.A04 = (InterfaceC5584nE[]) interfaceC5584nEArr.clone();
        this.A01 = c5727pY;
        this.A02 = obj;
        this.A00 = c40947sArr.length;
    }

    public final boolean A00(int i) {
        return this.A03[i] != null;
    }

    public final boolean A01(C4262Ex c4262Ex, int i) {
        if (c4262Ex == null) {
            return false;
        }
        C40947s[] c40947sArr = this.A03;
        if (A05[5].length() == 3) {
            A05[1] = "2a41zxf8OUQisEdMYeAN8aC4JNcLEgEy";
            if (!C5C.A1E(c40947sArr[i], c4262Ex.A03[i])) {
                return false;
            }
            InterfaceC5584nE interfaceC5584nE = this.A04[i];
            InterfaceC5584nE interfaceC5584nE2 = c4262Ex.A04[i];
            String[] strArr = A05;
            if (strArr[2].length() == strArr[0].length()) {
                A05[4] = "ShAZgc6gkhlm9OR";
                return C5C.A1E(interfaceC5584nE, interfaceC5584nE2);
            }
        }
        throw new RuntimeException();
    }
}
