package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class rfh implements t6e, xi1, yqa {
    public final String b;
    public final boolean c;
    public final stb d;
    public final agh e;
    public boolean f;
    public final Path a = new Path();
    public final v24 g = new v24();

    public rfh(stb stbVar, ej1 ej1Var, egh eghVar) {
        this.b = eghVar.a;
        this.c = eghVar.d;
        this.d = stbVar;
        agh aghVar = new agh(eghVar.c.a);
        this.e = aghVar;
        ej1Var.d(aghVar);
        aghVar.a(this);
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        vic.g(wqaVar, i, arrayList, wqaVar2, this);
    }

    @Override // defpackage.t6e
    public final Path b() {
        boolean z = this.f;
        agh aghVar = this.e;
        Path path = this.a;
        if (z && aghVar.e == null) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) aghVar.f();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.a(path);
        this.f = true;
        return path;
    }

    @Override // defpackage.xi1
    public final void f() {
        this.f = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e A[SYNTHETIC] */
    @Override // defpackage.k94
    public final void g(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.e.m = arrayList;
                return;
            }
            k94 k94Var = (k94) arrayList2.get(i);
            if (k94Var instanceof kpj) {
                kpj kpjVar = (kpj) k94Var;
                if (kpjVar.c == lgh.a.SIMULTANEOUSLY) {
                    this.g.a.add(kpjVar);
                    kpjVar.a(this);
                } else if (!(k94Var instanceof ldg)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    ldg ldgVar = (ldg) k94Var;
                    ldgVar.b.a(this);
                    arrayList.add(ldgVar);
                }
            } else if (!(k94Var instanceof ldg)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                ldg ldgVar2 = (ldg) k94Var;
                ldgVar2.b.a(this);
                arrayList.add(ldgVar2);
            }
            i++;
        }
    }

    @Override // defpackage.k94
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        if (obj == cub.N) {
            this.e.k(iubVar);
        }
    }
}
