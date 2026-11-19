package defpackage;

import androidx.media3.common.ParserException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p61 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public p61(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static p61 a(r5e r5eVar) throws ParserException {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            r5eVar.O(4);
            int iA = (r5eVar.A() & 3) + 1;
            if (iA == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iA2 = r5eVar.A() & 31;
            for (int i9 = 0; i9 < iA2; i9++) {
                int iH = r5eVar.H();
                int i10 = r5eVar.b;
                r5eVar.O(iH);
                byte[] bArr = r5eVar.a;
                byte[] bArr2 = new byte[iH + 4];
                System.arraycopy(jn3.a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i10, bArr2, 4, iH);
                arrayList.add(bArr2);
            }
            int iA3 = r5eVar.A();
            for (int i11 = 0; i11 < iA3; i11++) {
                int iH2 = r5eVar.H();
                int i12 = r5eVar.b;
                r5eVar.O(iH2);
                byte[] bArr3 = r5eVar.a;
                byte[] bArr4 = new byte[iH2 + 4];
                System.arraycopy(jn3.a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i12, bArr4, 4, iH2);
                arrayList.add(bArr4);
            }
            if (iA2 > 0) {
                gzc.m mVarK = gzc.k(4, ((byte[]) arrayList.get(0)).length, (byte[]) arrayList.get(0));
                int i13 = mVarK.e;
                int i14 = mVarK.f;
                int i15 = mVarK.h + 8;
                int i16 = mVarK.i + 8;
                int i17 = mVarK.f847p;
                int i18 = mVarK.q;
                int i19 = mVarK.r;
                int i20 = mVarK.s;
                float f2 = mVarK.g;
                int i21 = mVarK.a;
                int i22 = mVarK.b;
                int i23 = mVarK.c;
                byte[] bArr5 = jn3.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new p61(arrayList, iA, i, i2, i3, i7, i8, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.a(e, "Error parsing AVC config");
        }
    }
}
