package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class du7 implements dii {
    public final int a;

    public du7(int i) {
        this.a = i;
    }

    @Override // defpackage.dii
    public final void a(cii ciiVar) {
        int i;
        dwc dwcVar = ciiVar.a;
        int i2 = dwcVar.g;
        int i3 = this.a;
        if (i2 > i3) {
            long[] jArr = dwcVar.c;
            int i4 = dwcVar.d;
            while (i4 != Integer.MAX_VALUE && (i = dwcVar.g) > i3 && i != 0) {
                int i5 = (int) (jArr[i4] & 2147483647L);
                dwcVar.h(i4);
                i4 = i5;
            }
        }
    }

    @Override // defpackage.dii
    public final boolean b(Object obj, Object obj2) {
        return true;
    }
}
