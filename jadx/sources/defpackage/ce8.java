package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ce8 {
    public final List a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final jvc e;
    public final spi f;

    public ce8(List<iqa> list, int i) {
        this.a = list;
        this.b = i;
        if (i < 0) {
            pxe.a("Invalid start index");
        }
        this.d = new ArrayList();
        jvc jvcVar = new jvc(0, 1, null);
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            iqa iqaVar = (iqa) this.a.get(i3);
            int i4 = iqaVar.c;
            int i5 = iqaVar.d;
            jvcVar.i(i4, new jp8(i3, i2, i5));
            i2 += i5;
        }
        this.e = jvcVar;
        this.f = LazyKt__LazyJVMKt.a(new aua(this, (byte) 2));
    }

    public final boolean a(int i, int i2) {
        jp8 jp8Var;
        int i3;
        int i4;
        jvc jvcVar = this.e;
        jp8 jp8Var2 = (jp8) jvcVar.b(i);
        if (jp8Var2 == null) {
            return false;
        }
        int i5 = jp8Var2.b;
        int i6 = i2 - jp8Var2.c;
        jp8Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = jvcVar.c;
        long[] jArr = jvcVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (jp8Var = (jp8) objArr[(i7 << 3) + i9]).b) >= i5 && jp8Var != jp8Var2 && (i4 = i3 + i6) >= 0) {
                        jp8Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
