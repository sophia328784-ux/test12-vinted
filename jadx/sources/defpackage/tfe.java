package defpackage;

import atd.bc.a;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tfe extends lfe implements Iterator, KMutableIterator {
    public final rfe d;
    public Object e;
    public boolean f;
    public int g;

    public tfe(rfe rfeVar, joj[] jojVarArr) {
        super(rfeVar.c, jojVarArr);
        this.d = rfeVar;
        this.g = rfeVar.e;
    }

    public final void c(int i, goj gojVar, Object obj, int i2) {
        int i3 = i2 * 5;
        joj[] jojVarArr = this.a;
        if (i3 <= 30) {
            int iB = 1 << f58.b(i, i3);
            if (gojVar.h(iB)) {
                jojVarArr[i2].a(Integer.bitCount(gojVar.a) * 2, gojVar.f(iB), gojVar.d);
                this.b = i2;
                return;
            }
            int iT = gojVar.t(iB);
            goj gojVarS = gojVar.s(iT);
            jojVarArr[i2].a(Integer.bitCount(gojVar.a) * 2, iT, gojVar.d);
            c(i, gojVarS, obj, i2 + 1);
            return;
        }
        joj jojVar = jojVarArr[i2];
        Object[] objArr = gojVar.d;
        jojVar.a(objArr.length, 0, objArr);
        while (true) {
            joj jojVar2 = jojVarArr[i2];
            if (Intrinsics.c(jojVar2.a[jojVar2.c], obj)) {
                this.b = i2;
                return;
            } else {
                jojVarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.lfe, java.util.Iterator
    public final Object next() {
        if (this.d.e != this.g) {
            a.e();
            return null;
        }
        if (!this.c) {
            muk.y();
            return null;
        }
        joj jojVar = this.a[this.b];
        this.e = jojVar.a[jojVar.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.lfe, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            a.h();
            return;
        }
        boolean z = this.c;
        rfe rfeVar = this.d;
        if (!z) {
            TypeIntrinsics.c(rfeVar).remove(this.e);
        } else {
            if (!z) {
                muk.y();
                return;
            }
            joj jojVar = this.a[this.b];
            Object obj = jojVar.a[jojVar.c];
            TypeIntrinsics.c(rfeVar).remove(this.e);
            c(obj != null ? obj.hashCode() : 0, rfeVar.c, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = rfeVar.e;
    }
}
