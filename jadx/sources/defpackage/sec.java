package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class sec implements t6e, xo8 {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final qec e;

    public sec(qec qecVar) {
        String str = qecVar.a;
        this.e = qecVar;
    }

    public final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            t6e t6eVar = (t6e) arrayList.get(size);
            if (t6eVar instanceof ea4) {
                ea4 ea4Var = (ea4) t6eVar;
                ArrayList arrayList2 = (ArrayList) ea4Var.d();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathB = ((t6e) arrayList2.get(size2)).b();
                    Matrix matrixE = ea4Var.d;
                    blj bljVar = ea4Var.l;
                    if (bljVar != null) {
                        matrixE = bljVar.e();
                    } else {
                        matrixE.reset();
                    }
                    pathB.transform(matrixE);
                    path.addPath(pathB);
                }
            } else {
                path.addPath(t6eVar.b());
            }
        }
        int i = 0;
        t6e t6eVar2 = (t6e) arrayList.get(0);
        if (t6eVar2 instanceof ea4) {
            ea4 ea4Var2 = (ea4) t6eVar2;
            List listD = ea4Var2.d();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listD;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path pathB2 = ((t6e) arrayList3.get(i)).b();
                Matrix matrixE2 = ea4Var2.d;
                blj bljVar2 = ea4Var2.l;
                if (bljVar2 != null) {
                    matrixE2 = bljVar2.e();
                } else {
                    matrixE2.reset();
                }
                pathB2.transform(matrixE2);
                path2.addPath(pathB2);
                i++;
            }
        } else {
            path2.set(t6eVar2.b());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.t6e
    public final Path b() {
        Path path = this.c;
        path.reset();
        qec qecVar = this.e;
        if (!qecVar.c) {
            int i = rec.a[qecVar.b.ordinal()];
            if (i == 1) {
                int i2 = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i2 >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((t6e) arrayList.get(i2)).b());
                    i2++;
                }
            } else {
                if (i == 2) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (i == 3) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (i == 4) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (i == 5) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }

    @Override // defpackage.xo8
    public final void d(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            k94 k94Var = (k94) listIterator.previous();
            if (k94Var instanceof t6e) {
                this.d.add((t6e) k94Var);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((t6e) arrayList.get(i)).g(list, list2);
            i++;
        }
    }
}
