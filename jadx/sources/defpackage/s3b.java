package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s3b {
    public final int a;
    public final q3b[] b;
    public final b4b c;
    public final List d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;

    public s3b(int i, q3b[] q3bVarArr, b4b b4bVar, List<dp8> list, boolean z, int i2) {
        this.a = i;
        this.b = q3bVarArr;
        this.c = b4bVar;
        this.d = list;
        this.e = z;
        this.f = i2;
        int iMax = 0;
        for (q3b q3bVar : q3bVarArr) {
            iMax = Math.max(iMax, q3bVar.f1099p);
        }
        this.g = iMax;
        int i3 = iMax + this.f;
        this.h = i3 >= 0 ? i3 : 0;
    }

    public final q3b[] a(int i, int i2, int i3) {
        q3b[] q3bVarArr = this.b;
        int length = q3bVarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            q3b q3bVar = q3bVarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((dp8) this.d.get(i5)).a;
            int i9 = this.c.b[i6];
            int i10 = this.a;
            boolean z = this.e;
            q3bVar.o(i, i9, i2, i3, z ? i10 : i6, z ? i6 : i10);
            Unit unit = Unit.a;
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return q3bVarArr;
    }
}
