package defpackage;

import atd.bc.a;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class sfe extends kfe implements Iterator, KMutableIterator {
    public final qfe d;
    public Object e;
    public boolean f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfe(qfe qfeVar, ioj[] iojVarArr) {
        super(qfeVar.c, iojVarArr);
        qfeVar.getClass();
        iojVarArr.getClass();
        this.d = qfeVar;
        this.g = qfeVar.e;
    }

    public final void c(int i, hoj hojVar, Object obj, int i2) {
        int i3 = i2 * 5;
        ioj[] iojVarArr = this.a;
        if (i3 <= 30) {
            int iE = 1 << h4d.e(i, i3);
            if (hojVar.i(iE)) {
                int iF = hojVar.f(iE);
                ioj iojVar = iojVarArr[i2];
                Object[] objArr = hojVar.d;
                int iBitCount = Integer.bitCount(hojVar.a) * 2;
                iojVar.getClass();
                objArr.getClass();
                iojVar.a = objArr;
                iojVar.b = iBitCount;
                iojVar.c = iF;
                this.b = i2;
                return;
            }
            int iU = hojVar.u(iE);
            hoj hojVarT = hojVar.t(iU);
            ioj iojVar2 = iojVarArr[i2];
            Object[] objArr2 = hojVar.d;
            int iBitCount2 = Integer.bitCount(hojVar.a) * 2;
            iojVar2.getClass();
            objArr2.getClass();
            iojVar2.a = objArr2;
            iojVar2.b = iBitCount2;
            iojVar2.c = iU;
            c(i, hojVarT, obj, i2 + 1);
            return;
        }
        ioj iojVar3 = iojVarArr[i2];
        Object[] objArr3 = hojVar.d;
        int length = objArr3.length;
        iojVar3.getClass();
        iojVar3.a = objArr3;
        iojVar3.b = length;
        iojVar3.c = 0;
        while (true) {
            ioj iojVar4 = iojVarArr[i2];
            if (Intrinsics.c(iojVar4.a[iojVar4.c], obj)) {
                this.b = i2;
                return;
            } else {
                iojVarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.kfe, java.util.Iterator
    public final Object next() {
        if (this.d.e != this.g) {
            a.e();
            return null;
        }
        if (!this.c) {
            muk.y();
            return null;
        }
        ioj iojVar = this.a[this.b];
        this.e = iojVar.a[iojVar.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.kfe, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            a.h();
            return;
        }
        boolean z = this.c;
        qfe qfeVar = this.d;
        if (!z) {
            TypeIntrinsics.c(qfeVar).remove(this.e);
        } else {
            if (!z) {
                muk.y();
                return;
            }
            ioj iojVar = this.a[this.b];
            Object obj = iojVar.a[iojVar.c];
            TypeIntrinsics.c(qfeVar).remove(this.e);
            c(obj != null ? obj.hashCode() : 0, qfeVar.c, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = qfeVar.e;
    }
}
