package defpackage;

import androidx.lifecycle.ViewModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ifb extends ViewModel {
    public final jvc k = ur9.a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final gfb a;
        public final gfb b;
        public boolean c;
        public bz2 d;

        public a() {
            gfb gfbVar = new gfb(null, 1, null);
            this.a = gfbVar;
            this.b = gfbVar;
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        jvc jvcVar = this.k;
        int[] iArr = jvcVar.b;
        Object[] objArr = jvcVar.c;
        long[] jArr = jvcVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        bwc bwcVar = (bwc) objArr[i4];
                        Object[] objArr2 = bwcVar.a;
                        int i6 = bwcVar.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            a aVar = (a) objArr2[i7];
                            bz2 bz2Var = aVar.d;
                            if (bz2Var != null) {
                                bz2Var.cancel();
                            }
                            aVar.d = null;
                            lxb lxbVar = aVar.a.a;
                            lxbVar.b = true;
                            lxbVar.a = false;
                            lxbVar.a();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
