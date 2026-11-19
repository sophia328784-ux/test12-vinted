package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h7b implements dii {
    public final f7b a;
    public final awc b = dgd.a();

    public h7b(f7b f7bVar) {
        this.a = f7bVar;
    }

    @Override // defpackage.dii
    public final void a(cii ciiVar) {
        awc awcVar = this.b;
        awcVar.c();
        dwc dwcVar = ciiVar.a;
        Object[] objArr = dwcVar.b;
        long[] jArr = dwcVar.c;
        int i = dwcVar.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = this.a.b(obj);
            int iA = awcVar.a(objB);
            int i3 = iA >= 0 ? awcVar.c[iA] : 0;
            if (i3 == 7) {
                ciiVar.remove(obj);
            } else {
                awcVar.h(objB, i3 + 1);
            }
            i = i2;
        }
    }

    @Override // defpackage.dii
    public final boolean b(Object obj, Object obj2) {
        f7b f7bVar = this.a;
        return Intrinsics.c(f7bVar.b(obj), f7bVar.b(obj2));
    }
}
