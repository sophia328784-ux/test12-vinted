package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zij {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final a g;
    public final int h;
    public final long[] i;
    public final long[] j;
    public final int k;
    public final bjj[] l;

    public zij(int i, int i2, long j, long j2, long j3, long j4, a aVar, int i3, @Nullable bjj[] bjjVarArr, int i4, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = aVar;
        this.h = i3;
        this.l = bjjVarArr;
        this.k = i4;
        this.i = jArr;
        this.j = jArr2;
    }

    public final zij a(a aVar) {
        return new zij(this.a, this.b, this.c, this.d, this.e, this.f, aVar, this.h, this.l, this.k, this.i, this.j);
    }
}
