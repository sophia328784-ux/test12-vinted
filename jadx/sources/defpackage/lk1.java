package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lk1 implements e77 {
    public final djj a;
    public final int b;
    public final int[] c;
    public final a[] d;
    public int e;

    public lk1(djj djjVar, int[] iArr, int i) {
        a[] aVarArr;
        Preconditions.checkState(iArr.length > 0);
        this.a = (djj) Preconditions.checkNotNull(djjVar);
        int length = iArr.length;
        this.b = length;
        this.d = new a[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            aVarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            aVarArr[i2] = djjVar.d[iArr[i2]];
            i2++;
        }
        Arrays.sort(aVarArr, new y((byte) 2));
        this.c = new int[this.b];
        int i3 = 0;
        while (true) {
            int i4 = this.b;
            if (i3 >= i4) {
                long[] jArr = new long[i4];
                return;
            }
            int[] iArr2 = this.c;
            a aVar = this.d[i3];
            int i5 = 0;
            while (true) {
                a[] aVarArr2 = djjVar.d;
                if (i5 >= aVarArr2.length) {
                    i5 = -1;
                    break;
                } else if (aVar == aVarArr2[i5]) {
                    break;
                } else {
                    i5++;
                }
            }
            iArr2[i3] = i5;
            i3++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lk1 lk1Var = (lk1) obj;
            if (this.a.equals(lk1Var.a) && Arrays.equals(this.c, lk1Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.e77
    public final a getFormat(int i) {
        return this.d[i];
    }

    @Override // defpackage.e77
    public final int getIndexInTrackGroup(int i) {
        return this.c[i];
    }

    @Override // defpackage.e77
    public final a getSelectedFormat() {
        return this.d[0];
    }

    @Override // defpackage.e77
    public final int getSelectedIndexInTrackGroup() {
        return this.c[0];
    }

    @Override // defpackage.e77
    public final djj getTrackGroup() {
        return this.a;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.e77
    public final int indexOf(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.e77
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.e77
    public void disable() {
    }

    @Override // defpackage.e77
    public void enable() {
    }

    @Override // defpackage.e77
    public final void c(boolean z) {
    }

    @Override // defpackage.e77
    public void onPlaybackSpeed(float f) {
    }

    public lk1(djj djjVar, int... iArr) {
        this(djjVar, iArr, 0);
    }
}
