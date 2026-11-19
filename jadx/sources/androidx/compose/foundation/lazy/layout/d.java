package androidx.compose.foundation.lazy.layout;

import defpackage.awc;
import defpackage.dgd;
import defpackage.gn9;
import defpackage.i7b;
import defpackage.ovc;
import defpackage.r6b;
import defpackage.y28;
import defpackage.ywc;
import defpackage.zu9;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements i7b {
    public final awc a;
    public final Object[] b;
    public final int c;

    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    public d(IntRange intRange, a aVar) {
        Object defaultLazyKey;
        ovc ovcVarF = aVar.f();
        int i = intRange.a;
        if (i < 0) {
            gn9.c("negative nearestRange.first");
        }
        int iMin = Math.min(intRange.b, ovcVarF.b - 1);
        if (iMin < i) {
            awc awcVar = dgd.a;
            awcVar.getClass();
            this.a = awcVar;
            this.b = new Object[0];
            this.c = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.b = new Object[i2];
        this.c = i;
        awc awcVar2 = new awc(i2);
        ywc ywcVar = ovcVarF.a;
        if (i < 0 || i >= ovcVarF.b) {
            gn9.e("Index " + i + ", size " + ovcVarF.b);
        }
        if (iMin < 0 || iMin >= ovcVarF.b) {
            gn9.e("Index " + iMin + ", size " + ovcVarF.b);
        }
        if (iMin < i) {
            gn9.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ")");
        }
        int iD = y28.d(i, ywcVar);
        int i3 = ((zu9) ywcVar.a[iD]).a;
        while (i3 <= iMin) {
            zu9 zu9Var = (zu9) ywcVar.a[iD];
            Function1 key = ((r6b) zu9Var.c).getKey();
            int i4 = zu9Var.a;
            int iMax = Math.max(i, i4);
            int iMin2 = Math.min(iMin, (zu9Var.b + i4) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        defaultLazyKey = key.invoke(Integer.valueOf(iMax - i4));
                        defaultLazyKey = defaultLazyKey == null ? new DefaultLazyKey(iMax) : defaultLazyKey;
                    }
                    awcVar2.h(defaultLazyKey, iMax);
                    this.b[iMax - this.c] = defaultLazyKey;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            Unit unit = Unit.a;
            i3 += zu9Var.b;
            iD++;
        }
        this.a = awcVar2;
    }

    public final int a(Object obj) {
        awc awcVar = this.a;
        int iA = awcVar.a(obj);
        if (iA >= 0) {
            return awcVar.c[iA];
        }
        return -1;
    }

    public final Object b(int i) {
        int i2 = i - this.c;
        if (i2 < 0) {
            return null;
        }
        Object[] objArr = this.b;
        if (i2 < objArr.length) {
            return objArr[i2];
        }
        return null;
    }
}
