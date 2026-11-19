package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x9h implements u9h, ct2 {
    public final String a;
    public final eah b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final u9h[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final u9h[] k;
    public final spi l;

    public x9h(String str, eah eahVar, int i, List<? extends u9h> list, sg3 sg3Var) {
        str.getClass();
        eahVar.getClass();
        list.getClass();
        sg3Var.getClass();
        this.a = str;
        this.b = eahVar;
        this.c = i;
        this.d = sg3Var.b;
        ArrayList arrayList = sg3Var.c;
        this.e = lp3.y0(arrayList);
        byte b = 0;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = kpe.b(sg3Var.e);
        this.h = (List[]) sg3Var.f.toArray(new List[0]);
        this.i = lp3.u0(sg3Var.g);
        strArr.getClass();
        IndexingIterable indexingIterable = new IndexingIterable(new wf(strArr, (byte) 11));
        ArrayList arrayList2 = new ArrayList(ep3.o(indexingIterable, 10));
        Iterator it = indexingIterable.iterator();
        while (true) {
            IndexingIterator indexingIterator = (IndexingIterator) it;
            if (!indexingIterator.a.hasNext()) {
                this.j = u1c.n(arrayList2);
                this.k = kpe.b(list);
                this.l = LazyKt__LazyJVMKt.a(new w9h(this, b));
                return;
            }
            IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
            arrayList2.add(new Pair(indexedValue.b, Integer.valueOf(indexedValue.a)));
        }
    }

    @Override // defpackage.ct2
    public final Set a() {
        return this.e;
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.u9h
    public final u9h d(int i) {
        return this.g[i];
    }

    @Override // defpackage.u9h
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x9h) {
            u9h u9hVar = (u9h) obj;
            if (this.a.equals(u9hVar.h()) && Arrays.equals(this.k, ((x9h) obj).k)) {
                int iE = u9hVar.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        u9h[] u9hVarArr = this.g;
                        if (Intrinsics.c(u9hVarArr[i2].h(), u9hVar.d(i2).h()) && Intrinsics.c(u9hVarArr[i2].getKind(), u9hVar.d(i2).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.u9h
    public final String f(int i) {
        return this.f[i];
    }

    @Override // defpackage.u9h
    public final List g(int i) {
        return this.h[i];
    }

    @Override // defpackage.u9h
    public final List getAnnotations() {
        return this.d;
    }

    @Override // defpackage.u9h
    public final eah getKind() {
        return this.b;
    }

    @Override // defpackage.u9h
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return ((Number) this.l.getA()).intValue();
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        return this.i[i];
    }

    public final String toString() {
        return cre.b(this);
    }
}
