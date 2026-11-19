package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t3b {
    public final boolean a;
    public final b4b b;
    public final int c;
    public final int d;
    public final r3b e;
    public final c4b f;

    public t3b(boolean z, b4b b4bVar, int i, int i2, r3b r3bVar, c4b c4bVar) {
        this.a = z;
        this.b = b4bVar;
        this.c = i;
        this.d = i2;
        this.e = r3bVar;
        this.f = c4bVar;
    }

    public final long a(int i, int i2) {
        int i3;
        b4b b4bVar = this.b;
        if (i2 == 1) {
            i3 = b4bVar.a[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr = b4bVar.b;
            i3 = (iArr[i4] + b4bVar.a[i4]) - iArr[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (this.a) {
            m74.b.getClass();
            if (i3 < 0) {
                fn9.a("width must be >= 0");
            }
            return p74.h(i3, i3, 0, Integer.MAX_VALUE);
        }
        m74.b.getClass();
        if (i3 < 0) {
            fn9.a("height must be >= 0");
        }
        return p74.h(0, Integer.MAX_VALUE, i3, i3);
    }

    public abstract s3b b(int i, q3b[] q3bVarArr, List list, int i2);

    public final s3b c(int i) {
        c4b.c cVarB = this.f.b(i);
        int i2 = cVarB.a;
        List list = cVarB.b;
        int size = list.size();
        int i3 = (size == 0 || i2 + size == this.c) ? 0 : this.d;
        q3b[] q3bVarArr = new q3b[size];
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = (int) ((dp8) list.get(i5)).a;
            q3b q3bVarD = this.e.d(i2 + i5, i4, i6, i3, a(i4, i6));
            i4 += i6;
            Unit unit = Unit.a;
            q3bVarArr[i5] = q3bVarD;
        }
        return b(i, q3bVarArr, list, i3);
    }
}
