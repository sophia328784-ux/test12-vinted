package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ea4 implements d86, t6e, xi1, xqa {
    public final cjd.a a;
    public final RectF b;
    public final cjd c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final stb j;
    public ArrayList k;
    public final blj l;

    public ea4(stb stbVar, ej1 ej1Var, String str, boolean z, ArrayList arrayList, u40 u40Var) {
        this.a = new cjd.a();
        this.b = new RectF();
        this.c = new cjd();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = str;
        this.j = stbVar;
        this.h = z;
        this.i = arrayList;
        if (u40Var != null) {
            blj bljVar = new blj(u40Var);
            this.l = bljVar;
            bljVar.a(ej1Var);
            bljVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k94 k94Var = (k94) arrayList.get(size);
            if (k94Var instanceof xo8) {
                arrayList2.add((xo8) k94Var);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((xo8) arrayList2.get(size2)).d(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        String str = this.g;
        if (!wqaVar.e(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            wqaVar2 = wqaVar2.a(str);
            if (wqaVar.b(i, str)) {
                arrayList.add(wqaVar2.g(this));
            }
        }
        if (!wqaVar.f(i, str)) {
            return;
        }
        int iD = wqaVar.d(i, str) + i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i2 >= arrayList2.size()) {
                return;
            }
            k94 k94Var = (k94) arrayList2.get(i2);
            if (k94Var instanceof xqa) {
                ((xqa) k94Var).a(wqaVar, iD, arrayList, wqaVar2);
            }
            i2++;
        }
    }

    @Override // defpackage.t6e
    public final Path b() {
        Matrix matrix = this.d;
        matrix.reset();
        blj bljVar = this.l;
        if (bljVar != null) {
            matrix.set(bljVar.e());
        }
        Path path = this.e;
        path.reset();
        if (!this.h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                k94 k94Var = (k94) arrayList.get(size);
                if (k94Var instanceof t6e) {
                    path.addPath(((t6e) k94Var).b(), matrix);
                }
            }
        }
        return path;
    }

    @Override // defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        blj bljVar = this.l;
        if (bljVar != null) {
            matrix2.preConcat(bljVar.e());
        }
        RectF rectF2 = this.f;
        rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k94 k94Var = (k94) arrayList.get(size);
            if (k94Var instanceof d86) {
                ((d86) k94Var).c(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List d() {
        if (this.k == null) {
            this.k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                k94 k94Var = (k94) arrayList.get(i);
                if (k94Var instanceof t6e) {
                    this.k.add((t6e) k94Var);
                }
                i++;
            }
        }
        return this.k;
    }

    @Override // defpackage.d86
    public final void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        if (this.h) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        blj bljVar = this.l;
        if (bljVar != null) {
            matrix2.preConcat(bljVar.e());
            cj1 cj1Var = bljVar.f149p;
            i = (int) (((((cj1Var == null ? 100 : ((Integer) cj1Var.f()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        stb stbVar = this.j;
        boolean z = (stbVar.v && i() && i != 255) || (i96Var != null && stbVar.w && i());
        int i2 = z ? 255 : i;
        cjd cjdVar = this.c;
        if (z) {
            RectF rectF = this.b;
            rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            c(rectF, matrix, true);
            cjd.a aVar = this.a;
            aVar.a = i;
            if (i96Var != null) {
                i96Var.a(aVar);
                i96Var = null;
            } else {
                aVar.b = null;
            }
            canvas = cjdVar.e(canvas, rectF, aVar);
        } else if (i96Var != null) {
            i96 i96Var2 = new i96(i96Var);
            i96Var2.h(i2);
            i96Var = i96Var2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof d86) {
                ((d86) obj).e(canvas, matrix2, i2, i96Var);
            }
        }
        if (z) {
            cjdVar.c();
        }
    }

    @Override // defpackage.xi1
    public final void f() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            k94 k94Var = (k94) arrayList.get(size2);
            k94Var.g(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(k94Var);
        }
    }

    @Override // defpackage.k94
    public final String getName() {
        throw null;
    }

    @Override // defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        blj bljVar = this.l;
        if (bljVar != null) {
            bljVar.c(iubVar, obj);
        }
    }

    public final boolean i() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof d86) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public ea4(stb stbVar, ej1 ej1Var, xfh xfhVar, wsb wsbVar) {
        u40 u40Var;
        String str = xfhVar.a;
        boolean z = xfhVar.c;
        List list = xfhVar.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            k94 k94VarA = ((ya4) list.get(i2)).a(stbVar, wsbVar, ej1Var);
            if (k94VarA != null) {
                arrayList.add(k94VarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                u40Var = null;
                break;
            }
            ya4 ya4Var = (ya4) list.get(i);
            if (ya4Var instanceof u40) {
                u40Var = (u40) ya4Var;
                break;
            }
            i++;
        }
        this(stbVar, ej1Var, str, z, arrayList, u40Var);
    }
}
