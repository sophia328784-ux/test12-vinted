package defpackage;

import java.util.Arrays;
import org.bouncycastle.crypto.DataLengthException;
import org.bouncycastle.crypto.OutputLengthException;

/* JADX INFO: loaded from: classes11.dex */
public class mgg extends zh5 {
    public final ot1 a;
    public final int b;
    public byte[] c;
    public final byte[] d;
    public final byte[] e;
    public int f;

    @Deprecated
    public mgg(ot1 ot1Var) {
        this.a = ot1Var;
        int iA = ot1Var.a();
        this.b = iA;
        this.c = new byte[iA];
        this.d = new byte[iA];
        this.e = new byte[iA];
        this.f = 0;
    }

    @Override // defpackage.ot1
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.ot1
    public final void b(ff3 ff3Var) {
        if (!(ff3Var instanceof l4e)) {
            g57.s("CTR/SIC mode requires ParametersWithIV");
            return;
        }
        l4e l4eVar = (l4e) ff3Var;
        byte[] bArrB = zo0.b(l4eVar.a);
        this.c = bArrB;
        int length = bArrB.length;
        int i = this.b;
        if (i < length) {
            g57.s(jf.c(i, "CTR/SIC mode requires IV no greater than: ", " bytes."));
            return;
        }
        int i2 = i / 2;
        if (8 <= i2) {
            i2 = 8;
        }
        if (i - bArrB.length > i2) {
            mhh.j(i - i2, "CTR/SIC mode requires IV of at least: ", " bytes.");
            return;
        }
        ff3 ff3Var2 = l4eVar.b;
        if (ff3Var2 != null) {
            this.a.b(ff3Var2);
        }
        reset();
    }

    @Override // defpackage.ot1
    public final int c(int i, int i2, byte[] bArr, byte[] bArr2) {
        byte b;
        byte b2;
        byte b3;
        int i3 = this.f;
        ot1 ot1Var = this.a;
        byte[] bArr3 = this.d;
        byte[] bArr4 = this.e;
        int i4 = this.b;
        if (i3 != 0) {
            if (i4 > bArr.length) {
                throw new DataLengthException("input buffer too small");
            }
            if (i4 > bArr2.length) {
                throw new OutputLengthException("output buffer too short");
            }
            for (int i5 = 0; i5 < i4; i5++) {
                int i6 = this.f;
                if (i6 == 0) {
                    byte[] bArr5 = this.c;
                    if (bArr5.length < i4 && bArr3[bArr5.length - 1] != bArr5[bArr5.length - 1]) {
                        muk.A("Counter in CTR/SIC mode out of range.");
                        return 0;
                    }
                    ot1Var.c(0, 0, bArr3, bArr4);
                    byte b4 = bArr[i5];
                    int i7 = this.f;
                    this.f = i7 + 1;
                    b2 = (byte) (b4 ^ bArr4[i7]);
                } else {
                    byte b5 = bArr[i5];
                    int i8 = i6 + 1;
                    this.f = i8;
                    b2 = (byte) (bArr4[i6] ^ b5);
                    if (i8 == bArr3.length) {
                        this.f = 0;
                        int length = bArr3.length;
                        do {
                            length--;
                            if (length < 0) {
                                break;
                            }
                            b3 = (byte) (bArr3[length] + 1);
                            bArr3[length] = b3;
                        } while (b3 == 0);
                    }
                }
                bArr2[i5] = b2;
            }
        } else {
            if (i4 > bArr.length) {
                throw new DataLengthException("input buffer too small");
            }
            if (i4 > bArr2.length) {
                throw new OutputLengthException("output buffer too short");
            }
            ot1Var.c(0, 0, bArr3, bArr4);
            for (int i9 = 0; i9 < i4; i9++) {
                bArr2[i9] = (byte) (bArr[i9] ^ bArr4[i9]);
            }
            int length2 = bArr3.length;
            do {
                length2--;
                if (length2 < 0) {
                    break;
                }
                b = (byte) (bArr3[length2] + 1);
                bArr3[length2] = b;
            } while (b == 0);
        }
        return i4;
    }

    @Override // defpackage.ot1
    public final void reset() {
        byte[] bArr = this.d;
        Arrays.fill(bArr, (byte) 0);
        byte[] bArr2 = this.c;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        this.a.reset();
        this.f = 0;
    }
}
