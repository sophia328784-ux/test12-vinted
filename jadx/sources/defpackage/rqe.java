package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rqe extends s3 {
    public final int f;
    public final int g;
    public final int[] h;
    public final int[] i;
    public final rej[] j;
    public final Object[] k;
    public final HashMap l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqe(rej[] rejVarArr, Object[] objArr, cph cphVar) {
        super(false, cphVar);
        int i = 0;
        int length = rejVarArr.length;
        this.j = rejVarArr;
        this.h = new int[length];
        this.i = new int[length];
        this.k = objArr;
        this.l = new HashMap();
        int length2 = rejVarArr.length;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            rej rejVar = rejVarArr[i];
            this.j[i2] = rejVar;
            this.i[i2] = iO;
            this.h[i2] = iH;
            iO += rejVar.o();
            iH += this.j[i2].h();
            this.l.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.f = iO;
        this.g = iH;
    }

    @Override // defpackage.rej
    public final int h() {
        return this.g;
    }

    @Override // defpackage.rej
    public final int o() {
        return this.f;
    }

    @Override // defpackage.s3
    public final int q(Object obj) {
        Integer num = (Integer) this.l.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // defpackage.s3
    public final int r(int i) {
        return qgk.c(this.h, i + 1, false, false);
    }

    @Override // defpackage.s3
    public final int s(int i) {
        return qgk.c(this.i, i + 1, false, false);
    }

    @Override // defpackage.s3
    public final Object t(int i) {
        return this.k[i];
    }

    @Override // defpackage.s3
    public final int u(int i) {
        return this.h[i];
    }

    @Override // defpackage.s3
    public final int v(int i) {
        return this.i[i];
    }

    @Override // defpackage.s3
    public final rej y(int i) {
        return this.j[i];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public rqe(Collection<? extends dbc> collection, cph cphVar) {
        rej[] rejVarArr = new rej[collection.size()];
        Iterator<? extends dbc> it = collection.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            rejVarArr[i2] = it.next().b();
            i2++;
        }
        Object[] objArr = new Object[collection.size()];
        Iterator<? extends dbc> it2 = collection.iterator();
        while (it2.hasNext()) {
            objArr[i] = it2.next().a();
            i++;
        }
        this(rejVarArr, objArr, cphVar);
    }
}
