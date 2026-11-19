package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fk6 implements t6e, xi1, yqa {
    public final String b;
    public final stb c;
    public final ire d;
    public final cj1 e;
    public final kf3 f;
    public boolean h;
    public final Path a = new Path();
    public final v24 g = new v24();

    public fk6(stb stbVar, ej1 ej1Var, kf3 kf3Var) {
        this.b = kf3Var.a;
        this.c = stbVar;
        cj1 cj1VarC = kf3Var.c.c();
        this.d = (ire) cj1VarC;
        cj1 cj1VarC2 = kf3Var.b.c();
        this.e = cj1VarC2;
        this.f = kf3Var;
        ej1Var.d(cj1VarC);
        ej1Var.d(cj1VarC2);
        cj1VarC.a(this);
        cj1VarC2.a(this);
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        vic.g(wqaVar, i, arrayList, wqaVar2, this);
    }

    @Override // defpackage.t6e
    public final Path b() {
        boolean z = this.h;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        kf3 kf3Var = this.f;
        if (kf3Var.e) {
            this.h = true;
            return path;
        }
        PointF pointF = (PointF) this.d.f();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (kf3Var.d) {
            float f5 = -f2;
            path.moveTo(BitmapDescriptorFactory.HUE_RED, f5);
            float f6 = BitmapDescriptorFactory.HUE_RED - f3;
            float f7 = -f;
            float f8 = BitmapDescriptorFactory.HUE_RED - f4;
            path.cubicTo(f6, f5, f7, f8, f7, BitmapDescriptorFactory.HUE_RED);
            float f9 = f4 + BitmapDescriptorFactory.HUE_RED;
            path.cubicTo(f7, f9, f6, f2, BitmapDescriptorFactory.HUE_RED, f2);
            float f10 = f3 + BitmapDescriptorFactory.HUE_RED;
            path.cubicTo(f10, f2, f, f9, f, BitmapDescriptorFactory.HUE_RED);
            path.cubicTo(f, f8, f10, f5, BitmapDescriptorFactory.HUE_RED, f5);
        } else {
            float f11 = -f2;
            path.moveTo(BitmapDescriptorFactory.HUE_RED, f11);
            float f12 = f3 + BitmapDescriptorFactory.HUE_RED;
            float f13 = BitmapDescriptorFactory.HUE_RED - f4;
            path.cubicTo(f12, f11, f, f13, f, BitmapDescriptorFactory.HUE_RED);
            float f14 = f4 + BitmapDescriptorFactory.HUE_RED;
            path.cubicTo(f, f14, f12, f2, BitmapDescriptorFactory.HUE_RED, f2);
            float f15 = BitmapDescriptorFactory.HUE_RED - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, BitmapDescriptorFactory.HUE_RED);
            path.cubicTo(f16, f13, f15, f11, BitmapDescriptorFactory.HUE_RED, f11);
        }
        PointF pointF2 = (PointF) this.e.f();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.g.a(path);
        this.h = true;
        return path;
    }

    @Override // defpackage.xi1
    public final void f() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            k94 k94Var = (k94) arrayList.get(i);
            if (k94Var instanceof kpj) {
                kpj kpjVar = (kpj) k94Var;
                if (kpjVar.c == lgh.a.SIMULTANEOUSLY) {
                    this.g.a.add(kpjVar);
                    kpjVar.a(this);
                }
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
        if (obj == cub.f) {
            this.d.k(iubVar);
        } else if (obj == cub.i) {
            this.e.k(iubVar);
        }
    }
}
