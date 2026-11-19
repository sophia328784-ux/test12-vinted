package defpackage;

import android.util.StateSet;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class v9i {
    public int a;
    public ofh b;
    public int[][] c;
    public ofh[] d;
    public t9i e;
    public t9i f;
    public t9i g;
    public t9i h;

    public v9i(@NonNull w9i w9iVar) {
        int i = w9iVar.a;
        this.a = i;
        this.b = w9iVar.b;
        int[][] iArr = w9iVar.c;
        int[][] iArr2 = new int[iArr.length][];
        this.c = iArr2;
        ofh[] ofhVarArr = w9iVar.d;
        this.d = new ofh[ofhVarArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        System.arraycopy(ofhVarArr, 0, this.d, 0, this.a);
        this.e = w9iVar.e;
        this.f = w9iVar.f;
        this.g = w9iVar.g;
        this.h = w9iVar.h;
    }

    public final void a(int[] iArr, ofh ofhVar) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = ofhVar;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            ofh[] ofhVarArr = new ofh[i2];
            System.arraycopy(this.d, 0, ofhVarArr, 0, i);
            this.d = ofhVarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = ofhVar;
        this.a = i3 + 1;
    }

    public final w9i b() {
        if (this.a == 0) {
            return null;
        }
        return new w9i(this);
    }

    public final void c() {
        this.b = new ofh();
        this.c = new int[10][];
        this.d = new ofh[10];
    }

    public v9i(@NonNull ofh ofhVar) {
        c();
        a(StateSet.WILD_CARD, ofhVar);
    }
}
